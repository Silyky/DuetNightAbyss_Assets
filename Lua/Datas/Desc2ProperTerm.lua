local T = {}
T.RT_1 = {
  [1] = "TERM_Common_OverES"
}
T.RT_2 = {
  [1] = "TERM_Common_AdditionalDmg"
}
T.RT_3 = {
  [1] = "TERM_Common_Taunt"
}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("Desc2ProperTerm", {
  [404] = {
  [1] = "TERM_Common_OverES"
},
  [414] = {
  [1] = "TERM_Common_OverES"
},
  [426] = {
  [1] = "TERM_Common_AdditionalDmg"
},
  [160102] = {
  [1] = "TERM_Common_OverES"
},
  [180103] = {
  [1] = "TERM_Common_AdditionalDmg"
},
  [240102] = {
  [1] = "TERM_Common_OverES"
},
  [240103] = {
    [1] = "TERM_Common_SkillSpeed"
  },
  [320102] = {
  [1] = "TERM_Common_Taunt"
},
  [320104] = {
  [1] = "TERM_Common_Taunt"
},
  [410201] = {
  [1] = "TERM_Common_OverES"
},
  [420202] = {
  [1] = "TERM_Common_OverES"
},
  [420203] = {
  [1] = "TERM_Common_OverES"
},
  [510202] = {
  [1] = "TERM_Common_OverES"
},
  [530102] = {
  [1] = "TERM_Common_OverES"
}
})
