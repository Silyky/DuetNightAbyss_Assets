local T = {}
T.RT_1 = {QuestChainId = 100306}
T.RT_2 = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
}
T.RT_3 = {
  QuestChainUnFinish = {
    QuestChainId = 100306
  }
}
T.RT_4 = {}
T.RT_5 = {TalkTriggerId = 500080}
T.RT_6 = {
  ImprComp = {
    TalkTriggerId = 500080
  }
}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("DialogueCondition", {
  [51007572] = {
  ImprComp = {
    TalkTriggerId = 500080
  }
},
  [51007574] = {
  ImprComp = {
    TalkTriggerId = 500080
  }
},
  [800305081] = {
    IsBoy = {}
  },
  [800305082] = {
    IsGirl = {}
  },
  [901900015] = {
    QuestChainFinish = {QuestChainId = 110109}
  },
  [902000011] = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
},
  [902000012] = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
},
  [902100011] = {
  QuestChainUnFinish = {
    QuestChainId = 100306
  }
},
  [902100012] = {
  QuestChainUnFinish = {
    QuestChainId = 100306
  }
},
  [902100013] = {
  QuestChainUnFinish = {
    QuestChainId = 100306
  }
},
  [902100015] = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
},
  [902100016] = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
},
  [902100017] = {
  QuestChainFinish = {
    QuestChainId = 100306
  }
}
})
