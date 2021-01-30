Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 9304081314933776906
  ChildIds: 15928221041142274704
  ChildIds: 10785347340470443817
  ChildIds: 18050707814190269207
  ChildIds: 11864858560256172657
  ChildIds: 7947246679127100656
  ChildIds: 9245945348226444500
  ChildIds: 5825440949166346591
  ChildIds: 502232472479508698
  ChildIds: 6383894410152326012
  ChildIds: 13435624464160773166
  ChildIds: 6788464066992975251
  ChildIds: 4996298249343042615
  ChildIds: 8747387354704810965
  ChildIds: 15168886914022558807
  ChildIds: 14412367467725537905
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 14412367467725537905
  Name: "Art Stuff"
  Transform {
    Location {
      X: 390
      Y: 7315
      Z: -4855
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Art Stuff"
  }
}
Objects {
  Id: 15168886914022558807
  Name: "World Leaderboard"
  Transform {
    Location {
      X: 75
      Y: -1815
      Z: 2.28881836e-05
    }
    Rotation {
      Yaw: -90.3909912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5931016315134997437
  ChildIds: 15171371091200422734
  ChildIds: 953465579310733305
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "A06BF5FC0539C7A6"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "ServersFound"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 1
        B: 0.953641891
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        G: 0.0282781553
        B: 0.61
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        R: 0.0392055139
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "How data should be tracked | TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15168886914022558807
    SubobjectId: 16188348558732333763
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
    WasRoot: true
  }
}
Objects {
  Id: 953465579310733305
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15168886914022558807
  ChildIds: 16973206904522163002
  ChildIds: 11902410995493506750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 953465579310733305
    SubobjectId: 4544488942836156781
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 11902410995493506750
  Name: "Screen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 953465579310733305
  ChildIds: 11813190743563738961
  ChildIds: 7574349907090907955
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11902410995493506750
    SubobjectId: 10882944944214396970
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 7574349907090907955
  Name: "Entries"
  Transform {
    Location {
      X: -5.04389286
      Y: 4.96596336
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11902410995493506750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7574349907090907955
    SubobjectId: 6572819372182273447
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 11813190743563738961
  Name: "Header"
  Transform {
    Location {
      X: -5.01001
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11902410995493506750
  ChildIds: 6731335069744141902
  ChildIds: 4049585799031325017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11813190743563738961
    SubobjectId: 10509929409926709701
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 4049585799031325017
  Name: "UpdateTimer"
  Transform {
    Location {
      X: -14.2484941
      Y: -66.9623337
      Z: -12.5
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 0.675
      Z: 0.7
    }
  }
  ParentId: 11813190743563738961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "UPDATES IN 30 SECONDS"
    Color {
      R: 0.3
      G: 0.3
      B: 0.3
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4049585799031325017
    SubobjectId: 727652041633750989
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 6731335069744141902
  Name: "Title"
  Transform {
    Location {
      X: -14.2484941
      Y: -66.9623337
      Z: 7
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 11813190743563738961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "LEADERBOARD NAME"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6731335069744141902
    SubobjectId: 8016590877233957082
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 16973206904522163002
  Name: "Leaderboard_World"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 953465579310733305
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 3910783643028430802
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15168886914022558807
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 7574349907090907955
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 6731335069744141902
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 4049585799031325017
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17047199338894388353
    }
  }
  InstanceHistory {
    SelfId: 16973206904522163002
    SubobjectId: 15683458843903270318
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 15171371091200422734
  Name: "Scenery"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15168886914022558807
  ChildIds: 720807308301552999
  ChildIds: 14728068110497211948
  ChildIds: 14941851527173241365
  ChildIds: 3484464156832864050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15171371091200422734
    SubobjectId: 16186410784617786842
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 3484464156832864050
  Name: "Underline"
  Transform {
    Location {
      X: -9.0663166
      Y: -51.892437
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 5.69999886
      Z: 0.7
    }
  }
  ParentId: 15171371091200422734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14040347607731217165
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309468955
        G: 0.791298151
        B: 0.806952477
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3484464156832864050
    SubobjectId: 176039273165408678
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 14941851527173241365
  Name: "Board"
  Transform {
    Location {
      X: 0.353750229
      Y: -51.8281403
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 6.1
      Z: 4.20000029
    }
  }
  ParentId: 15171371091200422734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14941851527173241365
    SubobjectId: 18263848789890147457
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 14728068110497211948
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -15.8625574
      Y: 168.066315
      Z: 139.999969
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 90.3910141
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15171371091200422734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15681070827740880104
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 720807308301552999
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -11.9923201
      Y: 187.09166
      Z: 165.999939
    }
    Rotation {
      Pitch: 90
      Roll: -0.391052246
    }
    Scale {
      X: 0.600000083
      Y: 0.600000083
      Z: 0.100000016
    }
  }
  ParentId: 15171371091200422734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15144873223886387711
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5931016315134997437
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15168886914022558807
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 15168886914022558807
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10976934592768279080
    }
  }
  InstanceHistory {
    SelfId: 5931016315134997437
    SubobjectId: 6945980622011280681
    InstanceId: 3103084133848065913
    TemplateId: 5145740125998806005
  }
}
Objects {
  Id: 8747387354704810965
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7444578570262594659
  ChildIds: 4685385111065097970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4685385111065097970
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8747387354704810965
  TemplateInstance {
    ParameterOverrideMap {
      key: 2215929790428371099
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.178609028
            G: 0.929999948
            A: 1
          }
        }
        Overrides {
          Name: "Label"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4303542874987655799
    }
  }
}
Objects {
  Id: 7444578570262594659
  Name: "CameraShake"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8747387354704810965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13797725569448676862
    }
  }
}
Objects {
  Id: 4996298249343042615
  Name: "PlayerNameplates (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5332119631449535659
      value {
        Overrides {
          Name: "Name"
          String: "PlayerNameplates (PlayerTitles)"
        }
        Overrides {
          Name: "cs:ShowHealth"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 8431301637934512260
    }
  }
}
Objects {
  Id: 6788464066992975251
  Name: "PlayerList (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 800384977327773401
      value {
        Overrides {
          Name: "UIX"
          Float: -2
        }
        Overrides {
          Name: "UIY"
          Float: 221.941223
        }
        Overrides {
          Name: "Width"
          Int: 300
        }
        Overrides {
          Name: "Height"
          Int: 843
        }
      }
    }
    ParameterOverrideMap {
      key: 7621446724159773466
      value {
        Overrides {
          Name: "Name"
          String: "PlayerList (PlayerTitles)"
        }
      }
    }
    ParameterOverrideMap {
      key: 10312449066774844306
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6502247282712866556
    }
  }
}
Objects {
  Id: 13435624464160773166
  Name: "Tentacle"
  Transform {
    Location {
      X: -35.8337402
      Y: 6223.95166
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -53.5492592
    }
    Scale {
      X: 3.4257741
      Y: 3.4257741
      Z: 3.4257741
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 543387697277624575
  ChildIds: 6444870647112540153
  ChildIds: 16094531162318423996
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13435624464160773166
    SubobjectId: 14943392982750876868
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
    WasRoot: true
  }
}
Objects {
  Id: 16094531162318423996
  Name: "TentaclesController"
  Transform {
    Location {
      X: 550
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13435624464160773166
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tentacle1Script"
      ObjectReference {
        SelfId: 12968157322957770913
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4554911131091796871
    }
  }
  InstanceHistory {
    SelfId: 16094531162318423996
    SubobjectId: 12271806699941545814
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6444870647112540153
  Name: "NetworkedStuff"
  Transform {
    Location {
      X: 1000
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13435624464160773166
  ChildIds: 15704045283260362029
  ChildIds: 11672396395309142037
  ChildIds: 12968157322957770913
  ChildIds: 7565787486366770006
  ChildIds: 7947638767664230069
  ChildIds: 6936695379602796924
  ChildIds: 12404741150066097621
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6444870647112540153
    SubobjectId: 3199159134273117971
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 12404741150066097621
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: -15.0000238
      Y: 15.0000229
      Z: 17.5028267
    }
    Rotation {
    }
    Scale {
      X: 21.5000153
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.49516129
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3162420016552991139
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12404741150066097621
    SubobjectId: 15650865942977297727
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6936695379602796924
  Name: "Big Rock Boulder Ground Impact 01 SFX"
  Transform {
    Location {
      X: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13495047119488115750
    }
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 6936695379602796924
    SubobjectId: 1536117041405555094
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7947638767664230069
  Name: "Big Rock Boulder Ground Impact 01 SFX"
  Transform {
    Location {
      X: 955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13495047119488115750
    }
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7947638767664230069
    SubobjectId: 1972254087555083871
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7565787486366770006
  Name: "Big Rock Boulder Ground Impact 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13495047119488115750
    }
    Volume: 4
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7565787486366770006
    SubobjectId: 2155647931347837884
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 12968157322957770913
  Name: "CubeAOEBoxController"
  Transform {
    Location {
      X: -0.000244140625
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  UnregisteredParameters {
    Overrides {
      Name: "cs:damage"
      Float: 10
    }
    Overrides {
      Name: "cs:CoolDown"
      Float: 10
    }
    Overrides {
      Name: "cs:TimeToShowDamageZone"
      Float: 4
    }
    Overrides {
      Name: "cs:AttackAnimationDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:TriggerToDamage"
      ObjectReference {
        SelfId: 15704045283260362029
      }
    }
    Overrides {
      Name: "cs:VisualDamageZone"
      ObjectReference {
        SelfId: 11672396395309142037
      }
    }
    Overrides {
      Name: "cs:TimeWhenDamage"
      Float: 0
    }
    Overrides {
      Name: "cs:isAttacked"
      Bool: false
    }
    Overrides {
      Name: "cs:soundEffect"
      ObjectReference {
        SelfId: 7565787486366770006
      }
    }
    Overrides {
      Name: "cs:se2"
      ObjectReference {
        SelfId: 7947638767664230069
      }
    }
    Overrides {
      Name: "cs:se3"
      ObjectReference {
        SelfId: 6936695379602796924
      }
    }
    Overrides {
      Name: "cs:fx1"
      ObjectReference {
        SelfId: 12404741150066097621
      }
    }
    Overrides {
      Name: "cs:TimeWhenDamage:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:isAttacked:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4003817103208498795
    }
  }
  InstanceHistory {
    SelfId: 12968157322957770913
    SubobjectId: 14334205126664835147
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 11672396395309142037
  Name: "VisualDamageZone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 2
      Z: 1
    }
  }
  ParentId: 6444870647112540153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17478023017873021667
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11672396395309142037
    SubobjectId: 15342034745911677183
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 15704045283260362029
  Name: "DamageTrigger"
  Transform {
    Location {
      Z: 95.000061
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 2
      Z: 2.25
    }
  }
  ParentId: 6444870647112540153
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15704045283260362029
    SubobjectId: 12464428876893154759
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 543387697277624575
  Name: "ClientContextStuff"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13435624464160773166
  ChildIds: 6764748958443737736
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 543387697277624575
    SubobjectId: 8259590473006145557
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6764748958443737736
  Name: "NewFolder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 543387697277624575
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder"
  }
  InstanceHistory {
    SelfId: 6764748958443737736
    SubobjectId: 2951056959325606498
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6383894410152326012
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17616987778106793626
  ChildIds: 15879071355136747681
  ChildIds: 4167300865122538839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4167300865122538839
  Name: "Action Music Score Set 01"
  Transform {
    Location {
      X: -394.036133
      Y: -622.651184
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6383894410152326012
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_actionmusic:37"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17977800370526703811
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 15879071355136747681
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6383894410152326012
  ChildIds: 16101031423987855134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16101031423987855134
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15879071355136747681
  ChildIds: 15077326985664248511
  ChildIds: 9541346288590675162
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 685
    Height: 219
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.264
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9541346288590675162
  Name: "RestartText"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16101031423987855134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 638
    Height: 71
    UIX: -39.2474365
    UIY: 119.505676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Maze will restart in: 30"
      Color {
        R: 1
        G: 0.199999988
        B: 0.247682154
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 15077326985664248511
  Name: "ServersAmount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16101031423987855134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 638
    Height: 108
    UIX: -26.7595215
    UIY: 21.4039917
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Servers Found: 10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 17616987778106793626
  Name: "ClientScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6383894410152326012
  UnregisteredParameters {
    Overrides {
      Name: "cs:NetworkedMaze"
      ObjectReference {
        SelfId: 15928221041142274704
      }
    }
    Overrides {
      Name: "cs:serversfoundText"
      ObjectReference {
        SelfId: 15077326985664248511
      }
    }
    Overrides {
      Name: "cs:restarttext"
      ObjectReference {
        SelfId: 9541346288590675162
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6987861827046456227
    }
  }
}
Objects {
  Id: 502232472479508698
  Name: "ServerTrigger"
  Transform {
    Location {
      X: 8429.56543
      Y: 7189.01807
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 18.4593
      Y: 26.667
      Z: 6.2661643
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5825440949166346591
  Name: "Layered Thrusters VFX"
  Transform {
    Location {
      X: 8647.45508
      Y: 7071.05225
      Z: 1054.47534
    }
    Rotation {
      Pitch: 178.819702
    }
    Scale {
      X: 9.42756
      Y: 9.42756
      Z: 9.42756
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.769470215
        G: 0.410000026
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9728747257159326892
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 9245945348226444500
  Name: "Leaderboard Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4193786343402076394
      value {
        Overrides {
          Name: "Name"
          String: "Leaderboard Dependencies"
        }
      }
    }
    TemplateAsset {
      Id: 7289206604052972228
    }
  }
}
Objects {
  Id: 7947246679127100656
  Name: "Lobby"
  Transform {
    Location {
      X: 8629.83203
      Y: 7257.14355
      Z: -559.43689
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11864858560256172657
  Name: "World Text"
  Transform {
    Location {
      X: 454.38147
      Y: -247.196991
      Z: 179.709427
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "FIND A SERVER<br>>>>>>>>>>>>>>"
    Color {
      R: 0.00509932777
      G: 0.0700000525
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 18050707814190269207
  Name: "Cube"
  Transform {
    Location {
      X: 4025
      Y: 3025
      Z: -44.8361206
    }
    Rotation {
    }
    Scale {
      X: 78.5
      Y: 58.5
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15446303675789844335
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10785347340470443817
  Name: "Lobby"
  Transform {
    Location {
      X: -626.423523
      Y: -3030
      Z: -559.43689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13845505729266848963
  ChildIds: 12942471427635492399
  ChildIds: 325548177668591901
  ChildIds: 16131267753053666135
  ChildIds: 5973061998937601270
  ChildIds: 15930632239831326551
  ChildIds: 1943565115585207386
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1943565115585207386
  Name: "Default Floor"
  Transform {
    Location {
      X: 251.423584
      Y: 3210
      Z: -460.56311
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 9.3
      Z: 22.3000011
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12111246897055192741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15930632239831326551
  Name: "Default Floor"
  Transform {
    Location {
      X: 251.423584
      Y: 3210
      Z: 949.43689
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 9.3
      Z: 6.09999752
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9724503392191245000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.878483415
        G: 0.689
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5973061998937601270
  Name: "Default Floor"
  Transform {
    Location {
      X: -133.576416
      Y: 2170
      Z: 949.43689
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 19.3000011
      Z: 6.1
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9724503392191245000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.878483415
        G: 0.689
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16131267753053666135
  Name: "Default Floor"
  Transform {
    Location {
      X: 1396.42358
      Y: 2170
      Z: 949.43689
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 19.3000011
      Z: 6.1
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9724503392191245000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.878483415
        G: 0.689
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 325548177668591901
  Name: "Default Floor"
  Transform {
    Location {
      X: 1396.42358
      Y: 2170
      Z: -460.56311
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 19.3000011
      Z: 22.3000107
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12111246897055192741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12942471427635492399
  Name: "Default Floor"
  Transform {
    Location {
      X: -133.576416
      Y: 2170
      Z: -460.56311
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 19.3000011
      Z: 22.3000107
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12111246897055192741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13845505729266848963
  Name: "Default Floor"
  Transform {
    Location {
      X: 636.423584
      Y: 2170
      Z: 509.43689
    }
    Rotation {
    }
    Scale {
      X: 13.6999989
      Y: 19.3000011
      Z: 1
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15446303675789844335
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15928221041142274704
  Name: "MazeController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3421238306537892896
  ChildIds: 12378060272790263116
  UnregisteredParameters {
    Overrides {
      Name: "cs:RestartTime"
      Int: 0
    }
    Overrides {
      Name: "cs:WhichMaze"
      Int: 0
    }
    Overrides {
      Name: "cs:RestartTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:WhichMaze:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12378060272790263116
  Name: "Tornadoes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928221041142274704
  ChildIds: 9925120984805590280
  ChildIds: 11462859240460783450
  ChildIds: 16839742696333045865
  ChildIds: 4769525893353116288
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4769525893353116288
  Name: "Path2"
  Transform {
    Location {
      X: 940.08374
      Y: 2676.50269
    }
    Rotation {
      Yaw: -13.7751465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12378060272790263116
  ChildIds: 5481942681995585460
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5481942681995585460
  Name: "Tornado"
  Transform {
    Location {
      X: 2000
      Y: -0.000505447388
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4769525893353116288
  ChildIds: 5975773077319730898
  ChildIds: 10612770218947691021
  ChildIds: 13807402743771825473
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13807402743771825473
  Name: "TornadoController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5481942681995585460
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10612770218947691021
      }
    }
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8166163950206990540
    }
  }
}
Objects {
  Id: 10612770218947691021
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6168766
      Y: 1.6168766
      Z: 6.28720474
    }
  }
  ParentId: 5481942681995585460
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5975773077319730898
  Name: "Tornado VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5481942681995585460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.944470227
        G: 0.871
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.8
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.956423819
        G: 0.86
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.34825277
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.480121136
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.300682664
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7297599209862884365
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16839742696333045865
  Name: "Path2"
  Transform {
    Location {
      X: 795.405518
      Y: 2513.46021
      Z: -0.000122070313
    }
    Rotation {
      Yaw: 14.4398031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12378060272790263116
  ChildIds: 18360911315520379806
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18360911315520379806
  Name: "Tornado"
  Transform {
    Location {
      X: 3000
      Y: 3.6239624e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16839742696333045865
  ChildIds: 13225147518185236009
  ChildIds: 6895884847845256065
  ChildIds: 1260730731679763592
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1260730731679763592
  Name: "TornadoController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18360911315520379806
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6895884847845256065
      }
    }
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8166163950206990540
    }
  }
}
Objects {
  Id: 6895884847845256065
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6168766
      Y: 1.6168766
      Z: 6.28720474
    }
  }
  ParentId: 18360911315520379806
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13225147518185236009
  Name: "Tornado VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18360911315520379806
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.944470227
        G: 0.871
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.8
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.956423819
        G: 0.86
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.34825277
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.480121136
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.300682664
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7297599209862884365
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11462859240460783450
  Name: "Path2"
  Transform {
    Location {
      X: 940.08374
      Y: 5007.62158
    }
    Rotation {
      Yaw: -40
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12378060272790263116
  ChildIds: 18430762666483294816
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18430762666483294816
  Name: "Tornado"
  Transform {
    Location {
      X: 6000
      Y: -0.000305175781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11462859240460783450
  ChildIds: 7707177075231842288
  ChildIds: 3117719377662897617
  ChildIds: 18002823600526014996
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18002823600526014996
  Name: "TornadoController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18430762666483294816
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3117719377662897617
      }
    }
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8166163950206990540
    }
  }
}
Objects {
  Id: 3117719377662897617
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6168766
      Y: 1.6168766
      Z: 6.28720474
    }
  }
  ParentId: 18430762666483294816
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 7707177075231842288
  Name: "Tornado VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18430762666483294816
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.944470227
        G: 0.871
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.8
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.956423819
        G: 0.86
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.34825277
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.480121136
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.300682664
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7297599209862884365
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9925120984805590280
  Name: "Path2"
  Transform {
    Location {
      X: 1016.64502
      Y: 1210.98694
    }
    Rotation {
      Yaw: 40
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12378060272790263116
  ChildIds: 5398629528282037684
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5398629528282037684
  Name: "Tornado"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9925120984805590280
  ChildIds: 10953993073790602227
  ChildIds: 18413304395717955488
  ChildIds: 10226682270933885539
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10226682270933885539
  Name: "TornadoController"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5398629528282037684
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18413304395717955488
      }
    }
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8166163950206990540
    }
  }
}
Objects {
  Id: 18413304395717955488
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6168766
      Y: 1.6168766
      Z: 6.28720474
    }
  }
  ParentId: 5398629528282037684
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10953993073790602227
  Name: "Tornado VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5398629528282037684
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.944470227
        G: 0.871
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.8
        B: 0.8
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.956423819
        G: 0.86
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.34825277
    }
    Overrides {
      Name: "bp:Color By Height"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.480121136
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.300682664
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7297599209862884365
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 3421238306537892896
  Name: "MazeSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15928221041142274704
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerTrigger"
      ObjectReference {
        SelfId: 502232472479508698
      }
    }
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1522480402254535949
    }
  }
}
Objects {
  Id: 9304081314933776906
  Name: "Sky Paradise Planet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sky"
  }
  InstanceHistory {
    SelfId: 9304081314933776906
    SubobjectId: 13503567310865354052
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
    WasRoot: true
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 1200
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -317.68457
      Y: -852.874634
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
