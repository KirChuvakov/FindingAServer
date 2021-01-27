Assets {
  Id: 13559314931004574202
  Name: "Maze"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11667089654091200778
      Objects {
        Id: 11667089654091200778
        Name: "1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15928221041142274704
        ChildIds: 15965658106123932764
        ChildIds: 17736127109529093370
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 15965658106123932764
        Name: "MazeGenerator"
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
        ParentId: 11667089654091200778
        UnregisteredParameters {
          Overrides {
            Name: "cs:MazeGroup"
            ObjectReference {
              SubObjectId: 17736127109529093370
            }
          }
          Overrides {
            Name: "cs:MazeBlock"
            AssetReference {
              Id: 7170017666813117252
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
            Id: 12408987281147188298
          }
        }
      }
      Objects {
        Id: 17736127109529093370
        Name: "Maze"
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
        ParentId: 11667089654091200778
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
