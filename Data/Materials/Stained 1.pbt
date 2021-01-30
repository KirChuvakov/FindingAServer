Assets {
  Id: 18204487968711857645
  Name: "Stained 1"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 6933449837295444678
    ParameterOverrides {
      Overrides {
        Name: "subsurface_scattering_intensity"
        Float: 1
      }
      Overrides {
        Name: "subsurface_scattering_color"
        Color {
          R: 0.698013186
          G: 1
          B: 0.43
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.427
          G: 1
          B: 0.6753
          A: 1
        }
      }
    }
    Assets {
      Id: 6933449837295444678
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
  }
}
