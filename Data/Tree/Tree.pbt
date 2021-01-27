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
  ChildIds: 10005074784157121906
  ChildIds: 15928221041142274704
  ChildIds: 10785347340470443817
  ChildIds: 18050707814190269207
  ChildIds: 11864858560256172657
  ChildIds: 7947246679127100656
  ChildIds: 9245945348226444500
  ChildIds: 15891343096406423327
  ChildIds: 5825440949166346591
  ChildIds: 502232472479508698
  ChildIds: 6383894410152326012
  ChildIds: 6103039165043537908
  ChildIds: 6788464066992975251
  ChildIds: 4996298249343042615
  ChildIds: 8747387354704810965
  ChildIds: 3103084133848065913
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
  Id: 3103084133848065913
  Name: "World Leaderboard"
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
      key: 16188348558732333763
      value {
        Overrides {
          Name: "Name"
          String: "World Leaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1129.71509
            Y: -1726.82935
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.608932
          }
        }
        Overrides {
          Name: "cs:LeaderboardStat"
          String: "RESOURCE"
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "ServersFound"
        }
        Overrides {
          Name: "cs:LeaderboardReference"
          NetReference {
            Key: "A06BF5FC0539C7A6"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
      }
    }
    TemplateAsset {
      Id: 5145740125998806005
    }
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
  Id: 6103039165043537908
  Name: "Group"
  Transform {
    Location {
      X: -35.8337402
      Y: 6223.95166
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -53.5492554
    }
    Scale {
      X: 3.4257741
      Y: 3.4257741
      Z: 3.4257741
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1771165514103768078
  ChildIds: 4718781887135420923
  ChildIds: 12775102495556991711
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
  Id: 12775102495556991711
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
  ParentId: 6103039165043537908
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tentacle1Script"
      ObjectReference {
        SelfId: 12403276188352348455
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
Objects {
  Id: 4718781887135420923
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
  ParentId: 6103039165043537908
  ChildIds: 17913656423099952819
  ChildIds: 1245295337456704637
  ChildIds: 12403276188352348455
  ChildIds: 7199655818571556594
  ChildIds: 10757355950517201384
  ChildIds: 13855560697944345621
  ChildIds: 5520594810756259627
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
  Id: 5520594810756259627
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
  ParentId: 4718781887135420923
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
  Id: 13855560697944345621
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
  ParentId: 4718781887135420923
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
  Id: 10757355950517201384
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
  ParentId: 4718781887135420923
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
  Id: 7199655818571556594
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
  ParentId: 4718781887135420923
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
  Id: 12403276188352348455
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
  ParentId: 4718781887135420923
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
        SelfId: 17913656423099952819
      }
    }
    Overrides {
      Name: "cs:VisualDamageZone"
      ObjectReference {
        SelfId: 1245295337456704637
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
        SelfId: 7199655818571556594
      }
    }
    Overrides {
      Name: "cs:se2"
      ObjectReference {
        SelfId: 10757355950517201384
      }
    }
    Overrides {
      Name: "cs:se3"
      ObjectReference {
        SelfId: 13855560697944345621
      }
    }
    Overrides {
      Name: "cs:fx1"
      ObjectReference {
        SelfId: 5520594810756259627
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
  Id: 1245295337456704637
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
  ParentId: 4718781887135420923
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
  Id: 17913656423099952819
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
  ParentId: 4718781887135420923
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
  Id: 1771165514103768078
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
  ParentId: 6103039165043537908
  ChildIds: 14010357943699164968
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
  Id: 14010357943699164968
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
  ParentId: 1771165514103768078
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
  Id: 15891343096406423327
  Name: "World Text"
  Transform {
    Location {
      X: 8371.25391
      Y: 7204.29199
      Z: 1163.01245
    }
    Rotation {
      Yaw: -128.586166
    }
    Scale {
      X: 10
      Y: 20
      Z: 20
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
    Text: "SERVER HERE"
    Color {
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
  ChildIds: 7737436761110187451
  ChildIds: 15355592317464268483
  ChildIds: 12913027246144015263
  ChildIds: 13854336307351505023
  ChildIds: 8923082898593363204
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
  Id: 8923082898593363204
  Name: "Cube"
  Transform {
    Location {
      X: -654.07135
      Y: 1409.80896
      Z: 0.730102539
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 7947246679127100656
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
  Id: 13854336307351505023
  Name: "Cube"
  Transform {
    Location {
      X: 331.231567
      Y: -1359.89429
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 7947246679127100656
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
  Id: 12913027246144015263
  Name: "Cube"
  Transform {
    Location {
      X: -764.570129
      Y: -22.1691895
      Z: 1.56488037
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 7947246679127100656
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
  Id: 15355592317464268483
  Name: "Cube"
  Transform {
    Location {
      X: 1177.02075
      Y: -22.1691895
      Z: 2.14929199
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 7947246679127100656
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
  Id: 7737436761110187451
  Name: "Default Floor"
  Transform {
    Location {
      X: -89.6106567
      Y: -5.57617188
      Z: 509.43689
    }
    Rotation {
    }
    Scale {
      X: 28.0468407
      Y: 28.8811913
      Z: 1
    }
  }
  ParentId: 7947246679127100656
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.89
        B: 0.32417205
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
      Y: -1249.73511
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
  ChildIds: 14982843161775482339
  ChildIds: 194958540002846399
  ChildIds: 3228908261911727227
  ChildIds: 12546793725742501962
  ChildIds: 9863483929054955230
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
  Id: 9863483929054955230
  Name: "Cube"
  Transform {
    Location {
      X: -654.07135
      Y: 1409.80896
      Z: 0.730102539
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 10785347340470443817
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
  Id: 12546793725742501962
  Name: "Cube"
  Transform {
    Location {
      X: 331.231567
      Y: -1359.89429
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 10785347340470443817
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
  Id: 3228908261911727227
  Name: "Cube"
  Transform {
    Location {
      X: -764.570129
      Y: -22.1691895
      Z: 1.56488037
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 10785347340470443817
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
  Id: 194958540002846399
  Name: "Cube"
  Transform {
    Location {
      X: 1177.02075
      Y: -22.1691895
      Z: 2.14929199
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 27.5476952
      Z: 17.1683502
    }
  }
  ParentId: 10785347340470443817
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
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: -89.6106567
      Y: -5.57617188
      Z: 509.43689
    }
    Rotation {
    }
    Scale {
      X: 28.0468407
      Y: 28.8811913
      Z: 1
    }
  }
  ParentId: 10785347340470443817
  UnregisteredParameters {
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
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
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
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
