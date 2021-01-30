Name: "Sky"
RootId: 9304081314933776906
Objects {
  Id: 6332269445101846445
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: 118.283813
      Y: -807.073364
      Z: 672.026611
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Int: 0
    }
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 39.548542
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.14042258
    }
    Overrides {
      Name: "bp:Tint"
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
      Id: 8905125853479455570
    }
  }
  InstanceHistory {
    SelfId: 6332269445101846445
    SubobjectId: 7897149662779674851
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 1635237852960044277
  Name: "Environment Fog Default VFX"
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
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.705066681
        G: 0.447000027
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
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1635237852960044277
    SubobjectId: 3227245213902330811
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 5494492110335791870
  Name: "Sky Dome"
  Transform {
    Location {
      X: 165.161377
      Y: -501.314453
      Z: 672.026123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.319833457
        G: 0.230000019
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 10
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 15
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.645833313
        G: 0.645833313
        B: 0.645833313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.35
        G: 0.102831855
        B: 0.085177
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.809600055
        G: 0.45599997
        B: 1
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.685430527
        G: 0.5
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
      Id: 8968224820687168785
    }
  }
  InstanceHistory {
    SelfId: 5494492110335791870
    SubobjectId: 8518744732427271600
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 12588590323700595554
  Name: "Skylight"
  Transform {
    Location {
      X: 200.66626
      Y: -573.080078
      Z: 672.026367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.2
    }
    Overrides {
      Name: "bp:IBL Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:15"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.702867925
        G: 0.594819784
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
      Id: 60625160722517446
    }
  }
  InstanceHistory {
    SelfId: 12588590323700595554
    SubobjectId: 10721762802723787820
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 18395389947516631290
  Name: "Sun Light"
  Transform {
    Location {
      X: 96.2932129
      Y: -458.079834
      Z: 672.026367
    }
    Rotation {
      Pitch: -41.0091553
      Yaw: 24.3705101
      Roll: 17.3530197
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  ChildIds: 6862569584033759400
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 3
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 15
        G: 13.1110849
        B: 9.55809879
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.593642414
        B: 0.480000019
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
      Id: 15770247924503271224
    }
  }
  InstanceHistory {
    SelfId: 18395389947516631290
    SubobjectId: 14209278985477281716
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 6862569584033759400
  Name: "SunDisc"
  Transform {
    Location {
      X: -5979587.5
      Y: -740.75
      Z: 2061.25
    }
    Rotation {
    }
    Scale {
      X: 2000
      Y: 2000
      Z: 2000
    }
  }
  ParentId: 18395389947516631290
  ChildIds: 5747646507061999478
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6862569584033759400
    SubobjectId: 7297041859521900518
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 5747646507061999478
  Name: "Sun Halo"
  Transform {
    Location {
      Y: -1.5258788e-08
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6862569584033759400
  UnregisteredParameters {
    Overrides {
      Name: "bp:Halo Element Type"
      Enum {
        Value: "mc:ehaloelementtype:0"
      }
    }
    Overrides {
      Name: "bp:Element Texture"
      Enum {
        Value: "mc:ehaloelementtexture:7"
      }
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Distance"
      Float: 61.2514534
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.779090941
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.380456269
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0.169076532
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 2.93957233
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 10
        G: 9.72617435
        B: 9.18643188
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions X"
      Float: 1
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.929999948
        G: 0.720595777
        A: 0.39200002
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.908212185
        B: 0.37
        A: 0.629
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10988486045141043269
    }
  }
  InstanceHistory {
    SelfId: 5747646507061999478
    SubobjectId: 8483458221221025848
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 17139670256710412837
  Name: "Moon"
  Transform {
    Location {
      X: 1754.5188
      Y: -88.5626678
      Z: 1043.25659
    }
    Rotation {
      Pitch: -30.8571472
      Yaw: -109.964569
      Roll: 10.4458513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:4"
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
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 17139670256710412837
    SubobjectId: 15538726086765675883
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 14376828612510781504
  Name: "Planetary Ring"
  Transform {
    Location {
      X: -132.581299
      Y: -799.543823
      Z: 672.026611
    }
    Rotation {
      Pitch: 6.16960716
      Yaw: -86.4109497
      Roll: 33.5251808
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Appearance"
      Enum {
        Value: "mc:eplanetaryrings:2"
      }
    }
    Overrides {
      Name: "bp:Ring Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Ring Scale"
      Float: 0.850804
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
      Id: 16122861514950347918
    }
  }
  InstanceHistory {
    SelfId: 14376828612510781504
    SubobjectId: 18301559293690674958
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
Objects {
  Id: 16612656950015073142
  Name: "Planet"
  Transform {
    Location {
      X: -82.8110352
      Y: -770.816162
      Z: 688.645264
    }
    Rotation {
      Pitch: -5.50823975
      Yaw: -137.494781
      Roll: 23.401
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9304081314933776906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scale"
      Float: 12
    }
    Overrides {
      Name: "bp:Planet Appearance"
      Int: 2
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Specular Brightness"
      Float: 1.201648
    }
    Overrides {
      Name: "bp:Rim Brightness"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Rim Power"
      Float: 1.06419671
    }
    Overrides {
      Name: "bp:Atmosphere Color"
      Color {
        R: 0.87
        G: 0.980753124
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 3
        Y: 2
      }
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Water Color"
      Color {
        R: 0.0367825963
        G: 0.0444412939
        B: 0.0521
        A: 1
      }
    }
    Overrides {
      Name: "bp:Atmosphere Hardness"
      Float: 1.71401405
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
      Id: 10735508760752857422
    }
  }
  InstanceHistory {
    SelfId: 16612656950015073142
    SubobjectId: 15921615838975390776
    InstanceId: 13064642688315880005
    TemplateId: 3166738595553902892
  }
}
