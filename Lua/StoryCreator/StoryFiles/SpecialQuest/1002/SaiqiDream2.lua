return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1718280166150286911",
      startPort = "StoryStart",
      endStory = "1718280439071299110",
      endPort = "In"
    },
    {
      startStory = "1718280439071299110",
      startPort = "Success",
      endStory = "1718280166151286914",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1718280166150286911"] = {
      isStoryNode = true,
      key = "1718280166150286911",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 896, y = 316},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1718280166151286914"] = {
      isStoryNode = true,
      key = "1718280166151286914",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1466.5000000000005, y = 324.75},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1718280439071299110"] = {
      isStoryNode = true,
      key = "1718280439071299110",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1184.1637045449334, y = 312.8118216279223},
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
            startQuest = "1718280445624299689",
            startPort = "Out",
            endQuest = "1718280445624299693",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299693",
            startPort = "Out",
            endQuest = "1718280445624299684",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299684",
            startPort = "Out",
            endQuest = "1718280445624299685",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299685",
            startPort = "Out",
            endQuest = "1718280445624299686",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299689",
            startPort = "Out",
            endQuest = "1718280445624299691",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299691",
            startPort = "Out",
            endQuest = "1718280626172438486",
            endPort = "In"
          },
          {
            startQuest = "1718280439071299111",
            startPort = "QuestStart",
            endQuest = "17187226077624268825",
            endPort = "In"
          },
          {
            startQuest = "17187226077624268825",
            startPort = "Out",
            endQuest = "1718280439071299117",
            endPort = "Fail"
          },
          {
            startQuest = "1718280445624299686",
            startPort = "Out",
            endQuest = "1718280445624299688",
            endPort = "In"
          },
          {
            startQuest = "1718280439071299111",
            startPort = "QuestStart",
            endQuest = "1718280445624299694",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299689",
            startPort = "Out",
            endQuest = "1723533733397515764",
            endPort = "In"
          },
          {
            startQuest = "1718280439071299111",
            startPort = "QuestStart",
            endQuest = "17253486084042757490",
            endPort = "In"
          },
          {
            startQuest = "1718280439071299111",
            startPort = "QuestStart",
            endQuest = "1718280445624299689",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299689",
            startPort = "Out",
            endQuest = "17368515400571064",
            endPort = "In"
          },
          {
            startQuest = "1718280445624299691",
            startPort = "Out",
            endQuest = "1748006422260594157",
            endPort = "In"
          }
        },
        nodeData = {
          ["1718280439071299111"] = {
            key = "1718280439071299111",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 243.33333333333337, y = 303.88888888888886},
            propsData = {ModeType = 0}
          },
          ["1718280439071299114"] = {
            key = "1718280439071299114",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2117.193680502504, y = 309.0585688820983},
            propsData = {ModeType = 0}
          },
          ["1718280439071299117"] = {
            key = "1718280439071299117",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 898.6250742721331, y = 1122.973559120618},
            propsData = {}
          },
          ["1718280445624299684"] = {
            key = "1718280445624299684",
            type = "ActivePlayerSkillsNode",
            name = "禁止攻击放技能",
            pos = {x = 1199.4209502997232, y = 546.0318388092285},
            propsData = {
              PlayerId = 0,
              bActiveEnable = false,
              ActiveType = "Lock",
              SkillNameList = {
                "Attack",
                "Skill1",
                "Skill2",
                "Skill3",
                "FallAttack",
                "SlideAttack",
                "Fire",
                "Avoid",
                "HeavyAttack",
                "FireInAir"
              }
            }
          },
          ["1718280445624299685"] = {
            key = "1718280445624299685",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 1196.885524557822, y = 652.1365476658352},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = true
            }
          },
          ["1718280445624299686"] = {
            key = "1718280445624299686",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 1199.5996069963467, y = 759.2175739550573},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = true
            }
          },
          ["1718280445624299688"] = {
            key = "1718280445624299688",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 1197.407952151399, y = 865.0744875878745},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = true
            }
          },
          ["1718280445624299689"] = {
            key = "1718280445624299689",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = 804.70569756334, y = 303.5821433549178},
            propsData = {QuestRoleId = 53010101, IsPlayFX = false}
          },
          ["1718280445624299691"] = {
            key = "1718280445624299691",
            type = "GoToNode",
            name = "goto boss房间门口",
            pos = {x = 1379.6095639319808, y = 298.678965678226},
            propsData = {
              GuideUIEnable = false,
              StaticCreatorId = 1630039,
              GuideType = "M",
              GuidePointName = "Mechanism_QuestTrigger_1630039"
            }
          },
          ["1718280445624299693"] = {
            key = "1718280445624299693",
            type = "ForbidWeaponByWeaponTagNode",
            name = "禁用 武器节点",
            pos = {x = 1198.5281860130517, y = 435.9320005259443},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = true,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["1718280445624299694"] = {
            key = "1718280445624299694",
            type = "SendMessageNode",
            name = "发送消息，重置机关",
            pos = {x = 810.481143225158, y = 172.5221898673017},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "Chapter01_SaiqiDream_Huahai_Init",
              UnitId = -1
            }
          },
          ["1718280626172438486"] = {
            key = "1718280626172438486",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 1812.3736355193184, y = 301.1763894815647},
            propsData = {}
          },
          ["17187226077624268825"] = {
            key = "17187226077624268825",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 461.18261388203814, y = 1125.2588196122801},
            propsData = {}
          },
          ["1723533733397515764"] = {
            key = "1723533733397515764",
            type = "PlayerSwitchWalkRunNode",
            name = "玩家走跑切换",
            pos = {x = 820.8745024325523, y = 454.4542790800535},
            propsData = {Rate = 1, Mode = "ToRun"}
          },
          ["17253486084042757490"] = {
            key = "17253486084042757490",
            type = "PlayOrStopBGMNode",
            name = "播放幻境bgm",
            pos = {x = 817.8900443019122, y = 29.14603822487328},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 0,
              SoundType = 0,
              SoundPath = "event:/bgm/cbt02/0049_combat_saiqi_memory",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {},
              bStoreToServer = true
            }
          },
          ["17368515400571064"] = {
            key = "17368515400571064",
            type = "ActivePlayerSkillsNode",
            name = "启用子弹跳",
            pos = {x = 1189.5, y = 145.99999999999994},
            propsData = {
              PlayerId = 0,
              bActiveEnable = true,
              ActiveType = "Lock",
              SkillNameList = {
                "BulletJump",
                "Slide",
                "Jump"
              }
            }
          },
          ["1748006422260594157"] = {
            key = "1748006422260594157",
            type = "PlayOrStopBGMNode",
            name = "播放 传送门效果音",
            pos = {x = 1514.7142857142858, y = 504.6428571428571},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 0,
              SoundType = 0,
              SoundPath = "event:/sfx/common/story/01/portal1",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {},
              bStoreToServer = false
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
