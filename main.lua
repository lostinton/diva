getgenv().diva = {
    CoreSystems = {
        Status = true,
        Authorization = {
            script_key = "YOUR KEY"
        },
        OffsetConfig = {
            Active = false,
            Pos = {
                X_Coordinate = {Value = 0},
                Y_Coordinate = {Value = 0}
            }
        },
        TargetMode = {
            Primary = "Target"
        },
        Predictive = {
            BulletTrajectory = {
                Enabled = true,
                HitDetection = {
                    TargetParts = {"Chest"},
                    Strategy = "None",
                    Strategy_Mode = "1",
                    Settings = {
                        Prediction = {
                            Activation = true,
                            Multiplier = {XFactor = 0.1121, YFactor = 0.1}
                        }
                    }
                },
                CursorRelation = true,
                VisualFeedback = {
                    Active = true,
                    Customization = {
                        SizeFactor = {Value = 2.5},
                        Color = Color3.fromRGB(255, 255, 255)
                    }
                },
                GroundImpactAvoidance = {
                    Active = false,
                    Threshold = {Value = 0.15}
                }
            }
        }
    },
    AimAssist = {
        Module = {
            TargetParts = {"Chest"},
            ActivationState = true,
            DynamicZoneState = false,
            GetNearestPartOnTargetToCursor = false,
            Guarding = {
                Safety = true,
                HotKey = "C",
                PredictiveLogic = {
                    Enabled = true,
                    Factor = 0.11799513513
                }
            },
            Control = {
                StutterLevel = {Value = 0.3},
                EasingMethod = "Linear"
            },
            AerialShots = {
                SmoothFactor = {
                    GroundSmooth = 1
                }
            },
            Stability = {
                JitterControl = {
                    Active = true,
                    Axis = {
                        X_Axis = {Value = 7.5},
                        Y_Axis = {Value = 7.5},
                        Z_Axis = {Value = 7.5}
                    }
                }
            }
        }
    },
    Validation = {
        SafetyChecks = {
            Barriers = {
                WallDetection = true,
                VisibilityCheck = true,
                ForceFieldDetection = false
            },
            TeamStatus = {
                AllyCheck = true,
                HealthStatus = true,
                FriendRecognition = false,
                GroupCheck = false
            }
        }
    },
    FOV = {
        Settings = {
            ScopeMode = "Static",
            Zones = {
                DynamicFieldOfView = {Value = 100},
                SilentFov = {
                    Visibility = true,
                    FillState = true,
                    RadiusSize = {Value = 50},
                    Color = Color3.fromRGB(255, 255, 255)
                },
                AimAssistFov = {
                    Visibility = false,
                    FillState = true,
                    RadiusSize = {Value = 50},
                    Color = Color3.fromRGB(255, 255, 255)
                },
                DynamicRadiusScope = {
                    Visibility = false,
                    FillState = false,
                    RadiusSize = {Value = 100},
                    Color = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    }
}

