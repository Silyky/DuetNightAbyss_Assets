return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17467088988091",
      startPort = "StoryStart",
      endStory = "1746709236739170",
      endPort = "In"
    },
    {
      startStory = "1746709236739170",
      startPort = "Success",
      endStory = "17467088988105",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17467088988091"] = {
      isStoryNode = true,
      key = "17467088988091",
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
    ["17467088988105"] = {
      isStoryNode = true,
      key = "17467088988105",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2800, y = 300},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1746709236739170"] = {
      isStoryNode = true,
      key = "1746709236739170",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1752, y = 324},
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
            startQuest = "1746709440225561053",
            startPort = "Out",
            endQuest = "17467616286034374",
            endPort = "In"
          },
          {
            startQuest = "17467616286034374",
            startPort = "Out",
            endQuest = "1746772104626566327",
            endPort = "In"
          },
          {
            startQuest = "1746772104626566327",
            startPort = "Out",
            endQuest = "1746772618755568017",
            endPort = "In"
          },
          {
            startQuest = "1746772618755568017",
            startPort = "Out",
            endQuest = "1746772707356569365",
            endPort = "In"
          },
          {
            startQuest = "1746772836384569997",
            startPort = "Out",
            endQuest = "17467730428431132067",
            endPort = "In"
          },
          {
            startQuest = "17467730428431132067",
            startPort = "Out",
            endQuest = "17467731367491133477",
            endPort = "In"
          },
          {
            startQuest = "17467731367491133477",
            startPort = "Out",
            endQuest = "17467734036501135170",
            endPort = "In"
          },
          {
            startQuest = "17467734036501135170",
            startPort = "Out",
            endQuest = "17467734780681136370",
            endPort = "In"
          },
          {
            startQuest = "17467734780681136370",
            startPort = "Out",
            endQuest = "17467737808881138268",
            endPort = "In"
          },
          {
            startQuest = "17467741923871141652",
            startPort = "Out",
            endQuest = "1746709236740178",
            endPort = "Success"
          },
          {
            startQuest = "17467737808881138268",
            startPort = "Out",
            endQuest = "17468784431342009",
            endPort = "In"
          },
          {
            startQuest = "1746772707356569365",
            startPort = "Out",
            endQuest = "174775482856623876209",
            endPort = "Input"
          },
          {
            startQuest = "174775482856623876209",
            startPort = "PC",
            endQuest = "1746772836384569997",
            endPort = "In"
          },
          {
            startQuest = "174775482856623876209",
            startPort = "Mobile",
            endQuest = "174775481910023876041",
            endPort = "In"
          },
          {
            startQuest = "174775481910023876041",
            startPort = "Out",
            endQuest = "17467730428431132067",
            endPort = "In"
          },
          {
            startQuest = "17468784431342009",
            startPort = "Out",
            endQuest = "17467740230121139889",
            endPort = "In"
          },
          {
            startQuest = "17467740230121139889",
            startPort = "Out",
            endQuest = "17467741923871141652",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839333",
            startPort = "MouseAndKeyboard",
            endQuest = "175664327337529839332",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839333",
            startPort = "Gamepad",
            endQuest = "175664327337529839334",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839333",
            startPort = "Touch",
            endQuest = "175664327337529839331",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839332",
            startPort = "Out",
            endQuest = "1746709440225561053",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839334",
            startPort = "Out",
            endQuest = "175664327849429839488",
            endPort = "In"
          },
          {
            startQuest = "175664327849429839488",
            startPort = "Out",
            endQuest = "1746709440225561053",
            endPort = "In"
          },
          {
            startQuest = "175664327337529839331",
            startPort = "Out",
            endQuest = "1746709440225561053",
            endPort = "In"
          },
          {
            startQuest = "1746709236739171",
            startPort = "QuestStart",
            endQuest = "175664327337529839333",
            endPort = "Input"
          }
        },
        nodeData = {
          ["1746709236739171"] = {
            key = "1746709236739171",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 326, y = 12},
            propsData = {ModeType = 0}
          },
          ["1746709236740178"] = {
            key = "1746709236740178",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2930, y = 301.25},
            propsData = {ModeType = 0}
          },
          ["1746709236740185"] = {
            key = "1746709236740185",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2930, y = 701.25},
            propsData = {}
          },
          ["1746709440225561053"] = {
            key = "1746709440225561053",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1501.9999999999998, y = 310.5833333333333},
            propsData = {
              ShowEnable = true,
              MessageId = 302702,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryMain.EMListView_SubTab:4",
              UICompName = "TextBlock_Name",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 75, Y = 30},
              UICompLocOffset = {X = -15, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467595258501743"] = {
            key = "17467595258501743",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2105.0584415584412, y = 33.772144522144856},
            propsData = {
              ShowEnable = true,
              MessageId = 302701,
              MessageNote = "点击<H>“整备”</>进入整备系统。",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "BattleMain.ListView:1",
              UICompName = "Btn_top",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = true,
              IsForbidInAnim = false,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467616286034374"] = {
            key = "17467616286034374",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1826.8084415584408, y = 304.77214452214486},
            propsData = {
              ShowEnable = true,
              MessageId = 302703,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryMain.Panel_SubUI:Appearance.Head",
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
          ["1746772104626566327"] = {
            key = "1746772104626566327",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2181.808441558441, y = 309.633255633256},
            propsData = {
              ShowEnable = true,
              MessageId = 302704,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmorySkin.Tab_Accessory",
              UICompName = "ScrollBox_Tab",
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
          },
          ["1746772618755568017"] = {
            key = "1746772618755568017",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2531.808441558441, y = 306.02214452214486},
            propsData = {
              ShowEnable = true,
              MessageId = 302705,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmorySkin",
              UICompName = "List_Accessory",
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
          },
          ["1746772707356569365"] = {
            key = "1746772707356569365",
            type = "ShowGuideTextNode",
            name = "Text显示信息",
            pos = {x = 977.225108225108, y = 499.9110334110337},
            propsData = {
              MessageId = 302706,
              MessageNote = "",
              IsTimePause = true,
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              GuideManPosEnum = "DownLeft",
              GuidemanHead = "Bai_Idle"
            }
          },
          ["1746772836384569997"] = {
            key = "1746772836384569997",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1536.3237387612382, y = 496.6408799533802},
            propsData = {
              ShowEnable = true,
              MessageId = 302707,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmorySkin.Tab_Skin.Panel_Back:1",
              UICompName = "Btn_Back",
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
          ["17467730428431132067"] = {
            key = "17467730428431132067",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1826.8084415584408, y = 521.0221445221449},
            propsData = {
              ShowEnable = true,
              MessageId = 302708,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryMain.Tab_Arm.EMScrollBox_TabItem:2",
              UICompName = "Btn",
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
              MessageLoc = "Down",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467731367491133477"] = {
            key = "17467731367491133477",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2176.808441558441, y = 522.2721445221449},
            propsData = {
              ShowEnable = true,
              MessageId = 302709,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryMain.EMListView_SubTab:3",
              UICompName = "TextBlock_Name",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 75, Y = 30},
              UICompLocOffset = {X = -15, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467734036501135170"] = {
            key = "17467734036501135170",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2531.808441558441, y = 523.5221445221448},
            propsData = {
              ShowEnable = true,
              MessageId = 302710,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryMain.Panel_SubUI:3.Skin_Weapon",
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
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467734780681136370"] = {
            key = "17467734780681136370",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1166.9473304473302, y = 755.0499222999225},
            propsData = {
              ShowEnable = true,
              MessageId = 302711,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmorySkin.Panel_ScrollSkin:1",
              UICompName = "Button_Area",
              GamePadWidgetName = "Key_GotoDye",
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
          },
          ["17467737808881138268"] = {
            key = "17467737808881138268",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1496.308441558441, y = 753.5221445221447},
            propsData = {
              ShowEnable = true,
              MessageId = 302712,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryDye",
              UICompName = "WidgetSwitcher_State",
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
          ["17467740230121139889"] = {
            key = "17467740230121139889",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2106.508733956102, y = 744.4841328262385},
            propsData = {
              ShowEnable = true,
              MessageId = 302713,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryDye.SubTab_Dye.List_Tab:2",
              UICompName = "Btn_Click",
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
              MessageLoc = "Down",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17467741923871141652"] = {
            key = "17467741923871141652",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 2638.494114073061, y = 710.6098638203905},
            propsData = {
              ShowEnable = true,
              MessageId = 302714,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = false,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmoryDye",
              UICompName = "WidgetSwitcher_State",
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
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17468784431342009"] = {
            key = "17468784431342009",
            type = "ShowGuideTextNode",
            name = "Text显示信息",
            pos = {x = 1828.8888888888887, y = 751.1111111111111},
            propsData = {
              MessageId = 302715,
              MessageNote = "",
              IsTimePause = true,
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              GuideManPosEnum = "DownLeft",
              GuidemanHead = "Bai_Idle"
            }
          },
          ["174775481910023876041"] = {
            key = "174775481910023876041",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1558.8038277511962, y = 635.4736842105264},
            propsData = {
              ShowEnable = true,
              MessageId = 302707,
              MessageNote = "",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "ArmorySkin.Tab_Skin.Btn_Back",
              UICompName = "Btn_Back",
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
          ["174775482856623876209"] = {
            key = "174775482856623876209",
            type = "PlatformJudgmentNode",
            name = "PC/手机平台判断",
            pos = {x = 1300.0717703349283, y = 500.5140350877193},
            propsData = {}
          },
          ["17485043145376096603"] = {
            key = "17485043145376096603",
            type = "InputDeviceBranchNode",
            name = "输入设备分支",
            pos = {x = 2473.6103238459045, y = 1106.449000198294},
            propsData = {}
          },
          ["17485043237836096973"] = {
            key = "17485043237836096973",
            type = "ShowGuideTextNode",
            name = "Text显示信息",
            pos = {x = 2641.2328629063045, y = 836.8462051868805},
            propsData = {
              MessageId = 302714,
              MessageNote = "",
              IsTimePause = true,
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = false,
              GuideManPosEnum = "DownLeft",
              GuidemanHead = "Bai_Idle"
            }
          },
          ["17550671672069995131"] = {
            key = "17550671672069995131",
            type = "ShowGuideTextNode",
            name = "Text显示信息",
            pos = {x = 542, y = 384},
            propsData = {
              MessageId = 302713,
              MessageNote = "",
              IsTimePause = true,
              IsResetPlayer = false,
              IsForbidInAnim = true,
              IsForbidOutAnim = true,
              GuideManPosEnum = "DownLeft",
              GuidemanHead = "Bai_Idle"
            }
          },
          ["175664327337529839331"] = {
            key = "175664327337529839331",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 973.9391991252019, y = 216.60607642749767},
            propsData = {
              ShowEnable = true,
              MessageId = 300002,
              MessageNote = "点击<H>“整备”</>进入整备系统。",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "BattleMain.ListView:1",
              UICompName = "Btn_top",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = true,
              IsForbidInAnim = false,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175664327337529839332"] = {
            key = "175664327337529839332",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1095.2453080492849, y = -154.60607642749756},
            propsData = {
              ShowEnable = true,
              MessageId = 300002,
              MessageNote = "点击<H>“整备”</>进入整备系统。",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "BattleMain.ListView:1",
              UICompName = "Btn_top",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = true,
              IsForbidInAnim = false,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Left",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["175664327337529839333"] = {
            key = "175664327337529839333",
            type = "InputDeviceBranchNode",
            name = "输入设备分支",
            pos = {x = 670.7546919507151, y = -25.798705918907103},
            propsData = {}
          },
          ["175664327337529839334"] = {
            key = "175664327337529839334",
            type = "ShowGuideNode",
            name = "显示引导（支持执行操作后自动关闭/强制引导）",
            pos = {x = 1037.5719614541888, y = -8.728938224168019},
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
          ["175664327849429839488"] = {
            key = "175664327849429839488",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1332, y = 16},
            propsData = {
              ShowEnable = true,
              MessageId = 300002,
              MessageNote = "点击<H>“整备”</>进入整备系统。",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = false,
              HighLightUIPath = "MenuWorld.Panel_Function:1",
              UICompName = "Button_Area",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = true,
              IsForbidInAnim = false,
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
    }
  },
  commentData = {}
}
