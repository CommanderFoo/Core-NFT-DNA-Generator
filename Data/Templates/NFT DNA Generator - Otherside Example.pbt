Assets {
  Id: 8134092439304409818
  Name: "NFT DNA Generator - Otherside Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5708208730659580950
      Objects {
        Id: 5708208730659580950
        Name: "DNA Generator - Otherside Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3979221021129541752
        ChildIds: 4646837567881931342
        ChildIds: 11473748469039779741
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DNA Generator - Otherside Example"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3979221021129541752
        Name: "DNA Generator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5708208730659580950
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 11763494819985009983
            value {
              Overrides {
                Name: "Name"
                String: "DNA Generator"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:Traits"
                ObjectReference {
                  SubObjectId: 11473748469039779741
                }
              }
            }
          }
          TemplateAsset {
            Id: 2370584017017966661
          }
        }
      }
      Objects {
        Id: 4646837567881931342
        Name: "Components"
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
        ParentId: 5708208730659580950
        ChildIds: 1620747823719786635
        ChildIds: 9989692914223237823
        ChildIds: 15580418603240068466
        ChildIds: 14195406769922845965
        ChildIds: 12215501737995726014
        ChildIds: 5989242623149062713
        ChildIds: 1122561996277210698
        ChildIds: 17007721028112122828
        ChildIds: 5377559617769422521
        ChildIds: 9208336829756429187
        ChildIds: 10335901628078541805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Components"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1620747823719786635
        Name: "Cameras"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 16813389892313019551
            value {
              Overrides {
                Name: "Name"
                String: "Camera System"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 10744975562135162657
          }
        }
      }
      Objects {
        Id: 9989692914223237823
        Name: "Menu System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 7455873320877202449
            value {
              Overrides {
                Name: "Name"
                String: "Menu System"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 13813429019015572893
          }
        }
      }
      Objects {
        Id: 15580418603240068466
        Name: "Tools"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 8559748987931930426
            value {
              Overrides {
                Name: "Name"
                String: "Tools System"
              }
            }
          }
          TemplateAsset {
            Id: 427238977127969834
          }
        }
      }
      Objects {
        Id: 14195406769922845965
        Name: "Resource Notification"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 13632299688367493894
            value {
              Overrides {
                Name: "Name"
                String: "Resource Notification System"
              }
            }
          }
          TemplateAsset {
            Id: 1947505997112590490
          }
        }
      }
      Objects {
        Id: 12215501737995726014
        Name: "Teleport Area"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 4004058906452092871
            value {
              Overrides {
                Name: "Name"
                String: "Teleport Area System"
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          TemplateAsset {
            Id: 4744156658619459446
          }
        }
      }
      Objects {
        Id: 5989242623149062713
        Name: "Player Spawn System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 14502820157202533154
            value {
              Overrides {
                Name: "Name"
                String: "Player Spawn System"
              }
            }
          }
          TemplateAsset {
            Id: 709895622862802275
          }
        }
      }
      Objects {
        Id: 1122561996277210698
        Name: "Traits UI System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 1354088048066917387
            value {
              Overrides {
                Name: "Name"
                String: "Traits UI System"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 7799611052800194892
          }
        }
      }
      Objects {
        Id: 17007721028112122828
        Name: "Resource Display System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 11903538778551907480
            value {
              Overrides {
                Name: "cs:ResourceContainer"
                ObjectReference {
                  SubObjectId: 1859808556119014852
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 14595416125877247958
            value {
              Overrides {
                Name: "Name"
                String: "Resource Display System"
              }
            }
          }
          TemplateAsset {
            Id: 1844963648723663652
          }
        }
      }
      Objects {
        Id: 5377559617769422521
        Name: "Storage System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 13221633362308129079
            value {
              Overrides {
                Name: "Name"
                String: "Storage System"
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
            Id: 8670802979473391209
          }
        }
      }
      Objects {
        Id: 9208336829756429187
        Name: "NFT Command"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 6681907283832586839
            value {
              Overrides {
                Name: "Name"
                String: "NFT Command"
              }
            }
          }
          TemplateAsset {
            Id: 2507397056712125148
          }
        }
      }
      Objects {
        Id: 10335901628078541805
        Name: "Adjustments"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4646837567881931342
        TemplateInstance {
          ParameterOverrideMap {
            key: 217646054083552919
            value {
              Overrides {
                Name: "Name"
                String: "Adjustments"
              }
            }
          }
          TemplateAsset {
            Id: 12305031307973685735
          }
        }
      }
      Objects {
        Id: 11473748469039779741
        Name: "Traits"
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
        ParentId: 5708208730659580950
        ChildIds: 6479405215312434668
        ChildIds: 8418060392280622180
        ChildIds: 5804901808593713468
        ChildIds: 17719095518653439604
        ChildIds: 16868498067912537157
        ChildIds: 10937445260776774393
        ChildIds: 9290479918829424403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6479405215312434668
        Name: "Environment"
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
        ParentId: 11473748469039779741
        ChildIds: 14956600783063987843
        ChildIds: 11303883400897029187
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Environment"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Environment Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: ""
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 968680410277749915
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14956600783063987843
        Name: "Color"
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
        ParentId: 6479405215312434668
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Color"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 3981870647826116160
            }
          }
          Overrides {
            Name: "cs:IsColorModifier"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8525618447992159027
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11303883400897029187
        Name: "DNA_Modifier"
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
        ParentId: 6479405215312434668
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Material"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 8813190273040996380
            }
          }
          Overrides {
            Name: "cs:IsColorModifier"
            Bool: false
          }
          Overrides {
            Name: "cs:IsMaterialModifier"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8525618447992159027
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8418060392280622180
        Name: "Sediment"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Sediment"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Sediment Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: ""
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 7671678604275324071
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5804901808593713468
        Name: "Northern Resource"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Northern Resource"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Northern Resource Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: "Northern"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 16727404195220895052
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17719095518653439604
        Name: "Eastern Resource"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Eastern Resource"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Eastern Resource Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: "Eastern"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 16727404195220895052
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16868498067912537157
        Name: "Southern Resource"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Southern Resource"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Southern Resource Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: "Southern"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 16727404195220895052
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10937445260776774393
        Name: "Western Resource"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Western Resource"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: "Western Resource Tier"
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: "Western"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 16727404195220895052
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9290479918829424403
        Name: "Artifact"
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
        ParentId: 11473748469039779741
        UnregisteredParameters {
          Overrides {
            Name: "cs:TraitType"
            String: "Artifact"
          }
          Overrides {
            Name: "cs:SecondaryTraitType"
            String: ""
          }
          Overrides {
            Name: "cs:SecondaryValue"
            String: ""
          }
          Overrides {
            Name: "cs:Value"
            String: ""
          }
          Overrides {
            Name: "cs:LocationName"
            String: "Artifact"
          }
          Overrides {
            Name: "cs:Table"
            AssetReference {
              Id: 13288501414253679688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5515005397797727909
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
  VirtualFolderPath: "NFT DNA Generator"
}
