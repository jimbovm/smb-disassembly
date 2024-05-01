.define EnemyDataAddr \
      E_CastleArea1, E_CastleArea2, E_CastleArea3, E_CastleArea4, E_CastleArea5, E_CastleArea6, \
      E_GroundArea1, E_GroundArea2, E_GroundArea3, E_GroundArea4, E_GroundArea5, E_GroundArea6, \
      E_GroundArea7, E_GroundArea8, E_GroundArea9, E_GroundArea10, E_GroundArea11, E_GroundArea12, \
      E_GroundArea13, E_GroundArea14, E_GroundArea15, E_GroundArea16, E_GroundArea17, E_GroundArea18, \
      E_GroundArea19, E_GroundArea20, E_GroundArea21, E_GroundArea22, E_UndergroundArea1, \
      E_UndergroundArea2, E_UndergroundArea3, E_WaterArea1, E_WaterArea2, E_WaterArea3

EnemyDataAddrLow: .lobytes EnemyDataAddr
EnemyDataAddrHigh: .hibytes EnemyDataAddr