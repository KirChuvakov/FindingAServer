Name: "NewFolder"
RootId: 14010357943699164968
Objects {
  Id: 6042064680967758068
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
  ParentId: 14010357943699164968
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
}
Objects {
  Id: 10969315783138622468
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
  ParentId: 14010357943699164968
  ChildIds: 5028064630767259944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5028064630767259944
  Name: "Joint"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.99999714
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969315783138622468
  ChildIds: 1859726341997758605
  ChildIds: 11393475398021560695
  ChildIds: 1243066133759978481
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
  Id: 1243066133759978481
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
  ParentId: 5028064630767259944
  ChildIds: 8927794971882257258
  ChildIds: 9259329677648475857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9259329677648475857
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
  ParentId: 1243066133759978481
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
        R: 0.559999943
        G: 2.67028781e-07
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
}
Objects {
  Id: 8927794971882257258
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
  ParentId: 1243066133759978481
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
}
Objects {
  Id: 11393475398021560695
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
  ParentId: 5028064630767259944
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
}
Objects {
  Id: 1859726341997758605
  Name: "Joint"
  Transform {
    Location {
      X: -0.000113129616
      Z: 700
    }
    Rotation {
      Pitch: -44.9999695
      Yaw: 1.23899579e-09
      Roll: 4.3411681e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5028064630767259944
  ChildIds: 14511861728150550716
  ChildIds: 11072091620413441008
  ChildIds: 12129690096541064114
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
  Id: 12129690096541064114
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
  ParentId: 1859726341997758605
  ChildIds: 7848137050299786701
  ChildIds: 223487078742459455
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 223487078742459455
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
  ParentId: 12129690096541064114
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
        R: 0.919999957
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
}
Objects {
  Id: 7848137050299786701
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
  ParentId: 12129690096541064114
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
}
Objects {
  Id: 11072091620413441008
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
  ParentId: 1859726341997758605
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
}
Objects {
  Id: 14511861728150550716
  Name: "Joint"
  Transform {
    Location {
      X: -0.000259399414
      Y: 4.84001066e-05
      Z: 500
    }
    Rotation {
      Pitch: 29.999979
      Roll: 8.80100379e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1859726341997758605
  ChildIds: 194937670380543475
  ChildIds: 12001261544288817666
  ChildIds: 2610292111286401039
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
  Id: 2610292111286401039
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
  ParentId: 14511861728150550716
  ChildIds: 7810472852069794944
  ChildIds: 1855932253745932313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1855932253745932313
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
  ParentId: 2610292111286401039
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
        R: 0.62
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
}
Objects {
  Id: 7810472852069794944
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
  ParentId: 2610292111286401039
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
}
Objects {
  Id: 12001261544288817666
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
  ParentId: 14511861728150550716
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
}
Objects {
  Id: 194937670380543475
  Name: "Joint"
  Transform {
    Location {
      X: 1.78217888e-05
      Y: 0.000103334285
      Z: 400
    }
    Rotation {
      Pitch: -54.9998283
      Yaw: 0.000111679736
      Roll: -4.27535597e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14511861728150550716
  ChildIds: 2569692806715642088
  ChildIds: 11225208320787344585
  ChildIds: 15730416233249414927
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
  Id: 15730416233249414927
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
  ParentId: 194937670380543475
  ChildIds: 13274009014934654732
  ChildIds: 17997178042728576655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17997178042728576655
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
  ParentId: 15730416233249414927
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
        R: 0.75
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
}
Objects {
  Id: 13274009014934654732
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
  ParentId: 15730416233249414927
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
}
Objects {
  Id: 11225208320787344585
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
  ParentId: 194937670380543475
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
}
Objects {
  Id: 2569692806715642088
  Name: "Joint"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -2.339395e-06
      Z: 300
    }
    Rotation {
      Pitch: -19.9996662
      Yaw: 6.50570655e-05
      Roll: -8.5694396e-10
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194937670380543475
  ChildIds: 7781900453375626748
  ChildIds: 13761764775898872188
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
  Id: 13761764775898872188
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
  ParentId: 2569692806715642088
  ChildIds: 15509300838392819237
  ChildIds: 15717233318796435902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15717233318796435902
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
  ParentId: 13761764775898872188
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
        R: 0.75
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
}
Objects {
  Id: 15509300838392819237
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
  ParentId: 13761764775898872188
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
}
Objects {
  Id: 7781900453375626748
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
  ParentId: 2569692806715642088
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
}
Objects {
  Id: 14722544151413365227
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
  ParentId: 14010357943699164968
  UnregisteredParameters {
    Overrides {
      Name: "cs:NetworkedController"
      ObjectReference {
        SelfId: 12403276188352348455
      }
    }
    Overrides {
      Name: "cs:Joints"
      ObjectReference {
        SelfId: 10969315783138622468
      }
    }
    Overrides {
      Name: "cs:CameraShakeTrigger"
      ObjectReference {
        SelfId: 6042064680967758068
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
}
