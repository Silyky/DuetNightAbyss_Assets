return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17557773980381233840",
      startPort = "StoryStart",
      endStory = "17557773980381233842",
      endPort = "In"
    },
    {
      startStory = "17557773980381233842",
      startPort = "Success",
      endStory = "17557773980381233841",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17557773980381233840"] = {
      isStoryNode = true,
      key = "17557773980381233840",
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
    ["17557773980381233841"] = {
      isStoryNode = true,
      key = "17557773980381233841",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1396.818181818182, y = 301.70454545454544},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17557773980381233842"] = {
      isStoryNode = true,
      key = "17557773980381233842",
      type = "StoryNode",
      name = "莉兹贝尔看板娘",
      pos = {x = 1082.8383838383838, y = 287.3030303030303},
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
        bIsNotifyGameMode = false,
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
            startQuest = "17557773980381233845",
            startPort = "QuestStart",
            endQuest = "17557773980381233843",
            endPort = "In"
          },
          {
            startQuest = "17557773980381233843",
            startPort = "Out",
            endQuest = "17557773980381233848",
            endPort = "In"
          },
          {
            startQuest = "17557773980381233844",
            startPort = "Out",
            endQuest = "17557773980381233846",
            endPort = "Success"
          },
          {
            startQuest = "17557773980381233848",
            startPort = "Out",
            endQuest = "17557773980381233844",
            endPort = "In"
          }
        },
        nodeData = {
          ["17557773980381233843"] = {
            key = "17557773980381233843",
            type = "SetNpcPoseNode",
            name = "设置Npc姿态",
            pos = {x = 85, y = 156.94128009520045},
            propsData = {
              NpcInfos = {
                {NpcId = 81501, NpcPose = "Idle"}
              }
            }
          },
          ["17557773980381233844"] = {
            key = "17557773980381233844",
            type = "SetNpcPoseNode",
            name = "设置Npc姿态",
            pos = {x = 600.7993047310042, y = 151.0613353605546},
            propsData = {
              NpcInfos = {
                {NpcId = 81501, NpcPose = "Seating"}
              }
            }
          },
          ["17557773980381233845"] = {
            key = "17557773980381233845",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -171.7304734684251, y = 156.44718737417537},
            propsData = {ModeType = 0}
          },
          ["17557773980381233846"] = {
            key = "17557773980381233846",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 924, y = 156.5},
            propsData = {ModeType = 0}
          },
          ["17557773980381233847"] = {
            key = "17557773980381233847",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1080, y = 392.5},
            propsData = {}
          },
          ["17557773980381233848"] = {
            key = "17557773980381233848",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 321.915458937198, y = 144},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 90250001,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 0.5,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = true,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = false,
              ShowAutoPlayButton = false,
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
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 81501,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 81501}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
