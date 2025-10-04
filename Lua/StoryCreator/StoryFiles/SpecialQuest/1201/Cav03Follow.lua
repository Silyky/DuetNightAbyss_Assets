return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17532548291711892898",
      startPort = "StoryStart",
      endStory = "17532548291711892900",
      endPort = "In"
    },
    {
      startStory = "17532548291711892900",
      startPort = "Success",
      endStory = "17532548291711892899",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17532548291711892898"] = {
      isStoryNode = true,
      key = "17532548291711892898",
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
    ["17532548291711892899"] = {
      isStoryNode = true,
      key = "17532548291711892899",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1446.5384615384612, y = 302.66578249336874},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17532548291711892900"] = {
      isStoryNode = true,
      key = "17532548291711892900",
      type = "StoryNode",
      name = "跟随煜明",
      pos = {x = 1100.4137931034484, y = 290.7635467980296},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120102_6",
        QuestDeatil = "Content_120102_6",
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
            startQuest = "17532548291711892901",
            startPort = "QuestStart",
            endQuest = "17532548291711892904",
            endPort = "In"
          },
          {
            startQuest = "1753254116660652304",
            startPort = "Out",
            endQuest = "1753254116660652305",
            endPort = "In"
          },
          {
            startQuest = "1753254116660652304",
            startPort = "Out",
            endQuest = "1753254116660652308",
            endPort = "In"
          },
          {
            startQuest = "17532548291711892901",
            startPort = "QuestStart",
            endQuest = "1753254331214654082",
            endPort = "In"
          },
          {
            startQuest = "1753254331214654082",
            startPort = "Out",
            endQuest = "1753254116660652304",
            endPort = "In"
          },
          {
            startQuest = "175325790286710719018",
            startPort = "Out",
            endQuest = "175325792288510719350",
            endPort = "In"
          },
          {
            startQuest = "175325792288510719350",
            startPort = "Out",
            endQuest = "1753254382143655094",
            endPort = "In"
          },
          {
            startQuest = "17532548291711892904",
            startPort = "Out",
            endQuest = "175325792913010719560",
            endPort = "In"
          },
          {
            startQuest = "175325792913010719560",
            startPort = "Out",
            endQuest = "17532548291711892903",
            endPort = "Fail"
          },
          {
            startQuest = "1753254116660652308",
            startPort = "Out",
            endQuest = "175325790286710719018",
            endPort = "In"
          },
          {
            startQuest = "1753254116660652308",
            startPort = "Out",
            endQuest = "1753254116660652306",
            endPort = "In"
          },
          {
            startQuest = "1753254116660652306",
            startPort = "Out",
            endQuest = "1753254116660652307",
            endPort = "In"
          }
        },
        nodeData = {
          ["1753254116660652304"] = {
            key = "1753254116660652304",
            type = "ChangeStaticCreatorNode",
            name = "生成怪物",
            pos = {x = 4244.110337197466, y = 582.0350173628749},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                2040011,
                2040012,
                2040013,
                2040014
              }
            }
          },
          ["1753254116660652305"] = {
            key = "1753254116660652305",
            type = "TalkNode",
            name = "开车- 闲谈",
            pos = {x = 4592.977982277642, y = 367.43014398885293},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12011501,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["1753254116660652306"] = {
            key = "1753254116660652306",
            type = "GoToNode",
            name = "前往洞穴中部",
            pos = {x = 4926.006581075475, y = 469.26161110694557},
            propsData = {
              GuideUIEnable = false,
              StaticCreatorId = 2040015,
              GuideType = "P",
              GuidePointName = "QuestPoint_12010209"
            }
          },
          ["1753254116660652307"] = {
            key = "1753254116660652307",
            type = "TalkNode",
            name = "开车- 小心敌人",
            pos = {x = 5405.291255404978, y = 415.0211159698988},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12011601,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["1753254116660652308"] = {
            key = "1753254116660652308",
            type = "CreatePhantomNode",
            name = "召唤/销毁剧情魅影",
            pos = {x = 4610.5508213276225, y = 657.9125437998974},
            propsData = {
              IsCreate = true,
              IsClearOtherPhantom = false,
              IsSync = false,
              StaticCreatorIdList = {2040045}
            }
          },
          ["1753254331214654082"] = {
            key = "1753254331214654082",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 3906.0932991157442, y = 681.7095453566042},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 104103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "QuestPoint_12010209"
            }
          },
          ["1753254382143655094"] = {
            key = "1753254382143655094",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 5357.12271088045, y = 783.6213100624866},
            propsData = {}
          },
          ["17532548291711892901"] = {
            key = "17532548291711892901",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 3523.231005750356, y = 826.1651978912043},
            propsData = {ModeType = 0}
          },
          ["17532548291711892902"] = {
            key = "17532548291711892902",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 5604.8435215466925, y = 801.7889174543335},
            propsData = {ModeType = 0}
          },
          ["17532548291711892903"] = {
            key = "17532548291711892903",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 4518.885112389298, y = 1004.2613425270415},
            propsData = {}
          },
          ["17532548291711892904"] = {
            key = "17532548291711892904",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 3907.1577708432774, y = 902.7480930967905},
            propsData = {}
          },
          ["17532548291711892905"] = {
            key = "17532548291711892905",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 4123.91421341816, y = 1158.8948393711553},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "East01CavSQCreateMonster",
              UnitId = -1
            }
          },
          ["17532548291711892906"] = {
            key = "17532548291711892906",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 4388.902877385771, y = 1179.2662679425841},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "East01CavSQDestoryMonster",
              UnitId = -1
            }
          },
          ["175325790286710719018"] = {
            key = "175325790286710719018",
            type = "GoToNode",
            name = "前往洞穴出口",
            pos = {x = 5080.963235294117, y = 927.6397058823529},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 2040046,
              GuideType = "P",
              GuidePointName = "RegionPoint_Cav_03"
            }
          },
          ["175325792288510719350"] = {
            key = "175325792288510719350",
            type = "CreatePhantomNode",
            name = "召唤/销毁剧情魅影",
            pos = {x = 5354.4926470588225, y = 1116.4632352941176},
            propsData = {
              IsCreate = false,
              IsClearOtherPhantom = false,
              IsSync = false,
              StaticCreatorIdList = {2040045}
            }
          },
          ["175325792913010719560"] = {
            key = "175325792913010719560",
            type = "CreatePhantomNode",
            name = "召唤/销毁剧情魅影",
            pos = {x = 4186.257352941177, y = 968.2279411764705},
            propsData = {
              IsCreate = false,
              IsClearOtherPhantom = false,
              IsSync = false,
              StaticCreatorIdList = {2040045}
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
