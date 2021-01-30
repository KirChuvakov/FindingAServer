Name: "NewFolder"
RootId: 6764748958443737736
Objects {
  Id: 3092502693529987973
  Name: "CameraShakeTrigger"
  Transform {
    Location {
      X: 95.000061
      Z: -999.999878
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 28.9999943
      Y: 14
      Z: 2.25
    }
  }
  ParentId: 6764748958443737736
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 3092502693529987973
    SubobjectId: 6917444561891273583
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 16422904899125149146
  Name: "Joints"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6764748958443737736
  ChildIds: 8958464222199820930
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16422904899125149146
    SubobjectId: 10879734640983670064
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 8958464222199820930
  Name: "Joint"
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
  ParentId: 16422904899125149146
  ChildIds: 6233328360340895955
  ChildIds: 13913894676966297080
  ChildIds: 14136157782638227067
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
    SelfId: 8958464222199820930
    SubobjectId: 668694669981626984
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 14136157782638227067
  Name: "Joint1GFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 9.59152313e-10
      Roll: 4.34129724e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8958464222199820930
  ChildIds: 11484050087487592184
  ChildIds: 9279552616951800611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14136157782638227067
    SubobjectId: 12770182582338973329
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 9279552616951800611
  Name: "Capsule"
  Transform {
    Location {
      X: -0.618530273
      Y: -0.00050933531
      Z: 350
    }
    Rotation {
      Yaw: 1.85235455e-11
    }
    Scale {
      X: 3
      Y: 3
      Z: 4.5
    }
  }
  ParentId: 14136157782638227067
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3024043673604949180
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0899999738
        G: 0.927681923
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
      Id: 14839623873021370205
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
    SelfId: 9279552616951800611
    SubobjectId: 17713468833987224521
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 11484050087487592184
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: -1.4901123
      Y: -0.000501758303
      Z: 340
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.05602931e-11
      Roll: 1.62844026e-11
    }
    Scale {
      X: 12
      Y: 12
      Z: 17.0000057
    }
  }
  ParentId: 14136157782638227067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4156612492936005475
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
    SelfId: 11484050087487592184
    SubobjectId: 16882586841969743378
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 13913894676966297080
  Name: "JointSkeleton1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 9.62612878e-10
      Roll: 4.34130852e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 7
    }
  }
  ParentId: 8958464222199820930
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13913894676966297080
    SubobjectId: 12974132205284609298
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6233328360340895955
  Name: "Joint"
  Transform {
    Location {
      X: -0.000113129616
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8958464222199820930
  ChildIds: 4034308693291438550
  ChildIds: 17290098837817402092
  ChildIds: 14384881010512796559
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
    SelfId: 6233328360340895955
    SubobjectId: 2563760826159413305
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 14384881010512796559
  Name: "Joint2GFX"
  Transform {
    Location {
      X: -0.000353966898
      Y: 2.80226363e-11
    }
    Rotation {
      Yaw: 2.12241248e-05
      Roll: 6.44770626e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6233328360340895955
  ChildIds: 7153106541519818833
  ChildIds: 8185594613526979393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14384881010512796559
    SubobjectId: 12876962236787530597
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 8185594613526979393
  Name: "Capsule"
  Transform {
    Location {
      X: -1.96641064
      Y: -0.000938085141
      Z: 237.169525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.954132e-11
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 3.3
    }
  }
  ParentId: 14384881010512796559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3024043673604949180
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0899999738
        B: 0.984833121
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
      Id: 14839623873021370205
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
    SelfId: 8185594613526979393
    SubobjectId: 327750208028402603
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7153106541519818833
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: -1.6605072
      Y: -0.00095462118
      Z: 256.041748
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.954132e-11
    }
    Scale {
      X: 12
      Y: 12
      Z: 12
    }
  }
  ParentId: 14384881010512796559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4156612492936005475
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
    SelfId: 7153106541519818833
    SubobjectId: 1608213315039285435
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 17290098837817402092
  Name: "JointSkeleton2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.12241484e-05
      Roll: 6.44774263e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 5
    }
  }
  ParentId: 6233328360340895955
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17290098837817402092
    SubobjectId: 11162084490039763462
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 4034308693291438550
  Name: "Joint"
  Transform {
    Location {
      X: -0.000259399414
      Y: 4.84001066e-05
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
  ParentId: 6233328360340895955
  ChildIds: 8581818025416964603
  ChildIds: 12707053568259329726
  ChildIds: 7022277734157338188
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
    SelfId: 4034308693291438550
    SubobjectId: 4821608749835718972
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7022277734157338188
  Name: "Joint3GFX"
  Transform {
    Location {
      X: -0.000217539025
      Y: 6.10352072e-05
    }
    Rotation {
      Yaw: 0.000111679648
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4034308693291438550
  ChildIds: 12215239300485947599
  ChildIds: 6387269220615868991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7022277734157338188
    SubobjectId: 1468544673900578470
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 6387269220615868991
  Name: "Capsule"
  Transform {
    Location {
      X: -0.000381469727
      Y: -0.000277625979
      Z: 202.959305
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 1.95413182e-11
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.74999976
    }
  }
  ParentId: 7022277734157338188
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3024043673604949180
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0899999738
        G: 0.927681923
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
      Id: 14839623873021370205
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
    SelfId: 6387269220615868991
    SubobjectId: 3292507904865718997
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 12215239300485947599
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: 2.57492065e-05
      Z: 173.975204
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 1.95413182e-11
    }
    Scale {
      X: 12
      Y: 12
      Z: 9.82142925
    }
  }
  ParentId: 7022277734157338188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4156612492936005475
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
    SelfId: 12215239300485947599
    SubobjectId: 15893285075344465957
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 12707053568259329726
  Name: "JointSkeleton3"
  Transform {
    Location {
      X: -0.000217539025
      Y: 0.000183105512
    }
    Rotation {
      Yaw: 5.84741392e-05
      Roll: 3.38299697e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 4
    }
  }
  ParentId: 4034308693291438550
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12707053568259329726
    SubobjectId: 14217283586020773460
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 8581818025416964603
  Name: "Joint"
  Transform {
    Location {
      X: 1.78217888e-05
      Y: 0.000103334285
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4034308693291438550
  ChildIds: 5525592960759900333
  ChildIds: 3600474707619335123
  ChildIds: 845622307616342588
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
    SelfId: 8581818025416964603
    SubobjectId: 147998645935028497
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 845622307616342588
  Name: "Joint4GFX"
  Transform {
    Location {
      X: 0.000408700609
      Y: -2.29527564e-10
    }
    Rotation {
      Yaw: 6.50570582e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8581818025416964603
  ChildIds: 7753363645865314941
  ChildIds: 14481525786634458258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 845622307616342588
    SubobjectId: 9126884390765970134
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 14481525786634458258
  Name: "Capsule"
  Transform {
    Location {
      X: 0.000137329102
      Y: -0.000406560488
      Z: 154.710556
    }
    Rotation {
      Yaw: 1.95413217e-11
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.99295664
    }
  }
  ParentId: 845622307616342588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3024043673604949180
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0899999738
        B: 0.984833121
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
      Id: 14839623873021370205
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
    SelfId: 14481525786634458258
    SubobjectId: 13685809267082663032
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7753363645865314941
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: 9.53674316e-05
      Z: 142.179291
    }
    Rotation {
      Yaw: 1.954132e-11
    }
    Scale {
      X: 12
      Y: 12
      Z: 7.50000095
    }
  }
  ParentId: 845622307616342588
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4156612492936005475
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
    SelfId: 7753363645865314941
    SubobjectId: 2201150627144092311
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 3600474707619335123
  Name: "JointSkeleton4"
  Transform {
    Location {
      X: -0.000136233532
      Y: 7.65091809e-11
    }
    Rotation {
      Yaw: 0.00023210622
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 3
    }
  }
  ParentId: 8581818025416964603
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3600474707619335123
    SubobjectId: 4963531211555883833
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 5525592960759900333
  Name: "Joint"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -2.339395e-06
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8581818025416964603
  ChildIds: 11572780470829619574
  ChildIds: 8023700637739159503
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
    SelfId: 5525592960759900333
    SubobjectId: 4160108316318083143
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 8023700637739159503
  Name: "Joint5GFX"
  Transform {
    Location {
      X: 6.52789073e-11
      Y: 6.10351563e-05
    }
    Rotation {
      Yaw: 0.000177769645
      Roll: -9.15527344e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.666666687
    }
  }
  ParentId: 5525592960759900333
  ChildIds: 9089509847147878464
  ChildIds: 4195072370228825536
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8023700637739159503
    SubobjectId: 1895061937074671397
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 4195072370228825536
  Name: "Capsule"
  Transform {
    Location {
      X: 2.23573303
      Y: -0.0006727851
      Z: 228.820236
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.954132e-11
      Roll: 2.60550921e-11
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 3
    }
  }
  ParentId: 8023700637739159503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3024043673604949180
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0899999738
        G: 0.927681923
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
      Id: 14839623873021370205
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
    SelfId: 4195072370228825536
    SubobjectId: 5702280492158291242
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 9089509847147878464
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: -0.836219788
      Y: -0.00199429272
      Z: 211.881653
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.954132e-11
      Roll: 2.60550921e-11
    }
    Scale {
      X: 12
      Y: 12
      Z: 10.5000038
    }
  }
  ParentId: 8023700637739159503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4156612492936005475
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
    SelfId: 9089509847147878464
    SubobjectId: 806453233246378154
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 11572780470829619574
  Name: "JointSkeleton5"
  Transform {
    Location {
      Y: 1.90446235e-11
      Z: -7.51347488e-06
    }
    Rotation {
      Pitch: -0.000273207552
      Yaw: -6.77434053e-10
      Roll: 6.25324e-10
    }
    Scale {
      X: 1
      Y: 1
      Z: 3
    }
  }
  ParentId: 5525592960759900333
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
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11572780470829619574
    SubobjectId: 15388715782029908380
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
Objects {
  Id: 7784559345929268537
  Name: "TentacleVisualController"
  Transform {
    Location {
      X: -499.999878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6764748958443737736
  UnregisteredParameters {
    Overrides {
      Name: "cs:NetworkedController"
      ObjectReference {
        SelfId: 12968157322957770913
      }
    }
    Overrides {
      Name: "cs:Joints"
      ObjectReference {
        SelfId: 16422904899125149146
      }
    }
    Overrides {
      Name: "cs:CameraShakeTrigger"
      ObjectReference {
        SelfId: 3092502693529987973
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
      Id: 2282774469600283019
    }
  }
  InstanceHistory {
    SelfId: 7784559345929268537
    SubobjectId: 1809666974506560979
    InstanceId: 7653727836214490621
    TemplateId: 7307052847283111021
  }
}
