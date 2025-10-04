return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17569706136521",
      startPort = "StoryStart",
      endStory = "1756970626911131",
      endPort = "In"
    },
    {
      startStory = "1756970626911131",
      startPort = "Success",
      endStory = "17569706136535",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17569706136521"] = {
      isStoryNode = true,
      key = "17569706136521",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 800, y = 300},
      propsData = {QuestChainId = 200236},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17569706136535"] = {
      isStoryNode = true,
      key = "17569706136535",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1476, y = 302},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1756970626911131"] = {
      isStoryNode = true,
      key = "1756970626911131",
      type = "GameModeCompleteNode",
      name = "完成目标",
      pos = {x = 1134, y = 296},
      propsData = {
        QuestId = 20023601,
        QuestDescriptionComment = "完成委托密函",
        QuestDescription = "Description_200236_1",
        QuestDeatil = "Content_200236_1",
        TaskRegionReName = "UI_REGION_NAME_2101",
        TaskSubRegionReName = "UI_SUBREGION_NAME_210101",
        InRegionExportName = "",
        bIsStartQuest = true,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        GameModeTargetId = 20023601,
        GameModeKeyCount = 1,
        QuestHintMessageId = 0,
        IsShowGuide = false,
        GuideType = "P",
        GuidePointName = "",
        InterfaceJumpId = 66
      },
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1756970728690606"] = {
      isStoryNode = true,
      key = "1756970728690606",
      type = "GameModeCompleteNode",
      name = "完成目标",
      pos = {x = 1618, y = -42},
      propsData = {
        QuestId = 20023602,
        QuestDescriptionComment = "合成松露",
        QuestDescription = "Description_200236_2",
        QuestDeatil = "Content_200236_2",
        TaskRegionReName = "UI_REGION_NAME_2101",
        TaskSubRegionReName = "UI_SUBREGION_NAME_210101",
        InRegionExportName = "",
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        GameModeTargetId = 20023603,
        GameModeKeyCount = 1,
        QuestHintMessageId = 0,
        IsShowGuide = false,
        GuideType = "P",
        GuidePointName = "",
        InterfaceJumpId = 4
      },
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    }
  },
  commentData = {}
}
