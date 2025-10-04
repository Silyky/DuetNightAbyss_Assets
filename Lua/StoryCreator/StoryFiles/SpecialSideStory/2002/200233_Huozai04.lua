return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17457393991579682949",
      startPort = "Success",
      endStory = "17457393991589682950",
      endPort = "In"
    },
    {
      startStory = "17457394074429683307",
      startPort = "Success",
      endStory = "17457394406359684149",
      endPort = "In"
    },
    {
      startStory = "17457393991589682952",
      startPort = "不揭发",
      endStory = "17447844617756556647",
      endPort = "In"
    },
    {
      startStory = "17457393991589682952",
      startPort = "揭发",
      endStory = "17457393991589682953",
      endPort = "In"
    },
    {
      startStory = "17447844617756556639",
      startPort = "StoryStart",
      endStory = "17457393991579682949",
      endPort = "In"
    },
    {
      startStory = "17447844617756556647",
      startPort = "Success",
      endStory = "17447844617756556640",
      endPort = "StoryEnd"
    },
    {
      startStory = "17457393991589682953",
      startPort = "Success",
      endStory = "17447844617756556640",
      endPort = "StoryEnd"
    },
    {
      startStory = "17457393991589682950",
      startPort = "Success",
      endStory = "17457393991589682952",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["17447844617756556639"] = {
      isStoryNode = true,
      key = "17447844617756556639",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 898.7785700137003, y = 322.2645712778734},
      propsData = {QuestChainId = 200233},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17447844617756556640"] = {
      isStoryNode = true,
      key = "17447844617756556640",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2660.132858615931, y = 332.9512844073001},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17447844617756556647"] = {
      isStoryNode = true,
      key = "17447844617756556647",
      type = "StoryNode",
      name = "不揭发&前往剧院",
      pos = {x = 2369.432536387102, y = 169.64223911007957},
      propsData = {
        QuestId = 20023305,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200233_5",
        QuestDeatil = "Content_200233_5",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
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
        StoryGuidePointName = "Mechanism_20023304Talk_1191685"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17448764402256898436",
            startPort = "Out",
            endQuest = "17447844617756556684",
            endPort = "Success"
          },
          {
            startQuest = "17448764402256898435",
            startPort = "Out",
            endQuest = "17501257005905675029",
            endPort = "In"
          },
          {
            startQuest = "17501257005905675029",
            startPort = "Out",
            endQuest = "17448764402256898436",
            endPort = "In"
          },
          {
            startQuest = "17447844617756556683",
            startPort = "QuestStart",
            endQuest = "17501261738686619512",
            endPort = "In"
          },
          {
            startQuest = "17501261738686619512",
            startPort = "Out",
            endQuest = "17448764402256898434",
            endPort = "In"
          },
          {
            startQuest = "17448764402256898435",
            startPort = "Out",
            endQuest = "1750147905457952991",
            endPort = "In"
          },
          {
            startQuest = "17448764402256898434",
            startPort = "Out",
            endQuest = "17500794961095670974",
            endPort = "In"
          },
          {
            startQuest = "17500794961095670974",
            startPort = "Out",
            endQuest = "17448764402256898435",
            endPort = "In"
          }
        },
        nodeData = {
          ["17447844617756556683"] = {
            key = "17447844617756556683",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 206.01306330309455, y = 281.83705288614317},
            propsData = {ModeType = 0}
          },
          ["17447844617756556684"] = {
            key = "17447844617756556684",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2326.5714256909428, y = 316.85714262359},
            propsData = {ModeType = 0}
          },
          ["17447844617756556685"] = {
            key = "17447844617756556685",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17448764402256898434"] = {
            key = "17448764402256898434",
            type = "GoToNode",
            name = "前往",
            pos = {x = 827.2843898567417, y = 269.7537001546222},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1191685,
              GuideType = "M",
              GuidePointName = "Mechanism_20023304Talk_1191685"
            }
          },
          ["17448764402256898435"] = {
            key = "17448764402256898435",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1357.355042903559, y = 289.4801260836571},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010012,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage20023305_1",
              BlendInTime = 1,
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700300,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700300},
                {TalkActorType = "Npc", TalkActorId = 700302}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17448764402256898436"] = {
            key = "17448764402256898436",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 2015.6648322843494, y = 297.2032964697438},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010029,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage20023305_2",
              BlendInTime = 0,
              BlendOutTime = 1,
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700305,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700302},
                {TalkActorType = "Npc", TalkActorId = 700305}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17448764402256898437"] = {
            key = "17448764402256898437",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1129.8626440633416, y = -91.31598308291717},
            propsData = {
              ModeType = 0,
              Id = 0,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17500794961095670974"] = {
            key = "17500794961095670974",
            type = "SendMessageNode",
            name = "变白天",
            pos = {x = 1061.1637897310943, y = 299.1593135386689},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityDay",
              UnitId = -1
            }
          },
          ["17500795189125671369"] = {
            key = "17500795189125671369",
            type = "SendMessageNode",
            name = "变黑夜",
            pos = {x = 1453.2592581257395, y = -102.57142024137548},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          },
          ["17501257005905675029"] = {
            key = "17501257005905675029",
            type = "TalkNode",
            name = "黑屏",
            pos = {x = 1676.1163987511545, y = 297.42857521731844},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010024,
              FlowAssetPath = "",
              TalkType = "BlackISS",
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
          ["17501261738686619512"] = {
            key = "17501261738686619512",
            type = "ChangeStaticCreatorNode",
            name = "生成吉赛尔与薇奥莱塔",
            pos = {x = 513.0352436091712, y = 284.5786789874837},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191690, 1191688}
            }
          },
          ["1750147905457952991"] = {
            key = "1750147905457952991",
            type = "ChangeStaticCreatorNode",
            name = "销毁吉赛尔与薇奥莱塔",
            pos = {x = 1657.7989446326212, y = 162.47652036553387},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191690, 1191688}
            }
          }
        },
        commentData = {}
      }
    },
    ["17457393991579682949"] = {
      isStoryNode = true,
      key = "17457393991579682949",
      type = "StoryNode",
      name = "玩法-推理",
      pos = {x = 1183.972659571383, y = 283.25925520280845},
      propsData = {
        QuestId = 20023301,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200233_1",
        QuestDeatil = "Content_200233_1",
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
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "QuestPoint_20023301"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17457393991659682992",
            startPort = "QuestStart",
            endQuest = "17457393991669682997",
            endPort = "In"
          },
          {
            startQuest = "17457393991669682998",
            startPort = "Out",
            endQuest = "17457393991659682993",
            endPort = "Success"
          },
          {
            startQuest = "17457393991669682996",
            startPort = "Out",
            endQuest = "17500738298365486",
            endPort = "Input"
          },
          {
            startQuest = "17500738944716078",
            startPort = "Out",
            endQuest = "17457393991669682998",
            endPort = "In"
          },
          {
            startQuest = "17457393991669682995",
            startPort = "Out",
            endQuest = "17500738944716078",
            endPort = "In"
          },
          {
            startQuest = "17457393991669682997",
            startPort = "Out",
            endQuest = "175031957320424604442",
            endPort = "In"
          },
          {
            startQuest = "175031957320424604442",
            startPort = "Out",
            endQuest = "17457393991669682995",
            endPort = "Input"
          }
        },
        nodeData = {
          ["17457393991659682992"] = {
            key = "17457393991659682992",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 519.7400207842063, y = 311.2957661842505},
            propsData = {ModeType = 0}
          },
          ["17457393991659682993"] = {
            key = "17457393991659682993",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2027.5437615476574, y = 300.6619521657145},
            propsData = {ModeType = 0}
          },
          ["17457393991669682994"] = {
            key = "17457393991669682994",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2626.0813770008795, y = 506.7413668298737},
            propsData = {}
          },
          ["17457393991669682995"] = {
            key = "17457393991669682995",
            type = "UnlockDetectiveQuestionNode",
            name = "开启推理问题",
            pos = {x = 1256.0647252010024, y = 36.57402500673414},
            propsData = {
              QuestionIds = {2002},
              OpenToast = true
            }
          },
          ["17457393991669682996"] = {
            key = "17457393991669682996",
            type = "UnlockDetectiveAnswerNode",
            name = "开启推理线索",
            pos = {x = 1721.4574132243147, y = -46.731288963666344},
            propsData = {
              AnswerIds = {
                200201,
                200202,
                200203,
                200204,
                200205,
                200206
              }
            }
          },
          ["17457393991669682997"] = {
            key = "17457393991669682997",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 784.4168043242476, y = 309.2139034391526},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51009850,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage20023301",
              BlendInTime = 1,
              BlendOutTime = 1,
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
              DisableNpcOptimization = true,
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
                  TalkActorId = 100001,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
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
          ["17457393991669682998"] = {
            key = "17457393991669682998",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1748.5240012511938, y = 289.51855387136584},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51009853,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage20023301",
              BlendInTime = 1,
              BlendOutTime = 1,
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
              DisableNpcOptimization = true,
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
                  TalkActorId = 100001,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
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
          ["17500738298365486"] = {
            key = "17500738298365486",
            type = "OpenDetectiveAnswerUINode",
            name = "开启推理获得新线索提示UI",
            pos = {x = 2142.1532448484386, y = -17.128820054060924},
            propsData = {AnswerId = 200201, AutoOpenDetectiveGameUI = true}
          },
          ["17500738944716078"] = {
            key = "17500738944716078",
            type = "HasDetectiveResultNode",
            name = "检测是否获取过推理结果",
            pos = {x = 1395.0806301736816, y = 323.76031869791126},
            propsData = {
              ResultIds = {20020101}
            }
          },
          ["175031957320424604442"] = {
            key = "175031957320424604442",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1063.634626076433, y = 326.0592222449758},
            propsData = {WaitTime = 0.5}
          }
        },
        commentData = {}
      }
    },
    ["17457393991589682950"] = {
      isStoryNode = true,
      key = "17457393991589682950",
      type = "StoryNode",
      name = "前往约定的地点",
      pos = {x = 1449.958883965851, y = 279.4085904316283},
      propsData = {
        QuestId = 20023302,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200233_2",
        QuestDeatil = "Content_200233_2",
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
        SubRegionId = 101103,
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_20023302Talk_1240963"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17457393991719683018",
            startPort = "QuestStart",
            endQuest = "17500797715875673229",
            endPort = "In"
          },
          {
            startQuest = "17500797715875673229",
            startPort = "Out",
            endQuest = "17457393991729683021",
            endPort = "In"
          },
          {
            startQuest = "17457393991729683021",
            startPort = "Out",
            endQuest = "17501426639582712",
            endPort = "In"
          },
          {
            startQuest = "17457393991729683021",
            startPort = "Out",
            endQuest = "17500797922945673439",
            endPort = "In"
          },
          {
            startQuest = "17501426639582712",
            startPort = "Out",
            endQuest = "17457393991729683022",
            endPort = "In"
          },
          {
            startQuest = "175023143173412303854",
            startPort = "Success",
            endQuest = "17457393991719683019",
            endPort = "Success"
          },
          {
            startQuest = "175023143173412303854",
            startPort = "Fail",
            endQuest = "175023306771914193887",
            endPort = "In"
          },
          {
            startQuest = "175023143173412303854",
            startPort = "PassiveFail",
            endQuest = "175023306771914193887",
            endPort = "In"
          },
          {
            startQuest = "175023306771914193887",
            startPort = "Out",
            endQuest = "17457393991719683020",
            endPort = "Fail"
          },
          {
            startQuest = "17457393991729683022",
            startPort = "Out",
            endQuest = "175031962027625556903",
            endPort = "In"
          },
          {
            startQuest = "175031962027625556903",
            startPort = "Out",
            endQuest = "175023143173412303854",
            endPort = "In"
          }
        },
        nodeData = {
          ["17457393991719683018"] = {
            key = "17457393991719683018",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 496.1538530885192, y = 292.3076924832537},
            propsData = {ModeType = 0}
          },
          ["17457393991719683019"] = {
            key = "17457393991719683019",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2825.616333772209, y = 236.70081027209147},
            propsData = {ModeType = 0}
          },
          ["17457393991719683020"] = {
            key = "17457393991719683020",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2947.7420666810094, y = 417.34858320032106},
            propsData = {}
          },
          ["17457393991729683021"] = {
            key = "17457393991729683021",
            type = "GoToNode",
            name = "前往",
            pos = {x = 1092.9405889879367, y = 287.65853649459376},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1240963,
              GuideType = "M",
              GuidePointName = "Mechanism_20023302Talk_1240963"
            }
          },
          ["17457393991729683022"] = {
            key = "17457393991729683022",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1631.8836723586624, y = 287.1569730769382},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51009856,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_20023302",
              BlendInTime = 1,
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
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700300,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700300},
                {TalkActorType = "Npc", TalkActorId = 700302}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17500797715875673229"] = {
            key = "17500797715875673229",
            type = "ChangeStaticCreatorNode",
            name = "生成吉赛尔与薇奥莱塔",
            pos = {x = 776.055011486881, y = 280.6627482887535},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240960, 1240962}
            }
          },
          ["17500797922945673439"] = {
            key = "17500797922945673439",
            type = "ChangeStaticCreatorNode",
            name = "销毁吉赛尔与薇奥莱塔",
            pos = {x = 1406.144821668336, y = -46.067022490879936},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240960, 1240962}
            }
          },
          ["17501426639582711"] = {
            key = "17501426639582711",
            type = "SendMessageNode",
            name = "变白天",
            pos = {x = 2016.3713948137809, y = -93.16571507399031},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityDay",
              UnitId = -1
            }
          },
          ["17501426639582712"] = {
            key = "17501426639582712",
            type = "SendMessageNode",
            name = "变黑夜",
            pos = {x = 1366.8049746830006, y = 303.30713361180517},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          },
          ["175023143173412303854"] = {
            key = "175023143173412303854",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务 与吉赛尔战斗 开始并完成",
            pos = {x = 2327.198495185984, y = 292.6765985241803},
            propsData = {SpecialConfigId = 1052, BlackScreenImmediately = true}
          },
          ["175023306771914193887"] = {
            key = "175023306771914193887",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "异步设置玩家位置旋转",
            pos = {x = 2656.466782180526, y = 414.62781873229477},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "PlayerPoint_20023303",
              FadeIn = true,
              FadeOut = true,
              bResetCamera = false,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["175031962027625556903"] = {
            key = "175031962027625556903",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1971.6404848718898, y = 286.837720759945},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010143,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_20023303",
              BlendInTime = 0,
              BlendOutTime = 1,
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
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700300,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700300},
                {TalkActorType = "Npc", TalkActorId = 700302}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    },
    ["17457393991589682952"] = {
      isStoryNode = true,
      key = "17457393991589682952",
      type = "StoryNode",
      name = "前往外城小屋",
      pos = {x = 2031.3177789699566, y = 265.66795605573134},
      propsData = {
        QuestId = 20023304,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200233_4",
        QuestDeatil = "Content_200233_4",
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
        StoryGuidePointName = "QuestPoint_20023304"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17457393991799683060",
            startPort = "QuestStart",
            endQuest = "17457393991809683063",
            endPort = "In"
          },
          {
            startQuest = "17457393991809683063",
            startPort = "Out",
            endQuest = "17457393991809683064",
            endPort = "In"
          },
          {
            startQuest = "17457393991809683064",
            startPort = "Option_1",
            endQuest = "17457393991819683066",
            endPort = "In"
          },
          {
            startQuest = "17457393991809683064",
            startPort = "Option_2",
            endQuest = "17457393991819683067",
            endPort = "In"
          }
        },
        nodeData = {
          ["17457393991799683060"] = {
            key = "17457393991799683060",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17457393991799683061"] = {
            key = "17457393991799683061",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2259.947361028228, y = 180.44460238189413},
            propsData = {ModeType = 0}
          },
          ["17457393991799683062"] = {
            key = "17457393991799683062",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2254.5736381499128, y = 431.74419856273454},
            propsData = {}
          },
          ["17457393991809683063"] = {
            key = "17457393991809683063",
            type = "GoToNode",
            name = "前往",
            pos = {x = 1100, y = 300},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1191681,
              GuideType = "P",
              GuidePointName = "QuestPoint_20023304"
            }
          },
          ["17457393991809683064"] = {
            key = "17457393991809683064",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1514.0030006814172, y = 287.48387096774195},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51009951,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage20023304",
              BlendInTime = 1,
              BlendOutTime = 1,
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700300,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700300},
                {TalkActorType = "Npc", TalkActorId = 700302}
              },
              OptionType = "branch",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              BranchOptions = {"不揭发", "揭发"},
              OverrideFailBlend = false
            }
          },
          ["17457393991819683066"] = {
            key = "17457393991819683066",
            type = "QuestConditionNode",
            name = "QuestCondition",
            pos = {x = 1919.242294074222, y = 188.61484037658485},
            propsData = {PortName = "不揭发"}
          },
          ["17457393991819683067"] = {
            key = "17457393991819683067",
            type = "QuestConditionNode",
            name = "QuestCondition",
            pos = {x = 1920.7085338404895, y = 435.36005565857886},
            propsData = {PortName = "揭发"}
          },
          ["17457393991819683069"] = {
            key = "17457393991819683069",
            type = "TalkNode",
            name = "黑幕",
            pos = {x = 1575.6847589963404, y = 703.0129133265365},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 510098811,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = -1,
              BlendOutTime = 1,
              InType = "BlendIn",
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
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17457393991829683070"] = {
            key = "17457393991829683070",
            type = "TalkNode",
            name = "黑幕",
            pos = {x = 1840.3236751798381, y = 679.5979950190231},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 510098811,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = -1,
              BlendOutTime = 1,
              InType = "BlendIn",
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
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    },
    ["17457393991589682953"] = {
      isStoryNode = true,
      key = "17457393991589682953",
      type = "StoryNode",
      name = "揭发&前往剧院",
      pos = {x = 2363.4114113735577, y = 369.98019468869626},
      propsData = {
        QuestId = 20023306,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200233_6",
        QuestDeatil = "Content_200233_6",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
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
        StoryGuidePointName = "Mechanism_20023304Talk_1191685"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17457393991899683111",
            startPort = "Out",
            endQuest = "17457393991899683107",
            endPort = "Success"
          },
          {
            startQuest = "17457393991899683110",
            startPort = "Out",
            endQuest = "1750147028270950581",
            endPort = "In"
          },
          {
            startQuest = "1750147028270950581",
            startPort = "Out",
            endQuest = "17457393991899683111",
            endPort = "In"
          },
          {
            startQuest = "17457393991889683106",
            startPort = "QuestStart",
            endQuest = "17501713919646628291",
            endPort = "In"
          },
          {
            startQuest = "17501713919646628291",
            startPort = "Out",
            endQuest = "17457393991899683109",
            endPort = "In"
          },
          {
            startQuest = "17457393991899683110",
            startPort = "Out",
            endQuest = "17501713919656628292",
            endPort = "In"
          },
          {
            startQuest = "17457393991899683109",
            startPort = "Out",
            endQuest = "1750147654480952214",
            endPort = "In"
          },
          {
            startQuest = "1750147654480952214",
            startPort = "Out",
            endQuest = "17457393991899683110",
            endPort = "In"
          }
        },
        nodeData = {
          ["17457393991889683106"] = {
            key = "17457393991889683106",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 216.216228253829, y = 252.70270367797224},
            propsData = {ModeType = 0}
          },
          ["17457393991899683107"] = {
            key = "17457393991899683107",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2453.9954909369194, y = 316.9627046535038},
            propsData = {ModeType = 0}
          },
          ["17457393991899683108"] = {
            key = "17457393991899683108",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17457393991899683109"] = {
            key = "17457393991899683109",
            type = "GoToNode",
            name = "前往",
            pos = {x = 833.1891945671042, y = 268.32432485375637},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1191685,
              GuideType = "M",
              GuidePointName = "Mechanism_20023304Talk_1191685"
            }
          },
          ["17457393991899683110"] = {
            key = "17457393991899683110",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1415.3846153846155, y = 282.84615384615387},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010067,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage20023305_4",
              BlendInTime = 1,
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700300,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700300},
                {TalkActorType = "Npc", TalkActorId = 700302}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17457393991899683111"] = {
            key = "17457393991899683111",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 2167.143336512396, y = 298.4247491879168},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010084,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage20023305_3",
              BlendInTime = 0,
              BlendOutTime = 1,
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700302,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700304,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700305,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700311,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700302},
                {TalkActorType = "Npc", TalkActorId = 700304},
                {TalkActorType = "Npc", TalkActorId = 700305},
                {TalkActorType = "Npc", TalkActorId = 700311}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17457393991899683112"] = {
            key = "17457393991899683112",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1426.3846153846155, y = -1.3846153846153584},
            propsData = {
              ModeType = 0,
              Id = 0,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1750147028270950581"] = {
            key = "1750147028270950581",
            type = "TalkNode",
            name = "黑屏",
            pos = {x = 1805.9999919836073, y = 288.26086833932226},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010078,
              FlowAssetPath = "",
              TalkType = "BlackISS",
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
          ["1750147654480952214"] = {
            key = "1750147654480952214",
            type = "SendMessageNode",
            name = "变白天",
            pos = {x = 1113.0338330639988, y = 284.168992010692},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityDay",
              UnitId = -1
            }
          },
          ["1750147654480952215"] = {
            key = "1750147654480952215",
            type = "SendMessageNode",
            name = "变黑夜",
            pos = {x = 1738.9257114647944, y = -209.75378032496468},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          },
          ["17501713919646628291"] = {
            key = "17501713919646628291",
            type = "ChangeStaticCreatorNode",
            name = "生成吉赛尔与薇奥莱塔",
            pos = {x = 516.4245593492648, y = 253.63112747303052},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191703}
            }
          },
          ["17501713919656628292"] = {
            key = "17501713919656628292",
            type = "ChangeStaticCreatorNode",
            name = "销毁吉赛尔与薇奥莱塔",
            pos = {x = 1711.2106737287625, y = 104.56786214486334},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191703}
            }
          }
        },
        commentData = {}
      }
    },
    ["17457394074429683307"] = {
      isStoryNode = true,
      key = "17457394074429683307",
      type = "StoryNode",
      name = "留空",
      pos = {x = 1635.2075121896958, y = 678.2744889463864},
      propsData = {
        QuestId = 20023311,
        QuestDescriptionComment = "",
        QuestDescription = "",
        QuestDeatil = "",
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
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17457394074429683308",
            startPort = "QuestStart",
            endQuest = "17457394302819683801",
            endPort = "In"
          },
          {
            startQuest = "17457394302819683801",
            startPort = "Out",
            endQuest = "17457394074429683311",
            endPort = "Success"
          },
          {
            startQuest = "17501276850918822401",
            startPort = "Out",
            endQuest = "17501276850918822402",
            endPort = "Input"
          },
          {
            startQuest = "17501270563468820507",
            startPort = "true",
            endQuest = "17501276850918822400",
            endPort = "Input"
          },
          {
            startQuest = "17501276850918822400",
            startPort = "Out",
            endQuest = "17501278755438824217",
            endPort = "In"
          },
          {
            startQuest = "17501278755438824217",
            startPort = "Out",
            endQuest = "17501276850918822401",
            endPort = "Input"
          },
          {
            startQuest = "17501270563468820507",
            startPort = "false",
            endQuest = "17501276850918822401",
            endPort = "Input"
          }
        },
        nodeData = {
          ["17457394074429683308"] = {
            key = "17457394074429683308",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17457394074429683311"] = {
            key = "17457394074429683311",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1380, y = 312},
            propsData = {ModeType = 0}
          },
          ["17457394074429683314"] = {
            key = "17457394074429683314",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17457394302819683801"] = {
            key = "17457394302819683801",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1108, y = 302},
            propsData = {WaitTime = 1}
          },
          ["17501270563468820507"] = {
            key = "17501270563468820507",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "0未解锁推理问题，1为已解锁",
            pos = {x = 716.9032250323974, y = 787.5483865608905},
            propsData = {
              FunctionName = "Equal",
              VarName = "Huozai04Tag",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17501276850918822400"] = {
            key = "17501276850918822400",
            type = "UnlockDetectiveQuestionNode",
            name = "开启推理问题",
            pos = {x = 1040.2556301406673, y = 652.5030164190456},
            propsData = {
              QuestionIds = {2002},
              OpenToast = true
            }
          },
          ["17501276850918822401"] = {
            key = "17501276850918822401",
            type = "UnlockDetectiveAnswerNode",
            name = "开启推理线索",
            pos = {x = 1552.973041631959, y = 855.4824588704828},
            propsData = {
              AnswerIds = {200201}
            }
          },
          ["17501276850918822402"] = {
            key = "17501276850918822402",
            type = "OpenDetectiveAnswerUINode",
            name = "开启推理获得新线索提示UI",
            pos = {x = 1856.337844951587, y = 675.4652737231935},
            propsData = {AnswerId = 200201, AutoOpenDetectiveGameUI = false}
          },
          ["17501278755438824217"] = {
            key = "17501278755438824217",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1291.4297355145975, y = 709.8190626326168},
            propsData = {
              VarName = "Huozai04Tag",
              VarValue = 1
            }
          }
        },
        commentData = {
          ["17501287960369769398"] = {
            key = "17501287960369769398",
            name = "获得线索",
            position = {x = 574.435623612472, y = 593.7684395021514},
            size = {width = 1706.4515919045282, height = 449.9999944625364}
          }
        }
      }
    },
    ["17457394406359684149"] = {
      isStoryNode = true,
      key = "17457394406359684149",
      type = "StoryNode",
      name = "留空B",
      pos = {x = 1924.737815219998, y = 673.7170726784437},
      propsData = {
        QuestId = 20023312,
        QuestDescriptionComment = "",
        QuestDescription = "",
        QuestDeatil = "",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
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
            startQuest = "17457394406359684154",
            startPort = "QuestStart",
            endQuest = "17457394406359684157",
            endPort = "In"
          },
          {
            startQuest = "17457394406359684157",
            startPort = "Out",
            endQuest = "17457394406359684155",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17457394406359684154"] = {
            key = "17457394406359684154",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17457394406359684155"] = {
            key = "17457394406359684155",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1380, y = 312},
            propsData = {ModeType = 0}
          },
          ["17457394406359684156"] = {
            key = "17457394406359684156",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17457394406359684157"] = {
            key = "17457394406359684157",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1104, y = 302},
            propsData = {WaitTime = 1}
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
