return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17546408533551828",
      startPort = "StoryStart",
      endStory = "17546422178281914",
      endPort = "In"
    },
    {
      startStory = "17546422178281914",
      startPort = "Success",
      endStory = "17546408533551831",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17546408533551828"] = {
      isStoryNode = true,
      key = "17546408533551828",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 800, y = 300},
      propsData = {QuestChainId = 990107},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17546408533551831"] = {
      isStoryNode = true,
      key = "17546408533551831",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2002, y = 328},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17546422178281914"] = {
      isStoryNode = true,
      key = "17546422178281914",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1336, y = 306},
      propsData = {
        QuestId = 99010701,
        QuestDescriptionComment = "",
        QuestDescription = "Description_100101_0",
        QuestDeatil = "Description_100101_0",
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
            startQuest = "1754642308062898879",
            startPort = "Out",
            endQuest = "1754642288681898332",
            endPort = "In"
          },
          {
            startQuest = "1754642288681898332",
            startPort = "Success",
            endQuest = "1754642327482899487",
            endPort = "Input"
          },
          {
            startQuest = "1754642327482899487",
            startPort = "Out",
            endQuest = "1754642323483899323",
            endPort = "In"
          },
          {
            startQuest = "1754642323483899323",
            startPort = "Out",
            endQuest = "17546422178281918",
            endPort = "Success"
          },
          {
            startQuest = "1754642288681898332",
            startPort = "Fail",
            endQuest = "1754642358395900743",
            endPort = "Input"
          },
          {
            startQuest = "1754642358395900743",
            startPort = "Out",
            endQuest = "1754642337951899894",
            endPort = "In"
          },
          {
            startQuest = "1754642337951899894",
            startPort = "Out",
            endQuest = "17546422178281921",
            endPort = "Fail"
          },
          {
            startQuest = "1754642288681898332",
            startPort = "PassiveFail",
            endQuest = "1754642371825901134",
            endPort = "Input"
          },
          {
            startQuest = "1754642371825901134",
            startPort = "Out",
            endQuest = "1754642378913901274",
            endPort = "In"
          },
          {
            startQuest = "1754642378913901274",
            startPort = "Out",
            endQuest = "17546422178281921",
            endPort = "Fail"
          },
          {
            startQuest = "17546422178281915",
            startPort = "QuestStart",
            endQuest = "17549960151359584",
            endPort = "In"
          },
          {
            startQuest = "17549960151359584",
            startPort = "Out",
            endQuest = "1754642308062898879",
            endPort = "Input"
          }
        },
        nodeData = {
          ["17546422178281915"] = {
            key = "17546422178281915",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17546422178281918"] = {
            key = "17546422178281918",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2744.0666666666666, y = 209.0333333333333},
            propsData = {ModeType = 0}
          },
          ["17546422178281921"] = {
            key = "17546422178281921",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2756.9, y = 382.74999999999994},
            propsData = {}
          },
          ["1754642288681898332"] = {
            key = "1754642288681898332",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1743.5, y = 286.67105263157896},
            propsData = {SpecialConfigId = 1, BlackScreenImmediately = false}
          },
          ["1754642296661898571"] = {
            key = "1754642296661898571",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1155, y = 500.25},
            propsData = {WaitTime = 3}
          },
          ["1754642308062898879"] = {
            key = "1754642308062898879",
            type = "TestPrintNode",
            name = "测试打印",
            pos = {x = 1446.0274599542336, y = 309.3930205949657},
            propsData = {
              Text = "特殊任务准备开始"
            }
          },
          ["1754642323483899323"] = {
            key = "1754642323483899323",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 2327.405324247893, y = 200.82010785778584},
            propsData = {WaitTime = 3}
          },
          ["1754642327482899487"] = {
            key = "1754642327482899487",
            type = "TestPrintNode",
            name = "测试打印",
            pos = {x = 2035.462995108734, y = 223.6822549987429},
            propsData = {
              Text = "特殊任务成功"
            }
          },
          ["1754642337951899894"] = {
            key = "1754642337951899894",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 2360.212199828128, y = 355.983208167438},
            propsData = {WaitTime = 3}
          },
          ["1754642358395900743"] = {
            key = "1754642358395900743",
            type = "TestPrintNode",
            name = "测试打印",
            pos = {x = 2051.3734901507087, y = 347.06707913518},
            propsData = {
              Text = "特殊任务主动失败"
            }
          },
          ["1754642371825901134"] = {
            key = "1754642371825901134",
            type = "TestPrintNode",
            name = "测试打印",
            pos = {x = 2047.7734901507085, y = 487.46707913518003},
            propsData = {
              Text = "特殊任务被动失败"
            }
          },
          ["1754642378913901274"] = {
            key = "1754642378913901274",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 2358.573490150709, y = 507.8670791351799},
            propsData = {WaitTime = 3}
          },
          ["17549960151359584"] = {
            key = "17549960151359584",
            type = "GoToNode",
            name = "走到沙发旁边",
            pos = {x = 1137.8242236024848, y = 285.45000000000005},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1210121,
              GuideType = "P",
              GuidePointName = "P_1210121"
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
