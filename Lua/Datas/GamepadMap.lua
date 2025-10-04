local T = {}
T.RT_1 = {"LB", "RS"}
T.RT_2 = {"B", "LS"}
T.RT_3 = {"X"}
T.RT_4 = {"RB"}
T.RT_5 = {"B"}
T.RT_6 = {"A"}
T.RT_7 = {"LS"}
T.RT_8 = {"LB", "Down"}
T.RT_9 = {"B", "Down"}
T.RT_10 = {"LB", "Up"}
T.RT_11 = {"B", "Up"}
T.RT_12 = {
  [1] = "Fire",
  [2] = "Fire",
  [3] = "Fire",
  [4] = "Fire"
}
T.RT_13 = {"LB", "RT"}
T.RT_14 = {"B", "RT"}
T.RT_15 = {"Down"}
T.RT_16 = {
  [1] = {"Down"},
  [2] = {"Down"},
  [3] = {"Down"},
  [4] = {"Down"}
}
T.RT_17 = {
  [1] = "DPad_Down",
  [2] = "DPad_Down",
  [3] = "DPad_Down",
  [4] = "DPad_Down"
}
T.RT_18 = {"RT"}
T.RT_19 = {"Right"}
T.RT_20 = {
  [1] = {"Right"},
  [2] = {"Right"},
  [3] = {"Right"},
  [4] = {"Right"}
}
T.RT_21 = {
  [1] = "DPad_Right",
  [2] = "DPad_Right",
  [3] = "DPad_Right",
  [4] = "DPad_Right"
}
T.RT_22 = {"LB"}
T.RT_23 = {"Y"}
T.RT_24 = {
  [1] = {"Y"},
  [2] = {"Y"},
  [3] = {"Y"},
  [4] = {"Y"}
}
T.RT_25 = {
  [1] = "FaceButton_Top",
  [2] = "FaceButton_Top",
  [3] = "FaceButton_Top",
  [4] = "FaceButton_Top"
}
T.RT_26 = {"LB", "Right"}
T.RT_27 = {"B", "Right"}
T.RT_28 = {"RS"}
T.RT_29 = {"Right", "X"}
T.RT_30 = {"Right", "B"}
T.RT_31 = {"Right", "LB"}
T.RT_32 = {"LT"}
T.RT_33 = {"View"}
T.RT_34 = {
  [1] = {"View"},
  [2] = {"View"},
  [3] = {"View"},
  [4] = {"View"}
}
T.RT_35 = {"Right", "Y"}
T.RT_36 = {"Right", "RT"}
T.RT_37 = {"Right", "RB"}
T.RT_38 = {"LB", "Left"}
T.RT_39 = {"B", "Left"}
T.RT_40 = {
  [1] = "Special_Left",
  [2] = "Special_Left",
  [3] = "Special_Left",
  [4] = "Special_Left"
}
T.RT_41 = {"Menu"}
T.RT_42 = {"Right", "A"}
T.RT_43 = {"Right", "LT"}
T.RT_44 = {"Right", "RS"}
T.RT_45 = {"Left"}
T.RT_46 = {
  [1] = {"Left"},
  [2] = {"Left"},
  [3] = {"Left"},
  [4] = {"Left"}
}
T.RT_47 = {
  [1] = "DPad_Left",
  [2] = "DPad_Left",
  [3] = "DPad_Left",
  [4] = "DPad_Left"
}
T.RT_48 = {"LB", "X"}
T.RT_49 = {"B", "LB"}
T.RT_50 = {"LB", "Y"}
T.RT_51 = {"B", "RB"}
T.RT_52 = {"LB", "B"}
T.RT_53 = {"B", "Y"}
T.RT_54 = {
  [1] = {"A"},
  [2] = {"A"},
  [3] = {"A"},
  [4] = {"A"}
}
T.RT_55 = {
  [1] = "FaceButton_Bottom",
  [2] = "FaceButton_Bottom",
  [3] = "FaceButton_Bottom",
  [4] = "FaceButton_Bottom"
}
T.RT_56 = {
  [1] = {"B"},
  [2] = {"B"},
  [3] = {"B"},
  [4] = {"B"}
}
T.RT_57 = {
  [1] = "FaceButton_Right",
  [2] = "FaceButton_Right",
  [3] = "FaceButton_Right",
  [4] = "FaceButton_Right"
}
T.RT_58 = {"Up"}
T.RT_59 = {
  [1] = {"Up"},
  [2] = {"Up"},
  [3] = {"Up"},
  [4] = {"Up"}
}
T.RT_60 = {
  [1] = "DPad_Up",
  [2] = "DPad_Up",
  [3] = "DPad_Up",
  [4] = "DPad_Up"
}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("GamepadMap", {
  ActiveGuide = {
    ActionName = "ActiveGuide",
    BattleInput = {
      [1] = "LockMonster",
      [2] = "LockMonster",
      [3] = "BulletJump",
      [4] = "BulletJump"
    },
    GamepadIcon = {
      [1] = {"LB", "RS"},
      [2] = {"LB", "RS"},
      [3] = {"B", "LS"},
      [4] = {"B", "LS"}
    }
  },
  Attack = {
    ActionName = "Attack",
    GamepadIcon = {
      [1] = {"X"},
      [2] = {"RB"},
      [3] = {"X"},
      [4] = {"X"}
    },
    GamepadKey = {
      [1] = "FaceButton_Left",
      [2] = "RightShoulder",
      [3] = "FaceButton_Left",
      [4] = "FaceButton_Left"
    }
  },
  Avoid = {
    ActionName = "Avoid",
    GamepadIcon = {
      [1] = {"B"},
      [2] = {"B"},
      [3] = {"A"},
      [4] = {"RB"}
    },
    GamepadKey = {
      [1] = "FaceButton_Right",
      [2] = "FaceButton_Right",
      [3] = "FaceButton_Bottom",
      [4] = "RightShoulder"
    }
  },
  BulletJump = {
    ActionName = "BulletJump",
    GamepadIcon = {
      [1] = {"LS"},
      [2] = {"LS"},
      [3] = {"LS"},
      [4] = {"LS"}
    },
    GamepadKey = {
      [1] = "LeftThumbstick",
      [2] = "LeftThumbstick",
      [3] = "LeftThumbstick",
      [4] = "LeftThumbstick"
    }
  },
  ChangeCameraLengthDown = {
    ActionName = "ChangeCameraLengthDown",
    BattleInput = {
      [1] = "DownSelect",
      [2] = "DownSelect",
      [3] = "DownSelect",
      [4] = "DownSelect"
    },
    GamepadIcon = {
      [1] = {"LB", "Down"},
      [2] = {"LB", "Down"},
      [3] = {"B", "Down"},
      [4] = {"B", "Down"}
    }
  },
  ChangeCameraLengthUp = {
    ActionName = "ChangeCameraLengthUp",
    BattleInput = {
      [1] = "UpSelect",
      [2] = "UpSelect",
      [3] = "UpSelect",
      [4] = "UpSelect"
    },
    GamepadIcon = {
      [1] = {"LB", "Up"},
      [2] = {"LB", "Up"},
      [3] = {"B", "Up"},
      [4] = {"B", "Up"}
    }
  },
  ChargeBullet = {
    ActionName = "ChargeBullet",
    BattleInput = {
      [1] = "Fire",
      [2] = "Fire",
      [3] = "Fire",
      [4] = "Fire"
    },
    GamepadIcon = {
      [1] = {"LB", "RT"},
      [2] = {"LB", "RT"},
      [3] = {"B", "RT"},
      [4] = {"B", "RT"}
    }
  },
  DownSelect = {
    ActionName = "DownSelect",
    GamepadIcon = {
      [1] = {"Down"},
      [2] = {"Down"},
      [3] = {"Down"},
      [4] = {"Down"}
    },
    GamepadKey = {
      [1] = "DPad_Down",
      [2] = "DPad_Down",
      [3] = "DPad_Down",
      [4] = "DPad_Down"
    }
  },
  Fire = {
    ActionName = "Fire",
    GamepadIcon = {
      [1] = {"RT"},
      [2] = {"RT"},
      [3] = {"RT"},
      [4] = {"RT"}
    },
    GamepadKey = {
      [1] = "RightTrigger",
      [2] = "RightTrigger",
      [3] = "RightTrigger",
      [4] = "RightTrigger"
    }
  },
  GamepadOpenSystem = {
    ActionName = "GamepadOpenSystem",
    GamepadIcon = {
      [1] = {"Right"},
      [2] = {"Right"},
      [3] = {"Right"},
      [4] = {"Right"}
    },
    GamepadKey = {
      [1] = "DPad_Right",
      [2] = "DPad_Right",
      [3] = "DPad_Right",
      [4] = "DPad_Right"
    }
  },
  GamepadUseSkill = {
    ActionName = "GamepadUseSkill",
    GamepadIcon = {
      [1] = {"LB"},
      [2] = {"LB"},
      [3] = {"B"},
      [4] = {"B"}
    },
    GamepadKey = {
      [1] = "LeftShoulder",
      [2] = "LeftShoulder",
      [3] = "FaceButton_Right",
      [4] = "FaceButton_Right"
    }
  },
  Interactive = {
    ActionName = "Interactive",
    GamepadIcon = {
      [1] = {"Y"},
      [2] = {"Y"},
      [3] = {"Y"},
      [4] = {"Y"}
    },
    GamepadKey = {
      [1] = "FaceButton_Top",
      [2] = "FaceButton_Top",
      [3] = "FaceButton_Top",
      [4] = "FaceButton_Top"
    }
  },
  ItemDetail = {
    ActionName = "ItemDetail",
    BattleInput = {
      [1] = "GamepadOpenSystem",
      [2] = "GamepadOpenSystem",
      [3] = "GamepadOpenSystem",
      [4] = "GamepadOpenSystem"
    },
    GamepadIcon = {
      [1] = {"LB", "Right"},
      [2] = {"LB", "Right"},
      [3] = {"B", "Right"},
      [4] = {"B", "Right"}
    }
  },
  Jump = {
    ActionName = "Jump",
    GamepadIcon = {
      [1] = {"A"},
      [2] = {"A"},
      [3] = {"RB"},
      [4] = {"A"}
    },
    GamepadKey = {
      [1] = "FaceButton_Bottom",
      [2] = "FaceButton_Bottom",
      [3] = "RightShoulder",
      [4] = "FaceButton_Bottom"
    }
  },
  LeaveCannon = {
    ActionName = "LeaveCannon",
    GamepadIcon = {
      [1] = {"Y"},
      [2] = {"Y"},
      [3] = {"X"},
      [4] = {"X"}
    },
    GamepadKey = {
      [1] = "FaceButton_Top",
      [2] = "FaceButton_Top",
      [3] = "FaceButton_Left",
      [4] = "FaceButton_Left"
    }
  },
  LockMonster = {
    ActionName = "LockMonster",
    GamepadIcon = {
      [1] = {"RS"},
      [2] = {"RS"},
      [3] = {"RS"},
      [4] = {"RS"}
    },
    GamepadKey = {
      [1] = "RightThumbstick",
      [2] = "RightThumbstick",
      [3] = "RightThumbstick",
      [4] = "RightThumbstick"
    }
  },
  OpenArmory = {
    ActionName = "OpenArmory",
    GamepadIcon = {
      [1] = {"Right", "X"},
      [2] = {"Right", "X"},
      [3] = {"Right", "X"},
      [4] = {"Right", "X"}
    },
    SystemInput = {
      [1] = "Attack",
      [2] = "Slide",
      [3] = "Attack",
      [4] = "Attack"
    }
  },
  OpenBag = {
    ActionName = "OpenBag",
    GamepadIcon = {
      [1] = {"Right", "B"},
      [2] = {"Right", "B"},
      [3] = {"Right", "B"},
      [4] = {"Right", "B"}
    },
    SystemInput = {
      [1] = "Avoid",
      [2] = "Avoid",
      [3] = "GamepadUseSkill",
      [4] = "GamepadUseSkill"
    }
  },
  OpenBattlePass = {
    ActionName = "OpenBattlePass",
    GamepadIcon = {
      [1] = {"Right", "LB"},
      [2] = {"Right", "LB"},
      [3] = {"Right", "LB"},
      [4] = {"Right", "LB"}
    },
    SystemInput = {
      [1] = "GamepadUseSkill",
      [2] = "GamepadUseSkill",
      [3] = "Slide",
      [4] = "Slide"
    }
  },
  OpenBattleWheel = {
    ActionName = "OpenBattleWheel",
    GamepadIcon = {
      [1] = {"LT"},
      [2] = {"LT"},
      [3] = {"LT"},
      [4] = {"LT"}
    },
    GamepadKey = {
      [1] = "LeftTrigger",
      [2] = "LeftTrigger",
      [3] = "LeftTrigger",
      [4] = "LeftTrigger"
    }
  },
  OpenChat = {
    ActionName = "OpenChat",
    GamepadIcon = {
      [1] = {"View"},
      [2] = {"View"},
      [3] = {"View"},
      [4] = {"View"}
    }
  },
  OpenEvent = {
    ActionName = "OpenEvent",
    GamepadIcon = {
      [1] = {"Right", "Y"},
      [2] = {"Right", "Y"},
      [3] = {"Right", "Y"},
      [4] = {"Right", "Y"}
    },
    SystemInput = {
      [1] = "Interactive",
      [2] = "Interactive",
      [3] = "Interactive",
      [4] = "Interactive"
    }
  },
  OpenForge = {
    ActionName = "OpenForge",
    GamepadIcon = {
      [1] = {"Right", "RT"},
      [2] = {"Right", "RT"},
      [3] = {"Right", "RT"},
      [4] = {"Right", "RT"}
    },
    SystemInput = {
      [1] = "Fire",
      [2] = "Fire",
      [3] = "Fire",
      [4] = "Fire"
    }
  },
  OpenGacha = {
    ActionName = "OpenGacha",
    GamepadIcon = {
      [1] = {"Right", "RB"},
      [2] = {"Right", "RB"},
      [3] = {"Right", "RB"},
      [4] = {"Right", "RB"}
    },
    SystemInput = {
      [1] = "Slide",
      [2] = "Attack",
      [3] = "Jump",
      [4] = "Avoid"
    }
  },
  OpenGuideBook = {
    ActionName = "OpenGuideBook",
    BattleInput = {
      [1] = "ShowTeamInfo",
      [2] = "ShowTeamInfo",
      [3] = "ShowTeamInfo",
      [4] = "ShowTeamInfo"
    },
    GamepadIcon = {
      [1] = {"LB", "Left"},
      [2] = {"LB", "Left"},
      [3] = {"B", "Left"},
      [4] = {"B", "Left"}
    }
  },
  OpenMap = {
    ActionName = "OpenMap",
    GamepadIcon = {
      [1] = {"View"},
      [2] = {"View"},
      [3] = {"View"},
      [4] = {"View"}
    },
    GamepadKey = {
      [1] = "Special_Left",
      [2] = "Special_Left",
      [3] = "Special_Left",
      [4] = "Special_Left"
    }
  },
  OpenMenu = {
    ActionName = "OpenMenu",
    GamepadIcon = {
      [1] = {"Menu"},
      [2] = {"Menu"},
      [3] = {"Menu"},
      [4] = {"Menu"}
    },
    GamepadKey = {
      [1] = "Special_Right",
      [2] = "Special_Right",
      [3] = "Special_Right",
      [4] = "Special_Right"
    }
  },
  OpenPlay = {
    ActionName = "OpenPlay",
    GamepadIcon = {
      [1] = {"Right", "A"},
      [2] = {"Right", "A"},
      [3] = {"Right", "A"},
      [4] = {"Right", "A"}
    },
    SystemInput = {
      [1] = "Jump",
      [2] = "Jump",
      [3] = "Avoid",
      [4] = "Jump"
    }
  },
  OpenTask = {
    ActionName = "OpenTask",
    GamepadIcon = {
      [1] = {"Right", "LT"},
      [2] = {"Right", "LT"},
      [3] = {"Right", "LT"},
      [4] = {"Right", "LT"}
    },
    SystemInput = {
      [1] = "OpenBattleWheel",
      [2] = "OpenBattleWheel",
      [3] = "OpenBattleWheel",
      [4] = "OpenBattleWheel"
    }
  },
  QuitChallenge = {
    ActionName = "QuitChallenge",
    GamepadIcon = {
      [1] = {"Right", "RS"},
      [2] = {"Right", "RS"},
      [3] = {"Right", "RS"},
      [4] = {"Right", "RS"}
    },
    SystemInput = {
      [1] = "LockMonster",
      [2] = "LockMonster",
      [3] = "LockMonster",
      [4] = "LockMonster"
    }
  },
  Recovery = {
    ActionName = "Recovery",
    GamepadIcon = {
      [1] = {"Y"},
      [2] = {"Y"},
      [3] = {"Y"},
      [4] = {"Y"}
    },
    GamepadKey = {
      [1] = "FaceButton_Top",
      [2] = "FaceButton_Top",
      [3] = "FaceButton_Top",
      [4] = "FaceButton_Top"
    }
  },
  RougeOpenBag = {
    ActionName = "RougeOpenBag",
    GamepadIcon = {
      [1] = {"Right"},
      [2] = {"Right"},
      [3] = {"Right"},
      [4] = {"Right"}
    },
    GamepadKey = {
      [1] = "DPad_Right",
      [2] = "DPad_Right",
      [3] = "DPad_Right",
      [4] = "DPad_Right"
    }
  },
  ShowTeamInfo = {
    ActionName = "ShowTeamInfo",
    GamepadIcon = {
      [1] = {"Left"},
      [2] = {"Left"},
      [3] = {"Left"},
      [4] = {"Left"}
    },
    GamepadKey = {
      [1] = "DPad_Left",
      [2] = "DPad_Left",
      [3] = "DPad_Left",
      [4] = "DPad_Left"
    }
  },
  Skill1 = {
    ActionName = "Skill1",
    BattleInput = {
      [1] = "Attack",
      [2] = "Slide",
      [3] = "Slide",
      [4] = "Slide"
    },
    GamepadIcon = {
      [1] = {"LB", "X"},
      [2] = {"LB", "X"},
      [3] = {"B", "LB"},
      [4] = {"B", "LB"}
    }
  },
  Skill2 = {
    ActionName = "Skill2",
    BattleInput = {
      [1] = "Interactive",
      [2] = "Interactive",
      [3] = "Jump",
      [4] = "Avoid"
    },
    GamepadIcon = {
      [1] = {"LB", "Y"},
      [2] = {"LB", "Y"},
      [3] = {"B", "RB"},
      [4] = {"B", "RB"}
    }
  },
  Skill3 = {
    ActionName = "Skill3",
    BattleInput = {
      [1] = "Avoid",
      [2] = "Avoid",
      [3] = "Interactive",
      [4] = "Interactive"
    },
    GamepadIcon = {
      [1] = {"LB", "B"},
      [2] = {"LB", "B"},
      [3] = {"B", "Y"},
      [4] = {"B", "Y"}
    }
  },
  Slide = {
    ActionName = "Slide",
    GamepadIcon = {
      [1] = {"RB"},
      [2] = {"X"},
      [3] = {"LB"},
      [4] = {"LB"}
    },
    GamepadKey = {
      [1] = "RightShoulder",
      [2] = "FaceButton_Left",
      [3] = "LeftShoulder",
      [4] = "LeftShoulder"
    }
  },
  StoryInteractive = {
    ActionName = "StoryInteractive",
    GamepadIcon = {
      [1] = {"A"},
      [2] = {"A"},
      [3] = {"A"},
      [4] = {"A"}
    },
    GamepadKey = {
      [1] = "FaceButton_Bottom",
      [2] = "FaceButton_Bottom",
      [3] = "FaceButton_Bottom",
      [4] = "FaceButton_Bottom"
    }
  },
  StoryInteractiveClose = {
    ActionName = "StoryInteractiveClose",
    GamepadIcon = {
      [1] = {"B"},
      [2] = {"B"},
      [3] = {"B"},
      [4] = {"B"}
    },
    GamepadKey = {
      [1] = "FaceButton_Right",
      [2] = "FaceButton_Right",
      [3] = "FaceButton_Right",
      [4] = "FaceButton_Right"
    }
  },
  TalkAutoPlay = {
    ActionName = "TalkAutoPlay",
    GamepadIcon = {
      [1] = {"Y"},
      [2] = {"Y"},
      [3] = {"Y"},
      [4] = {"Y"}
    },
    GamepadKey = {
      [1] = "FaceButton_Top",
      [2] = "FaceButton_Top",
      [3] = "FaceButton_Top",
      [4] = "FaceButton_Top"
    }
  },
  TalkClick = {
    ActionName = "TalkClick",
    GamepadIcon = {
      [1] = {"A"},
      [2] = {"A"},
      [3] = {"A"},
      [4] = {"A"}
    },
    GamepadKey = {
      [1] = "FaceButton_Bottom",
      [2] = "FaceButton_Bottom",
      [3] = "FaceButton_Bottom",
      [4] = "FaceButton_Bottom"
    }
  },
  TalkDownSelect = {
    ActionName = "TalkDownSelect",
    GamepadIcon = {
      [1] = {"Down"},
      [2] = {"Down"},
      [3] = {"Down"},
      [4] = {"Down"}
    },
    GamepadKey = {
      [1] = "DPad_Down",
      [2] = "DPad_Down",
      [3] = "DPad_Down",
      [4] = "DPad_Down"
    }
  },
  TalkExit = {
    ActionName = "TalkExit",
    GamepadIcon = {
      [1] = {"B"},
      [2] = {"B"},
      [3] = {"B"},
      [4] = {"B"}
    },
    GamepadKey = {
      [1] = "FaceButton_Right",
      [2] = "FaceButton_Right",
      [3] = "FaceButton_Right",
      [4] = "FaceButton_Right"
    }
  },
  TalkOption = {
    ActionName = "TalkOption",
    GamepadIcon = {
      [1] = {"A"},
      [2] = {"A"},
      [3] = {"A"},
      [4] = {"A"}
    },
    GamepadKey = {
      [1] = "FaceButton_Bottom",
      [2] = "FaceButton_Bottom",
      [3] = "FaceButton_Bottom",
      [4] = "FaceButton_Bottom"
    }
  },
  TalkReview = {
    ActionName = "TalkReview",
    GamepadIcon = {
      [1] = {"View"},
      [2] = {"View"},
      [3] = {"View"},
      [4] = {"View"}
    },
    GamepadKey = {
      [1] = "Special_Left",
      [2] = "Special_Left",
      [3] = "Special_Left",
      [4] = "Special_Left"
    }
  },
  TalkSkip = {
    ActionName = "TalkSkip",
    GamepadIcon = {
      [1] = {"A"},
      [2] = {"A"},
      [3] = {"A"},
      [4] = {"A"}
    },
    GamepadKey = {
      [1] = "FaceButton_Bottom",
      [2] = "FaceButton_Bottom",
      [3] = "FaceButton_Bottom",
      [4] = "FaceButton_Bottom"
    }
  },
  TalkUpSelect = {
    ActionName = "TalkUpSelect",
    GamepadIcon = {
      [1] = {"Up"},
      [2] = {"Up"},
      [3] = {"Up"},
      [4] = {"Up"}
    },
    GamepadKey = {
      [1] = "DPad_Up",
      [2] = "DPad_Up",
      [3] = "DPad_Up",
      [4] = "DPad_Up"
    }
  },
  TalkWiki = {
    ActionName = "TalkWiki",
    GamepadIcon = {
      [1] = {"Right"},
      [2] = {"Right"},
      [3] = {"Right"},
      [4] = {"Right"}
    },
    GamepadKey = {
      [1] = "DPad_Right",
      [2] = "DPad_Right",
      [3] = "DPad_Right",
      [4] = "DPad_Right"
    }
  },
  TrainingCharacterSkills = {
    ActionName = "TrainingCharacterSkills",
    GamepadIcon = {
      [1] = {"Up"},
      [2] = {"Up"},
      [3] = {"Up"},
      [4] = {"Up"}
    },
    GamepadKey = {
      [1] = "DPad_Up",
      [2] = "DPad_Up",
      [3] = "DPad_Up",
      [4] = "DPad_Up"
    }
  },
  TrainingKillMonsters = {
    ActionName = "TrainingKillMonsters",
    GamepadIcon = {
      [1] = {"Down"},
      [2] = {"Down"},
      [3] = {"Down"},
      [4] = {"Down"}
    },
    GamepadKey = {
      [1] = "DPad_Down",
      [2] = "DPad_Down",
      [3] = "DPad_Down",
      [4] = "DPad_Down"
    }
  },
  TrainingOpenSetup = {
    ActionName = "TrainingOpenSetup",
    GamepadIcon = {
      [1] = {"Left"},
      [2] = {"Left"},
      [3] = {"Left"},
      [4] = {"Left"}
    },
    GamepadKey = {
      [1] = "DPad_Left",
      [2] = "DPad_Left",
      [3] = "DPad_Left",
      [4] = "DPad_Left"
    }
  },
  UpSelect = {
    ActionName = "UpSelect",
    GamepadIcon = {
      [1] = {"Up"},
      [2] = {"Up"},
      [3] = {"Up"},
      [4] = {"Up"}
    },
    GamepadKey = {
      [1] = "DPad_Up",
      [2] = "DPad_Up",
      [3] = "DPad_Up",
      [4] = "DPad_Up"
    }
  }
})
