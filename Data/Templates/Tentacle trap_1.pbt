Assets {
  Id: 7842926862369814500
  Name: "Tentacle trap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8924007171166164336
      Objects {
        Id: 8924007171166164336
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7307052847283111021
            }
          }
        }
      }
    }
    Assets {
      Id: 7307052847283111021
      Name: "Tentacle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14943392982750876868
          Objects {
            Id: 14943392982750876868
            Name: "Tentacle"
            Transform {
              Scale {
                X: 3.4257741
                Y: 3.4257741
                Z: 3.4257741
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8259590473006145557
            ChildIds: 3199159134273117971
            ChildIds: 12271806699941545814
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
            Id: 8259590473006145557
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
            ParentId: 14943392982750876868
            ChildIds: 2951056959325606498
            WantsNetworking: true
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
            Id: 2951056959325606498
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
            ParentId: 8259590473006145557
            ChildIds: 1809666974506560979
            ChildIds: 10879734640983670064
            ChildIds: 6917444561891273583
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
          }
          Objects {
            Id: 1809666974506560979
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
            ParentId: 2951056959325606498
            UnregisteredParameters {
              Overrides {
                Name: "cs:NetworkedController"
                ObjectReference {
                  SubObjectId: 14334205126664835147
                }
              }
              Overrides {
                Name: "cs:Joints"
                ObjectReference {
                  SubObjectId: 10879734640983670064
                }
              }
              Overrides {
                Name: "cs:CameraShakeTrigger"
                ObjectReference {
                  SubObjectId: 6917444561891273583
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
          Objects {
            Id: 10879734640983670064
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
            ParentId: 2951056959325606498
            ChildIds: 668694669981626984
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
            Id: 668694669981626984
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
            ParentId: 10879734640983670064
            ChildIds: 2563760826159413305
            ChildIds: 12974132205284609298
            ChildIds: 12770182582338973329
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
            Id: 2563760826159413305
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
            ParentId: 668694669981626984
            ChildIds: 4821608749835718972
            ChildIds: 11162084490039763462
            ChildIds: 12876962236787530597
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
            Id: 4821608749835718972
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
            ParentId: 2563760826159413305
            ChildIds: 147998645935028497
            ChildIds: 14217283586020773460
            ChildIds: 1468544673900578470
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
            Id: 147998645935028497
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
            ParentId: 4821608749835718972
            ChildIds: 4160108316318083143
            ChildIds: 4963531211555883833
            ChildIds: 9126884390765970134
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
            Id: 4160108316318083143
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
            ParentId: 147998645935028497
            ChildIds: 15388715782029908380
            ChildIds: 1895061937074671397
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
            Id: 15388715782029908380
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
            ParentId: 4160108316318083143
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
            Id: 1895061937074671397
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
            ParentId: 4160108316318083143
            ChildIds: 806453233246378154
            ChildIds: 5702280492158291242
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
            Id: 806453233246378154
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
            ParentId: 1895061937074671397
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
            Id: 5702280492158291242
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
            ParentId: 1895061937074671397
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
            Id: 4963531211555883833
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
            ParentId: 147998645935028497
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
            Id: 9126884390765970134
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
            ParentId: 147998645935028497
            ChildIds: 2201150627144092311
            ChildIds: 13685809267082663032
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
            Id: 2201150627144092311
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
            ParentId: 9126884390765970134
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
            Id: 13685809267082663032
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
            ParentId: 9126884390765970134
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
            Id: 14217283586020773460
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
            ParentId: 4821608749835718972
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
            Id: 1468544673900578470
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
            ParentId: 4821608749835718972
            ChildIds: 15893285075344465957
            ChildIds: 3292507904865718997
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
            Id: 15893285075344465957
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
            ParentId: 1468544673900578470
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
            Id: 3292507904865718997
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
            ParentId: 1468544673900578470
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
            Id: 11162084490039763462
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
            ParentId: 2563760826159413305
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
            Id: 12876962236787530597
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
            ParentId: 2563760826159413305
            ChildIds: 1608213315039285435
            ChildIds: 327750208028402603
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
            Id: 1608213315039285435
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
            ParentId: 12876962236787530597
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
            Id: 327750208028402603
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
            ParentId: 12876962236787530597
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
            Id: 12974132205284609298
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
            ParentId: 668694669981626984
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
            Id: 12770182582338973329
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
            ParentId: 668694669981626984
            ChildIds: 16882586841969743378
            ChildIds: 17713468833987224521
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
            Id: 16882586841969743378
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
            ParentId: 12770182582338973329
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
            Id: 17713468833987224521
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
            ParentId: 12770182582338973329
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
            Id: 6917444561891273583
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
            ParentId: 2951056959325606498
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
            Id: 3199159134273117971
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
            ParentId: 14943392982750876868
            ChildIds: 12464428876893154759
            ChildIds: 15342034745911677183
            ChildIds: 14334205126664835147
            ChildIds: 2155647931347837884
            ChildIds: 1972254087555083871
            ChildIds: 1536117041405555094
            ChildIds: 15650865942977297727
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
            Id: 12464428876893154759
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
            ParentId: 3199159134273117971
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
            Id: 15342034745911677183
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
            ParentId: 3199159134273117971
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
          }
          Objects {
            Id: 14334205126664835147
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
            ParentId: 3199159134273117971
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
                  SubObjectId: 12464428876893154759
                }
              }
              Overrides {
                Name: "cs:VisualDamageZone"
                ObjectReference {
                  SubObjectId: 15342034745911677183
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
                  SubObjectId: 2155647931347837884
                }
              }
              Overrides {
                Name: "cs:se2"
                ObjectReference {
                  SubObjectId: 1972254087555083871
                }
              }
              Overrides {
                Name: "cs:se3"
                ObjectReference {
                  SubObjectId: 1536117041405555094
                }
              }
              Overrides {
                Name: "cs:fx1"
                ObjectReference {
                  SubObjectId: 15650865942977297727
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
          }
          Objects {
            Id: 2155647931347837884
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
            ParentId: 3199159134273117971
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
          }
          Objects {
            Id: 1972254087555083871
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
            ParentId: 3199159134273117971
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
          }
          Objects {
            Id: 1536117041405555094
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
            ParentId: 3199159134273117971
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
          }
          Objects {
            Id: 15650865942977297727
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
            ParentId: 3199159134273117971
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
          }
          Objects {
            Id: 12271806699941545814
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
            ParentId: 14943392982750876868
            UnregisteredParameters {
              Overrides {
                Name: "cs:Tentacle1Script"
                ObjectReference {
                  SubObjectId: 14334205126664835147
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4554911131091796871
      Name: "TentaclesController"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propTentacle1Script = script:GetCustomProperty(\"Tentacle1Script\"):WaitForObject()\r\n\r\n\r\nfunction Tick(deltaTime)\r\n    if propTentacle1Script:GetCustomProperty(\"TimeWhenDamage\")<time() and propTentacle1Script:GetCustomProperty(\"isAttacked\")  then\r\n        cd = propTentacle1Script:GetCustomProperty(\"CoolDown\")\r\n        \r\n        propTentacle1Script:SetNetworkedCustomProperty(\"TimeWhenDamage\",time()+cd)\r\n        propTentacle1Script:SetNetworkedCustomProperty(\"isAttacked\",false)\r\n    end\r\n    \r\n\r\nend"
      }
    }
    Assets {
      Id: 3162420016552991139
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    Assets {
      Id: 13495047119488115750
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4003817103208498795
      Name: "CubeAOEBoxController"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propTriggerToDamage = script:GetCustomProperty(\"TriggerToDamage\"):WaitForObject()\r\nlocal propVisualDamageZone = script:GetCustomProperty(\"VisualDamageZone\"):WaitForObject()\r\nlocal propTimeWhenDamage = script:GetCustomProperty(\"TimeWhenDamage\")\r\nlocal propIsAttacked = script:GetCustomProperty(\"isAttacked\")\r\n\r\nlocal propCoolDown = script:GetCustomProperty(\"CoolDown\")\r\nlocal propTimeToShowDamageZone = script:GetCustomProperty(\"TimeToShowDamageZone\")\r\nlocal propAttackAnimationDuration = script:GetCustomProperty(\"AttackAnimationDuration\")\r\n\r\nlocal propDamage = script:GetCustomProperty(\"damage\")\r\n\r\nlocal propSoundEffect = script:GetCustomProperty(\"soundEffect\"):WaitForObject()\r\nlocal propSe2 = script:GetCustomProperty(\"se2\"):WaitForObject()\r\nlocal propSe3 = script:GetCustomProperty(\"se3\"):WaitForObject()\r\n\r\nlocal propFx1 = script:GetCustomProperty(\"fx1\"):WaitForObject()\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\r\n    timeWhenDamage = script:GetCustomProperty(\"TimeWhenDamage\")\r\n    isAttacked = script:GetCustomProperty(\"isAttacked\")\r\n    if time()>timeWhenDamage and not isAttacked then\r\n        overlappers = propTriggerToDamage:GetOverlappingObjects()\r\n        for i = 1, #overlappers do\r\n            if overlappers[i]:IsA(\"Player\") then\r\n                overlappers[i]:ApplyDamage(Damage.New(propDamage))\r\n            end\r\n        end\r\n        script:SetNetworkedCustomProperty(\"isAttacked\",true)\r\n\r\n        propSoundEffect:Play()\r\n        propSe2:Play()\r\n        propSe3:Play()\r\n        propFx1:Play()\r\n    end\r\n    if timeWhenDamage - time() <=propTimeToShowDamageZone and not isAttacked then\r\n        propVisualDamageZone.visibility = Visibility.FORCE_ON\r\n    else\r\n        propVisualDamageZone.visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\nend"
      }
    }
    Assets {
      Id: 17478023017873021667
      Name: "Custom Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 13098934996822606185
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "noise color"
            Color {
              R: 0.309999943
              A: 1
            }
          }
          Overrides {
            Name: "edge line color"
            Color {
              R: 0.659999967
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 13098934996822606185
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3024043673604949180
      Name: "Custom Bubble"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11977957431856615813
        ParameterOverrides {
          Overrides {
            Name: "emissive"
            Float: 3.29384923
          }
          Overrides {
            Name: "noise scale"
            Float: 1.32312083
          }
          Overrides {
            Name: "opacity"
            Float: 0.575475752
          }
        }
      }
    }
    Assets {
      Id: 11977957431856615813
      Name: "Bubble"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_bubble"
      }
    }
    Assets {
      Id: 14839623873021370205
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 4156612492936005475
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 2282774469600283019
      Name: "TentacleVisualController"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propNetworkedController = script:GetCustomProperty(\"NetworkedController\"):WaitForObject()\r\nlocal propJoints = script:GetCustomProperty(\"Joints\"):WaitForObject()\r\n\r\n\r\n\r\ntimeToPrepare = propNetworkedController:GetCustomProperty(\"TimeToShowDamageZone\")\r\nlocal propCameraShakeTrigger = script:GetCustomProperty(\"CameraShakeTrigger\"):WaitForObject()\r\nplayer = Game.GetLocalPlayer()\r\n\r\njoints = {}\r\njoint = nil\r\njointChilds = propJoints:GetChildren()\r\nif #jointChilds>0 then joint = jointChilds[1] end\r\nwhile joint do\r\n    if joint.name == \"Joint\" then \r\n        joints[#joints+1] =  joint \r\n        print(\"\"..#joints)\r\n    end\r\n    jointChilds = joint:GetChildren()\r\n    if #jointChilds>0 then \r\n        joint = jointChilds[1] \r\n    else\r\n        joint = nil\r\n    end\r\nend\r\n\r\nfor i = 1, #joints do\r\n    joints[i]:RotateTo(Rotation.New(0,0,0),15,true)\r\nend\r\n\r\nisStartedAttackAnimation = false\r\nisComingBackToIdle = false\r\nanimDuration = propNetworkedController:GetCustomProperty(\"AttackAnimationDuration\")\r\n\r\nwobbleTick = 0\r\n\r\n-- 0 - idle, 1 - prepareToAttack, 2 - attacking, 3 - backToIdle\r\nanimationStance = 0\r\nwobbleDur = 1.5\r\n\r\nrs = RandomStream.New()\r\nfunction WobbleTentacles()\r\n    \r\n        for i = 2, #joints do\r\n            joints[i]:RotateTo(Rotation.New(0,-45+rs:GetNumber()*90,0),wobbleDur,true)\r\n        end\r\n    \r\nend\r\nfunction Tick(deltaTime)\r\n\r\n    wobbleTick = wobbleTick+deltaTime\r\n\r\n    if wobbleTick>=wobbleDur then\r\n        wobbleTick = 0\r\n        WobbleTentacles()\r\n    end\r\n\r\n    timeWhenDamage = propNetworkedController:GetCustomProperty(\"TimeWhenDamage\")\r\n    isAttacked = propNetworkedController:GetCustomProperty(\"isAttacked\")\r\n\r\n    if not isStartedAttackAnimation then\r\n\r\n        if timeWhenDamage - time() <=timeToPrepare then\r\n            joints[1]:RotateTo(Rotation.New(0,45,0),animDuration,true)\r\n            animationStance = 1\r\n        end\r\n\r\n        if timeWhenDamage - time() <=animDuration then\r\n            joints[1]:RotateTo(Rotation.New(0,-90,0),animDuration,true)\r\n            for i = 2, #joints do\r\n                joints[i]:RotateTo(Rotation.New(0,0,0),animDuration,true)\r\n            end\r\n            wobbleTick = 0\r\n            isStartedAttackAnimation = true\r\n            isComingBackToIdle=false\r\n            animationStance = 2\r\n        end\r\n\r\n        \r\n    elseif not isComingBackToIdle and not (timeWhenDamage - time() <=animDuration) then\r\n        joints[1]:RotateTo(Rotation.New(0,0,0),animDuration,true)\r\n        isStartedAttackAnimation = false\r\n        isComingBackToIdle=true\r\n        wobbleTick=wobbleDur\r\n        animationStance = 3\r\n        if propCameraShakeTrigger:IsOverlapping(player) then\r\n            Events.Broadcast(\"CameraShake\", 1)\r\n        end\r\n    end\r\n        -- statements\r\n    \r\nend"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "7442c287c70f43cbb17de2a3c76f2570"
    OwnerAccountId: "7fb563fa955c4d029b27ac51cec520d7"
    OwnerName: "Kirch"
  }
  SerializationVersion: 73
}
IncludesAllDependencies: true
