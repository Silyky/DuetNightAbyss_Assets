return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17485895227611784051",
      startPort = "StoryStart",
      endStory = "17485895286491784224",
      endPort = "In"
    },
    {
      startStory = "17485895286491784224",
      startPort = "Success",
      endStory = "17485895227611784054",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17485895227611784051"] = {
      isStoryNode = true,
      key = "17485895227611784051",
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
    ["17485895227611784054"] = {
      isStoryNode = true,
      key = "17485895227611784054",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1716, y = 298},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17485895286491784224"] = {
      isStoryNode = true,
      key = "17485895286491784224",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1276, y = 284},
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
            startQuest = "1749002662590156",
            startPort = "Out",
            endQuest = "17485895286491784228",
            endPort = "Success"
          },
          {
            startQuest = "17485895286491784225",
            startPort = "QuestStart",
            endQuest = "1749452839498308556",
            endPort = "In"
          },
          {
            startQuest = "1749452839498308556",
            startPort = "Out",
            endQuest = "1749452882834309192",
            endPort = "In"
          },
          {
            startQuest = "17528092353877379963",
            startPort = "Out",
            endQuest = "1749002700317691",
            endPort = "In"
          },
          {
            startQuest = "1749452839498308556",
            startPort = "Out",
            endQuest = "1749002662590156",
            endPort = "In"
          },
          {
            startQuest = "17485895286491784225",
            startPort = "QuestStart",
            endQuest = "17528092353877379963",
            endPort = "In"
          },
          {
            startQuest = "1749452839498308556",
            startPort = "Out",
            endQuest = "1758249927667934781",
            endPort = "In"
          },
          {
            startQuest = "1749002662590156",
            startPort = "Out",
            endQuest = "1758249945472935320",
            endPort = "In"
          }
        },
        nodeData = {
          ["17485895286491784225"] = {
            key = "17485895286491784225",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17485895286491784228"] = {
            key = "17485895286491784228",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1840.7586206896551, y = 295.9310344827586},
            propsData = {ModeType = 0}
          },
          ["17485895286491784231"] = {
            key = "17485895286491784231",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1749002662590156"] = {
            key = "1749002662590156",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1522.307210031348, y = 270.28213166144195},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80150301,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_410103",
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
                  TalkActorType = "Npc",
                  TalkActorId = 790044,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790008,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 790044},
                {TalkActorType = "Npc", TalkActorId = 790008},
                {TalkActorType = "Player", TalkActorId = 0}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1749002700317691"] = {
            key = "1749002700317691",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1515.090909090909, y = 97.54545454545452},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1749452839498308556"] = {
            key = "1749452839498308556",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 1119.5151515151513, y = 275.52272727272737},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1749452882834309192"] = {
            key = "1749452882834309192",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 1515.4329501915706, y = 443.23084291187735},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityDay",
              UnitId = -1
            }
          },
          ["17528092353877379963"] = {
            key = "17528092353877379963",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 1122.4545454545453, y = 74.54545454545453},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 210101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1758249927667934781"] = {
            key = "1758249927667934781",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = 1523.9326225045374, y = 605.0244608732787},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 0,
              SoundType = 0,
              SoundPath = "event:/bgm/mute",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {},
              bStoreToServer = false
            }
          },
          ["1758249945472935320"] = {
            key = "1758249945472935320",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = 1845.656760435572, y = 446.7485988043132},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
