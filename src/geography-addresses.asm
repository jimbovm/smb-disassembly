.define AreaDataAddr \
      L_WaterArea1, L_WaterArea2, L_WaterArea3, L_GroundArea1, L_GroundArea2, L_GroundArea3, \
      L_GroundArea4, L_GroundArea5, L_GroundArea6, L_GroundArea7, L_GroundArea8, L_GroundArea9, \
      L_GroundArea10, L_GroundArea11, L_GroundArea12, L_GroundArea13, L_GroundArea14, L_GroundArea15, \
      L_GroundArea16, L_GroundArea17, L_GroundArea18, L_GroundArea19, L_GroundArea20, L_GroundArea21, \
      L_GroundArea22, L_UndergroundArea1, L_UndergroundArea2, L_UndergroundArea3, L_CastleArea1, \
      L_CastleArea2, L_CastleArea3, L_CastleArea4, L_CastleArea5, L_CastleArea6

AreaDataAddrLow: .lobytes AreaDataAddr
AreaDataAddrHigh: .hibytes AreaDataAddr