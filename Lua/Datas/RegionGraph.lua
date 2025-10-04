local T = {}
T.RT_1 = {
  100101,
  100102,
  100103
}
T.RT_2 = {
  100101,
  "TargetPoint_Balcony_Connect1",
  1
}
T.RT_3 = {
  {
  100101,
  "TargetPoint_Balcony_Connect1",
  1
}
}
T.RT_4 = {
  RegionTarget = {
    {
  100101,
  "TargetPoint_Balcony_Connect1",
  1
}
  }
}
T.RT_5 = {101101, 101103}
T.RT_6 = {
  101107,
  "TargetPoint_Tavern",
  1
}
T.RT_7 = {
  210101,
  "TargetPoint_HomeBase",
  1
}
T.RT_8 = {
  101105,
  "TargetPoint_OutSiderHome",
  1
}
T.RT_9 = {
  101106,
  "TargetPoint_Sanatorium",
  1
}
T.RT_10 = {
  101701,
  "TargetPoint_Sewer",
  1,
  312
}
T.RT_11 = {
  101702,
  "TargetPoint_SewPoorEnter",
  1
}
T.RT_12 = {
  101301,
  "TargetPoint_Kuangkeng",
  1
}
T.RT_13 = {
  101901,
  "TargetPoint_Theater",
  1
}
T.RT_14 = {
  101110,
  "Cp2LeaveSickPoint",
  1
}
T.RT_15 = {
  101111,
  "LC_EnterFlow",
  1
}
T.RT_16 = {
  101108,
  "TargetPoint_Traff2SecEnter",
  1
}
T.RT_17 = {
  101108,
  "TargetPoint_Traff2SecLeave",
  1,
  321
}
T.RT_18 = {
  {
  101107,
  "TargetPoint_Tavern",
  1
},
  {
  210101,
  "TargetPoint_HomeBase",
  1
},
  {
  101105,
  "TargetPoint_OutSiderHome",
  1
},
  {
  101106,
  "TargetPoint_Sanatorium",
  1
},
  {
  101701,
  "TargetPoint_Sewer",
  1,
  312
},
  {
  101702,
  "TargetPoint_SewPoorEnter",
  1
},
  {
  101301,
  "TargetPoint_Kuangkeng",
  1
},
  {
  101901,
  "TargetPoint_Theater",
  1
},
  {
  101110,
  "Cp2LeaveSickPoint",
  1
},
  {
  101111,
  "LC_EnterFlow",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecEnter",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecLeave",
  1,
  321
}
}
T.RT_19 = {
  RegionTarget = {
    {
  101107,
  "TargetPoint_Tavern",
  1
},
    {
  210101,
  "TargetPoint_HomeBase",
  1
},
    {
  101105,
  "TargetPoint_OutSiderHome",
  1
},
    {
  101106,
  "TargetPoint_Sanatorium",
  1
},
    {
  101701,
  "TargetPoint_Sewer",
  1,
  312
},
    {
  101702,
  "TargetPoint_SewPoorEnter",
  1
},
    {
  101301,
  "TargetPoint_Kuangkeng",
  1
},
    {
  101901,
  "TargetPoint_Theater",
  1
},
    {
  101110,
  "Cp2LeaveSickPoint",
  1
},
    {
  101111,
  "LC_EnterFlow",
  1
},
    {
  101108,
  "TargetPoint_Traff2SecEnter",
  1
},
    {
  101108,
  "TargetPoint_Traff2SecLeave",
  1,
  321
}
  }
}
T.RT_20 = {
  101301,
  101303,
  101304,
  101305
}
T.RT_21 = {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
T.RT_22 = {
  {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
}
T.RT_23 = {
  RegionTarget = {
    {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
  }
}
T.RT_24 = {
  101701,
  101702,
  101703
}
T.RT_25 = {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
}
T.RT_26 = {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
T.RT_27 = {
  {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
},
  {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
}
T.RT_28 = {
  RegionTarget = {
    {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
},
    {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
  }
}
T.RT_29 = {102101, 102102}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("RegionGraph", {
  [100101] = {
    RegionStart = {
      100101,
      100102,
      100103
    },
    SubRegionStart = 100101,
    SubRegionTarget = {
      RegionTarget = {
        {
          100102,
          "TargetPoint_Village_Connect",
          1
        },
        {
          100103,
          "TargetPoint_Village_Connect",
          1
        }
      }
    }
  },
  [100102] = {
    RegionStart = {
      100101,
      100102,
      100103
    },
    SubRegionStart = 100102,
    SubRegionTarget = {
      RegionTarget = {
  {
  100101,
  "TargetPoint_Balcony_Connect1",
  1
}
}
    }
  },
  [100103] = {
    RegionStart = {
      100101,
      100102,
      100103
    },
    SubRegionStart = 100103,
    SubRegionTarget = {
      RegionTarget = {
  {
  100101,
  "TargetPoint_Balcony_Connect1",
  1
}
}
    }
  },
  [100104] = {SubRegionStart = 100104},
  [101101] = {
    RegionStart = {
      101101, 101103
    },
    SubRegionStart = 101101,
    SubRegionTarget = {
      RegionTarget = {
  {
  101107,
  "TargetPoint_Tavern",
  1
},
  {
  210101,
  "TargetPoint_HomeBase",
  1
},
  {
  101105,
  "TargetPoint_OutSiderHome",
  1
},
  {
  101106,
  "TargetPoint_Sanatorium",
  1
},
  {
  101701,
  "TargetPoint_Sewer",
  1,
  312
},
  {
  101702,
  "TargetPoint_SewPoorEnter",
  1
},
  {
  101301,
  "TargetPoint_Kuangkeng",
  1
},
  {
  101901,
  "TargetPoint_Theater",
  1
},
  {
  101110,
  "Cp2LeaveSickPoint",
  1
},
  {
  101111,
  "LC_EnterFlow",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecEnter",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecLeave",
  1,
  321
}
}
    }
  },
  [101103] = {
    RegionStart = {
      101101, 101103
    },
    SubRegionStart = 101103,
    SubRegionTarget = {
      RegionTarget = {
  {
  101107,
  "TargetPoint_Tavern",
  1
},
  {
  210101,
  "TargetPoint_HomeBase",
  1
},
  {
  101105,
  "TargetPoint_OutSiderHome",
  1
},
  {
  101106,
  "TargetPoint_Sanatorium",
  1
},
  {
  101701,
  "TargetPoint_Sewer",
  1,
  312
},
  {
  101702,
  "TargetPoint_SewPoorEnter",
  1
},
  {
  101301,
  "TargetPoint_Kuangkeng",
  1
},
  {
  101901,
  "TargetPoint_Theater",
  1
},
  {
  101110,
  "Cp2LeaveSickPoint",
  1
},
  {
  101111,
  "LC_EnterFlow",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecEnter",
  1
},
  {
  101108,
  "TargetPoint_Traff2SecLeave",
  1,
  321
}
}
    }
  },
  [101105] = {
    SubRegionStart = 101105,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "TargetPoint_LeaveOutsidersHome",
          1
        }
      }
    }
  },
  [101106] = {
    SubRegionStart = 101106,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "TargetPoint_LeaveSanatorium",
          1
        }
      }
    }
  },
  [101107] = {
    SubRegionStart = 101107,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "TargetPoint_LeaveTavern",
          1
        }
      }
    }
  },
  [101108] = {
    SubRegionStart = 101108,
    SubRegionTarget = {
      RegionTarget = {
        {
          101103,
          "TargetPoint_SecLeave",
          1
        },
        {
          101103,
          "TargetPoint_SecrEnter",
          1
        }
      }
    }
  },
  [101110] = {
    SubRegionStart = 101110,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "SickTelePoint",
          1
        }
      }
    }
  },
  [101111] = {
    SubRegionStart = 101111,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "LC_LeaveFlow",
          1
        }
      }
    }
  },
  [101301] = {
    RegionStart = {
      101301,
      101303,
      101304,
      101305
    },
    SubRegionStart = 101301,
    SubRegionTarget = {
      RegionTarget = {
  {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
}
    }
  },
  [101303] = {
    RegionStart = {
      101301,
      101303,
      101304,
      101305
    },
    SubRegionStart = 101303,
    SubRegionTarget = {
      RegionTarget = {
  {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
}
    }
  },
  [101304] = {
    RegionStart = {
      101301,
      101303,
      101304,
      101305
    },
    SubRegionStart = 101304,
    SubRegionTarget = {
      RegionTarget = {
  {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
}
    }
  },
  [101305] = {
    RegionStart = {
      101301,
      101303,
      101304,
      101305
    },
    SubRegionStart = 101305,
    SubRegionTarget = {
      RegionTarget = {
  {
  101103,
  "TargetPoint_Enter_2_TrafficWay",
  1
}
}
    }
  },
  [101701] = {
    RegionStart = {
      101701,
      101702,
      101703
    },
    SubRegionStart = 101701,
    SubRegionTarget = {
      RegionTarget = {
  {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
},
  {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
}
    }
  },
  [101702] = {
    RegionStart = {
      101701,
      101702,
      101703
    },
    SubRegionStart = 101702,
    SubRegionTarget = {
      RegionTarget = {
  {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
},
  {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
}
    }
  },
  [101703] = {
    RegionStart = {
      101701,
      101702,
      101703
    },
    SubRegionStart = 101703,
    SubRegionTarget = {
      RegionTarget = {
  {
  101101,
  "TargetPoint_Sew1_2_IcelakeCity",
  1
},
  {
  101101,
  "TargetPoint_Sew2_2_IcelakeCity",
  1
}
}
    }
  },
  [101901] = {
    SubRegionStart = 101901,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "LeavePoint_Theater",
          1
        }
      }
    }
  },
  [102101] = {
    RegionStart = {
      102101, 102102
    },
    SubRegionStart = 102101
  },
  [102102] = {
    RegionStart = {
      102101, 102102
    },
    SubRegionStart = 102102
  },
  [104901] = {
    SubRegionStart = 104901,
    SubRegionTarget = {
      RegionTarget = {
        {
          104109,
          "TargetPoint_LeaveQiuOffice",
          1
        }
      }
    }
  },
  [210101] = {
    SubRegionStart = 210101,
    SubRegionTarget = {
      RegionTarget = {
        {
          101101,
          "TargetPoint_LeaveHomeBase",
          1
        }
      }
    }
  }
})
