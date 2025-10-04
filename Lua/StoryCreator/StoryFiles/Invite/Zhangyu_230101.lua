return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17497988060261",
      startPort = "StoryStart",
      endStory = "1749799038592239",
      endPort = "In"
    },
    {
      startStory = "1749799038592239",
      startPort = "Success",
      endStory = "17497988060265",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17497988060261"] = {
      isStoryNode = true,
      key = "17497988060261",
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
    ["17497988060265"] = {
      isStoryNode = true,
      key = "17497988060265",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1610, y = 304},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1749799038592239"] = {
      isStoryNode = true,
      key = "1749799038592239",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1208, y = 286},
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
            startQuest = "1749799038592244",
            startPort = "QuestStart",
            endQuest = "1749799038592247",
            endPort = "In"
          },
          {
            startQuest = "1749807007783624917",
            startPort = "Out",
            endQuest = "1749799038592245",
            endPort = "Success"
          },
          {
            startQuest = "1749799038592247",
            startPort = "Out",
            endQuest = "1749807007256624895",
            endPort = "In"
          },
          {
            startQuest = "1749807007256624895",
            startPort = "Out",
            endQuest = "1749807007783624917",
            endPort = "In"
          }
        },
        nodeData = {
          ["1749799038592244"] = {
            key = "1749799038592244",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 255.00410509031204, y = 295.2118226600985},
            propsData = {ModeType = 0}
          },
          ["1749799038592245"] = {
            key = "1749799038592245",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1408.5422392187368, y = 305.0875176446864},
            propsData = {ModeType = 0}
          },
          ["1749799038592246"] = {
            key = "1749799038592246",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1553.5555555555557, y = 437.16666666666663},
            propsData = {}
          },
          ["1749799038592247"] = {
            key = "1749799038592247",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 519.4146433276857, y = 273.4116789008095},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80090101,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_Invite",
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
                  TalkActorType = "Npc",
                  TalkActorId = 92301,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 92301},
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
          ["1749807007256624895"] = {
            key = "1749807007256624895",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 803.3859649122808, y = 275.3881578947369},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80090115,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_230101",
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
                  TalkActorType = "Npc",
                  TalkActorId = 790052,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 92301,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 790052},
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 92301}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1749807007783624917"] = {
            key = "1749807007783624917",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1086.1929824561405, y = 275.03728070175436},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80090121,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_Invite",
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
                  TalkActorType = "Npc",
                  TalkActorId = 92301,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 92301},
                {TalkActorType = "Player", TalkActorId = 0}
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
    }
  },
  commentData = {}
}
