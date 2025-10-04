local T = {}
T.RT_1 = {
  [1] = "DamageType",
  [2] = "DamageTag",
  [3] = "ExceptDamageTag"
}
T.RT_2 = {
  [1] = "List(DamageType)",
  [2] = "List(String)",
  [3] = "List(String)"
}
T.RT_3 = {
  [1] = "LimitTime"
}
T.RT_4 = {
  [1] = "float"
}
T.RT_5 = {
  [1] = "BuffType",
  [2] = "CampFilter"
}
T.RT_6 = {
  [1] = "List(Int)",
  [2] = "String"
}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("BattleAchiTargetArgs", {
  AddOverEnergyShield = {
    TargetType = "AddOverEnergyShield"
  },
  BluePrintTrigger = {
    TargetType = "BluePrintTrigger"
  },
  ClearWithoutPhantomAndDamaged = {
    TargetType = "ClearWithoutPhantomAndDamaged"
  },
  Damage = {
    ArgName = {
      [1] = "DamageType",
      [2] = "DamageTag",
      [3] = "ExceptDamageTag"
    },
    ArgType = {
      [1] = "List(DamageType)",
      [2] = "List(String)",
      [3] = "List(String)"
    },
    TargetType = "Damage"
  },
  DamageOnDefeated = {
    ArgName = {
      [1] = "DamageType",
      [2] = "DamageTag",
      [3] = "ExceptSkillType"
    },
    ArgType = {
      [1] = "List(DamageType)",
      [2] = "List(String)",
      [3] = "List(SkillType)"
    },
    TargetType = "DamageOnDefeated"
  },
  Damaged = {
    ArgName = {
      [1] = "DamageType",
      [2] = "DamageTag",
      [3] = "TrueValue"
    },
    ArgType = {
      [1] = "List(DamageType)",
      [2] = "List(String)",
      [3] = "float"
    },
    TargetType = "Damaged"
  },
  Heal = {
    ArgName = {
      [1] = "DamageType",
      [2] = "DamageTag",
      [3] = "ExceptDamageTag"
    },
    ArgType = {
      [1] = "List(DamageType)",
      [2] = "List(String)",
      [3] = "List(String)"
    },
    TargetType = "Heal"
  },
  LimitTimeAddBuff = {
    ArgName = {
      [1] = "LimitTime",
      [2] = "BuffType"
    },
    ArgType = {
      [1] = "float",
      [2] = "List(Int)"
    },
    TargetType = "LimitTimeAddBuff"
  },
  LimitTimeKillMonster = {
    ArgName = {
      [1] = "LimitTime"
    },
    ArgType = {
      [1] = "float"
    },
    TargetType = "LimitTimeKillMonster"
  },
  LimitTimeUseNormalSkill = {
    ArgName = {
      [1] = "LimitTime"
    },
    ArgType = {
      [1] = "float"
    },
    TargetType = "LimitTimeUseNormalSkill"
  },
  LimitTimeUseUltraSkill = {
    ArgName = {
      [1] = "LimitTime"
    },
    ArgType = {
      [1] = "float"
    },
    TargetType = "LimitTimeUseUltraSkill"
  },
  OnAddBuffToOther = {
    ArgName = {
      [1] = "BuffType",
      [2] = "CampFilter"
    },
    ArgType = {
      [1] = "List(Int)",
      [2] = "String"
    },
    TargetType = "OnAddBuffToOther"
  },
  OnAddPhantom = {
    ArgName = {
      [1] = "PhantomId"
    },
    ArgType = {
      [1] = "List(Int)"
    },
    TargetType = "OnAddPhantom"
  },
  OnAddSp = {
    ArgName = {
      [1] = "Reason"
    },
    ArgType = {
      [1] = "Int"
    },
    TargetType = "OnAddSp"
  },
  OnBuffRemovedFromTarget = {
    ArgName = {
      [1] = "BuffType",
      [2] = "CampFilter"
    },
    ArgType = {
      [1] = "List(Int)",
      [2] = "String"
    },
    TargetType = "OnBuffRemovedFromTarget"
  },
  OnDungeonEndWithoutPhantom = {
    TargetType = "OnDungeonEndWithoutPhantom"
  },
  OnFinishHardBoss = {
    TargetType = "OnFinishHardBoss"
  },
  OnMonsterAddedBuff = {
    ArgName = {
      [1] = "BuffType",
      [2] = "CampFilter"
    },
    ArgType = {
      [1] = "List(Int)",
      [2] = "String"
    },
    TargetType = "OnMonsterAddedBuff"
  },
  OnRecoverTeammate = {
    TargetType = "OnRecoverTeammate"
  },
  OnTagChanged = {
    ArgName = {
      [1] = "Tags"
    },
    ArgType = {
      [1] = "List(String)"
    },
    TargetType = "OnTagChanged"
  },
  OnTargetKilled = {
    ArgName = {
      [1] = "BuffType",
      [2] = "SkillType",
      [3] = "UnitId",
      [4] = "Tag",
      [5] = "Time",
      [6] = "DamageTag"
    },
    ArgType = {
      [1] = "List(Int)",
      [2] = "List(String)",
      [3] = "List(Int)",
      [4] = "List(String)",
      [5] = "float",
      [6] = "List(String)"
    },
    TargetType = "OnTargetKilled"
  },
  PlayerMove = {TargetType = "PlayerMove"},
  PlayerUseNormalSkill = {
    TargetType = "PlayerUseNormalSkill"
  },
  PlayerUseSupportSkill = {
    TargetType = "PlayerUseSupportSkill"
  },
  PlayerUseUltraSkill = {
    TargetType = "PlayerUseUltraSkill"
  }
})
