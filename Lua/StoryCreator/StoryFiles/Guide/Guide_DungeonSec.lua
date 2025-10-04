return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17450605812681978773",
      startPort = "StoryStart",
      endStory = "17230181702891512",
      endPort = "In"
    },
    {
      startStory = "17230181702891512",
      startPort = "Success",
      endStory = "17450605812681978774",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17230181702891512"] = {
      isStoryNode = true,
      key = "17230181702891512",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1674.3076923076924, y = 378.76923076923083},
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
            startQuest = "1753864491234652",
            startPort = "Out",
            endQuest = "1753864491234653",
            endPort = "In"
          },
          {
            startQuest = "1753864491234653",
            startPort = "Out",
            endQuest = "1753864491234654",
            endPort = "In"
          },
          {
            startQuest = "17230181702891513",
            startPort = "QuestStart",
            endQuest = "1753864491234646",
            endPort = "In"
          },
          {
            startQuest = "1753864491234654",
            startPort = "Out",
            endQuest = "1753864491234656",
            endPort = "In"
          },
          {
            startQuest = "1753864491234656",
            startPort = "Out",
            endQuest = "1753864491234655",
            endPort = "In"
          },
          {
            startQuest = "1753864491234655",
            startPort = "Out",
            endQuest = "17230181702901519",
            endPort = "Success"
          },
          {
            startQuest = "1753864491234647",
            startPort = "Out",
            endQuest = "1753864491234650",
            endPort = "In"
          },
          {
            startQuest = "1753864491234649",
            startPort = "Out",
            endQuest = "1753864491234650",
            endPort = "In"
          },
          {
            startQuest = "1753864491234646",
            startPort = "Out",
            endQuest = "175664389303832380424",
            endPort = "Input"
          },
          {
            startQuest = "175664389303832380424",
            startPort = "Gamepad",
            endQuest = "175664388818432380327",
            endPort = "In"
          },
          {
            startQuest = "175664388818432380327",
            startPort = "Out",
            endQuest = "1753864491234650",
            endPort = "In"
          },
          {
            startQuest = "175664389303832380424",
            startPort = "Touch",
            endQuest = "1753864491234647",
            endPort = "In"
          },
          {
            startQuest = "175664389303832380424",
            startPort = "MouseAndKeyboard",
            endQuest = "1753864491234649",
            endPort = "In"
          },
          {
            startQuest = "175731966715913139982",
            startPort = "Out",
            endQuest = "1753864491234652",
            endPort = "In"
          },
          {
            startQuest = "1753864491234650",
            startPort = "Out",
            endQuest = "175731931381710012059",
            endPort = "In"
          },
          {
            startQuest = "175731931381710012059",
            startPort = "Out",
            endQuest = "175731966715913139982",
            endPort = "In"
          }
        },
        nodeData = {
          ["17230181702891513"] = {
            key = "17230181702891513",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 777.5919734473963, y = 167.33556570736528},
            propsData = {ModeType = 0}
          },
          ["17230181702901519"] = {
            key = "17230181702901519",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1919.1154373841973, y = 1005.9220411822679},
            propsData = {ModeType = 0}
          },
          ["17230181702901525"] = {
            key = "17230181702901525",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17230181810792636"] = {
            key = "17230181810792636",
            type = "ShowGuideMainNode",
            name = "显示图文引导",
            pos = {x = 2702.602012578068, y = 1120.4882982925312},
            propsData = {GuideId = 79}
          },
          ["1753864491234646"] = {
            key = "1753864491234646",
            type = "ShowGuideTextNode",
            name = "Text显示信息",
            pos = {x = 1058.3198471996095, y = 100.03756232917735},
            propsData = {
              MessageId = 302904,
              MessageNote = "获得新的委托密函",
              IsTimePause = true,
              IsResetPlayer = false,
              IsForbidInAnim = false,
              IsForbidOutAnim = true,
              GuideManPosEnum = "Upleft",
              GuidemanHead = "Bai_Idle"
            }
          },
          ["1753864491234647"] = {
            key = "1753864491234647",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1756.1886408089215, y = 273.16527770191874},
            propsData = {
              ShowEnable = true,
              MessageId = 302905,
              MessageNote = "打开菜单",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "BattleMain.Btn_Esc",
              UICompName = "Btn_top",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "DownRight",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234649"] = {
            key = "1753864491234649",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1765.6961263227222, y = -93.49045375943358},
            propsData = {
              ShowEnable = true,
              MessageId = 302905,
              MessageNote = "打开菜单",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "BattleMain.Btn_Esc",
              UICompName = "Btn_top",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "DownRight",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234650"] = {
            key = "1753864491234650",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2206.5548193740683, y = 244.7848103335579},
            propsData = {
              ShowEnable = true,
              MessageId = 302906,
              MessageNote = "点击委托密函",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "MenuWorld.Panel_Function:13",
              UICompName = "Button_Area",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234652"] = {
            key = "1753864491234652",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1500.2916300428249, y = 541.952021665096},
            propsData = {
              ShowEnable = true,
              MessageId = 302908,
              MessageNote = "查看完成委托密函的奖励",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutBagMain.Panel_ItemList:3:1",
              UICompName = "",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234653"] = {
            key = "1753864491234653",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1820.9468622501472, y = 605.4376834221663},
            propsData = {
              ShowEnable = true,
              MessageId = 302909,
              MessageNote = "进入委托",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutBagMain.Panel_ItemList:3:2",
              UICompName = "Button_Area",
              GamePadWidgetName = "Key_GamePad",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234654"] = {
            key = "1753864491234654",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2171.9353061744077, y = 646.7407411665224},
            propsData = {
              ShowEnable = true,
              MessageId = 302910,
              MessageNote = "点击选择密函",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "StyleOfPlay.Group_Root:Depute.Button_Solo",
              UICompName = "Button_Area",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234655"] = {
            key = "1753864491234655",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1506.6838941346682, y = 974.4689296257409},
            propsData = {
              ShowEnable = true,
              MessageId = 302912,
              MessageNote = "开始挑战",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutChoice.Btn_Yes",
              UICompName = "Button_Area",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = false,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["1753864491234656"] = {
            key = "1753864491234656",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1170.0605246144592, y = 989.8368946978632},
            propsData = {
              ShowEnable = true,
              MessageId = 302911,
              MessageNote = "点击要使用的密函",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutChoice.List_WalnutItem:2",
              UICompName = "Item",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175393185137614417314"] = {
            key = "175393185137614417314",
            type = "InputDeviceBranchNode",
            name = "输入设备分支",
            pos = {x = 453.03301453172344, y = 418.514111305063},
            propsData = {}
          },
          ["175393188289614417963"] = {
            key = "175393188289614417963",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1280.6648514775045, y = 753.4259148100506},
            propsData = {
              ShowEnable = true,
              MessageId = 302908,
              MessageNote = "查看完成委托密函的奖励",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutBagMain.Panel_ItemList:3:1",
              UICompName = "",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175664388818432380327"] = {
            key = "175664388818432380327",
            type = "ShowGuideNode",
            name = "显示引导（支持执行操作后自动关闭/强制引导）",
            pos = {x = 1724, y = 130},
            propsData = {
              MessageId = 301611,
              SkillNameList = {"OpenMenu"},
              LastTime = -1,
              bIsForceTouch = true,
              bIsTimeDilation = true,
              HighLightUIPath = "BattleMain.Btn_Esc",
              UICompName = "Btn_top",
              UIShape = "Square",
              IsForbidInAnim = false,
              IsForbidOutAnim = false,
              ForbidSuccessAnim = false,
              IsNotForceRelease = false,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175664389303832380424"] = {
            key = "175664389303832380424",
            type = "InputDeviceBranchNode",
            name = "输入设备分支",
            pos = {x = 1328, y = 112},
            propsData = {}
          },
          ["175731931381710012059"] = {
            key = "175731931381710012059",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 748.6901397309935, y = 550.2593676861422},
            propsData = {
              ShowEnable = true,
              MessageId = 302907,
              MessageNote = "查看委托密函",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutBagMain.List_Item:1",
              UICompName = "Node_Widget",
              GamePadWidgetName = "",
              IsAutoClick = true,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Right",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175731966715913139982"] = {
            key = "175731966715913139982",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1141.1143761068333, y = 553.2896706697395},
            propsData = {
              ShowEnable = true,
              MessageId = 302907,
              MessageNote = "查看委托密函",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutBagMain.List_Item:1",
              UICompName = "Node_Widget",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Right",
              MessageLocOffset = {X = 0, Y = 0}
            }
          }
        },
        commentData = {}
      }
    },
    ["17450605812681978773"] = {
      isStoryNode = true,
      key = "17450605812681978773",
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
    ["17450605812681978774"] = {
      isStoryNode = true,
      key = "17450605812681978774",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2800, y = 300},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    }
  },
  commentData = {}
}
