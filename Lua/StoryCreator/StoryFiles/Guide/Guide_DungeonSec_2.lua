return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17538579051001",
      startPort = "StoryStart",
      endStory = "175386121404790",
      endPort = "In"
    },
    {
      startStory = "175386121404790",
      startPort = "Success",
      endStory = "17538579051015",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17538579051001"] = {
      isStoryNode = true,
      key = "17538579051001",
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
    ["17538579051015"] = {
      isStoryNode = true,
      key = "17538579051015",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1764, y = 322},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["175386121404790"] = {
      isStoryNode = true,
      key = "175386121404790",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1262, y = 292},
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
            startQuest = "17542083617699487160",
            startPort = "Out",
            endQuest = "175386121404898",
            endPort = "Success"
          },
          {
            startQuest = "175386121404791",
            startPort = "QuestStart",
            endQuest = "17542074641582946033",
            endPort = "In"
          },
          {
            startQuest = "17542074641582946033",
            startPort = "Out",
            endQuest = "17542083617699487160",
            endPort = "In"
          }
        },
        nodeData = {
          ["175386121404791"] = {
            key = "175386121404791",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["175386121404898"] = {
            key = "175386121404898",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2119.420888888006, y = 326.5791161568701},
            propsData = {ModeType = 0}
          },
          ["1753861214048105"] = {
            key = "1753861214048105",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17542074641582946033"] = {
            key = "17542074641582946033",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1270.1481481568694, y = 326},
            propsData = {
              ShowEnable = true,
              MessageId = 302913,
              MessageNote = "点击选择松露的思绪片段。",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutReward.WidgetSwitcher_State:1:Reward_1st",
              UICompName = "Button_Area",
              GamePadWidgetName = "",
              IsAutoClick = false,
              IsAutoClickByGamepad = false,
              UIShape = "Square",
              IsResetPlayer = false,
              IsForbidInAnim = false,
              IsForbidOutAnim = true,
              UICompSizeOffset = {X = 0, Y = 0},
              UICompLocOffset = {X = 0, Y = 0},
              MessageParentLoc = "HighLightUI",
              MessageLoc = "Up",
              MessageLocOffset = {X = 0, Y = 0}
            }
          },
          ["17542083617699487160"] = {
            key = "17542083617699487160",
            type = "ShowGuideButtonNode",
            name = "Button显示/隐藏信息",
            pos = {x = 1654.2479883676167, y = 326.93075393245186},
            propsData = {
              ShowEnable = true,
              MessageId = 302914,
              MessageNote = "点击确认选择，领取奖励",
              DelayTime = 0,
              IsForceClick = true,
              IsControlPlayer = false,
              IsTimePause = true,
              IsShowCursor = true,
              HighLightUIPath = "WalnutReward.WidgetSwitcher_Btn:Btn_Confirm",
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
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
