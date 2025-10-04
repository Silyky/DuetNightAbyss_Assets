local T = {}
T.RT_1 = {
  [1] = 101,
  [2] = 20011,
  [3] = 10021
}
T.RT_2 = {
  [1] = 4160,
  [2] = 10,
  [3] = 5
}
T.RT_3 = {
  [1] = 101,
  [2] = 20018,
  [3] = 10022
}
T.RT_4 = {
  [1] = 8320,
  [2] = 5,
  [3] = 7
}
T.RT_5 = {
  [1] = 13040,
  [2] = 10,
  [3] = 15
}
T.RT_6 = {
  [1] = 101,
  [2] = 20018,
  [3] = 10023
}
T.RT_7 = {
  [1] = 27760,
  [2] = 20,
  [3] = 6
}
T.RT_8 = {
  [1] = 65280,
  [2] = 40,
  [3] = 12
}
T.RT_9 = {
  [1] = 194400,
  [2] = 80,
  [3] = 25
}
T.RT_10 = {
  [1] = 5200,
  [2] = 10,
  [3] = 5
}
T.RT_11 = {
  [1] = 10400,
  [2] = 5,
  [3] = 7
}
T.RT_12 = {
  [1] = 16300,
  [2] = 10,
  [3] = 15
}
T.RT_13 = {
  [1] = 34700,
  [2] = 20,
  [3] = 6
}
T.RT_14 = {
  [1] = 81600,
  [2] = 40,
  [3] = 12
}
T.RT_15 = {
  [1] = 243000,
  [2] = 80,
  [3] = 25
}
T.RT_16 = {
  [1] = 101,
  [2] = 20011,
  [3] = 10017
}
T.RT_17 = {
  [1] = 101,
  [2] = 20018,
  [3] = 10018
}
T.RT_18 = {
  [1] = 101,
  [2] = 20018,
  [3] = 10019
}
T.RT_19 = {
  [1] = 101,
  [2] = 20005,
  [3] = 10009
}
T.RT_20 = {
  [1] = 101,
  [2] = 20020,
  [3] = 10010
}
T.RT_21 = {
  [1] = 101,
  [2] = 20020,
  [3] = 10011
}
T.RT_22 = {
  [1] = 101,
  [2] = 20002,
  [3] = 10005
}
T.RT_23 = {
  [1] = 101,
  [2] = 20019,
  [3] = 10006
}
T.RT_24 = {
  [1] = 101,
  [2] = 20019,
  [3] = 10007
}
T.RT_25 = {
  [1] = 101,
  [2] = 20012,
  [3] = 10013
}
T.RT_26 = {
  [1] = 101,
  [2] = 20017,
  [3] = 10014
}
T.RT_27 = {
  [1] = 101,
  [2] = 20017,
  [3] = 10015
}
T.RT_28 = {
  [1] = 101,
  [2] = 20009,
  [3] = 10001
}
T.RT_29 = {
  [1] = 101,
  [2] = 20014,
  [3] = 10002
}
T.RT_30 = {
  [1] = 101,
  [2] = 20014,
  [3] = 10003
}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("CharBreak", {
  [1101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10021
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1103] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1103,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10021
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1103,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1103,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1103,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1103,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1103,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1104] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1104,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10021
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1104,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1104,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10022
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1104,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1104,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1104,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10023
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1501] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1501,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1501,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1501,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1501,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1501,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1501,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1502] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1502,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1502,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1502,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1502,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1502,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1502,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1503] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1503,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1503,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1503,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1503,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1503,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1503,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1601] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1601,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1601,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1601,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1601,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1601,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1601,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [1801] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 1801,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 1801,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 1801,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 1801,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 1801,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 1801,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [2101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 2101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20005,
        [3] = 10009
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 2101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 2101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 2101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 2101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 2101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [2102] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 2102,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20005,
        [3] = 10009
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 2102,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 2102,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 2102,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 2102,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 2102,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [2301] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 2301,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20005,
        [3] = 10009
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 2301,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 2301,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 2301,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 2301,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 2301,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [2401] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 2401,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20005,
        [3] = 10009
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 2401,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 2401,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10010
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 2401,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 2401,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 2401,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20020,
        [3] = 10011
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3102] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3102,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3102,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3102,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3102,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3102,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3102,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3103] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3103,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3103,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3103,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3103,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3103,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3103,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3201] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3201,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3201,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3201,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3201,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3201,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3201,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3202] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3202,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3202,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3202,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3202,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3202,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3202,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [3301] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 3301,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20002,
        [3] = 10005
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 3301,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 3301,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10006
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 3301,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 3301,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 3301,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20019,
        [3] = 10007
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [4101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 4101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20012,
        [3] = 10013
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 4101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 4101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 4101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 4101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 4101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [4102] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 4102,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20012,
        [3] = 10013
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 4102,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 4102,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 4102,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 4102,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 4102,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [4201] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 4201,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20012,
        [3] = 10013
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 4201,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 4201,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 4201,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 4201,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 4201,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [4202] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 4202,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20012,
        [3] = 10013
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 4202,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 4202,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 4202,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 4202,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 4202,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [4301] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 4301,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20012,
        [3] = 10013
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 4301,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 4301,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10014
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 4301,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 4301,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 4301,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20017,
        [3] = 10015
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [5101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 5101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20009,
        [3] = 10001
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 5101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 5101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 5101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 5101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 5101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [5102] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 5102,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20009,
        [3] = 10001
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 5102,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 5102,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 5102,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 5102,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 5102,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [5301] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 5301,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20009,
        [3] = 10001
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 5301,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 5301,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 5301,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 5301,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 5301,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [5401] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 5401,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20009,
        [3] = 10001
      },
      ItemNum = {
        [1] = 4160,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 5401,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 8320,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 5401,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10002
      },
      ItemNum = {
        [1] = 13040,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 5401,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 27760,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 5401,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 65280,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 5401,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20014,
        [3] = 10003
      },
      ItemNum = {
        [1] = 194400,
        [2] = 80,
        [3] = 25
      }
    }
  },
  [160101] = {
    [1] = {
      CharBreakLevel = 20,
      CharBreakNum = 1,
      CharId = 160101,
      CollectRewardExp = 50,
      ItemId = {
        [1] = 101,
        [2] = 20011,
        [3] = 10017
      },
      ItemNum = {
        [1] = 5200,
        [2] = 10,
        [3] = 5
      }
    },
    [2] = {
      CharBreakLevel = 30,
      CharBreakNum = 2,
      CharId = 160101,
      CollectReward = 61001,
      CollectRewardExp = 100,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 10400,
        [2] = 5,
        [3] = 7
      }
    },
    [3] = {
      CharBreakLevel = 40,
      CharBreakNum = 3,
      CharId = 160101,
      CollectRewardExp = 200,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10018
      },
      ItemNum = {
        [1] = 16300,
        [2] = 10,
        [3] = 15
      }
    },
    [4] = {
      CharBreakLevel = 50,
      CharBreakNum = 4,
      CharId = 160101,
      CollectReward = 61002,
      CollectRewardExp = 400,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 34700,
        [2] = 20,
        [3] = 6
      }
    },
    [5] = {
      CharBreakLevel = 60,
      CharBreakNum = 5,
      CharId = 160101,
      CollectRewardExp = 800,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 81600,
        [2] = 40,
        [3] = 12
      }
    },
    [6] = {
      CharBreakLevel = 70,
      CharBreakNum = 6,
      CharId = 160101,
      CollectReward = 61003,
      CollectRewardExp = 1600,
      ItemId = {
        [1] = 101,
        [2] = 20018,
        [3] = 10019
      },
      ItemNum = {
        [1] = 243000,
        [2] = 80,
        [3] = 25
      }
    }
  }
})
