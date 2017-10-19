content = {}

content.home =
    pages: [
        {
            id: "start"
            label: "doc.Start"
            cards: [
                {
                    id: "video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "zglWWiKI2-A"
                }
                {
                    id: "setup"
                    label: "doc.Setup"
                    title: "doc.Setup"
                    type: "imageLeft"
                    cloudinaryId: "tinkerlamp_position_zpwuva"
                    caption: "doc.start.TinkerlampPosition"
                }
                {
                    id: "computerConnection"
                    label: "doc.ComputerConnection"
                    title: "doc.ComputerConnection"
                    type: "imageLeft"
                    cloudinaryId: "UsbConnection_rl3cdm"
                    caption: "doc.start.UsbConnection"

                }
                {
                    id: "appUrl"
                    label: "doc.appUrl"
                    title: "doc.appUrl"
                    type: "image"
                    cloudinaryId: "tinkerlamp_homepage_wekljf"
                    caption: "doc.start.WebBrowserChoice"
                }
                {
                    id: "allowCamera"
                    label: "doc.AllowCameraUsage"
                    title: "doc.AllowCameraUsage"
                    type: "image"
                    cloudinaryId: "allow_camera_hcr9ye"
                    caption: "doc.start.EnableCamera"
                }
                {
                    id: "connection"
                    label: "doc.Login"
                    title: "doc.Login"
                    type: "image"
                    cloudinaryId: "tinkerlamp_login_d96jte"
                    caption: "doc.start.Login"
                }
                {
                    id: "positionCamera"
                    label: "doc.PositionCamera"
                    title: "doc.PositionCamera"
                    type: "image"
                    cloudinaryId: "cameraPosition_jequ4e"
                    caption: "doc.start.PositionCamera"
                }
                {
                    id: "done"
                    #label: "doc.StartDone"
                    title: "doc.StartDone"
                    type: "message"
                    messageType: "success"
                    caption: "doc.start.Done"
                }
            ]
        }
        {
            id: "calibration"
            label: "doc.Calibration"
            cards: [
                {
                    id: "video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "QsZysUBNVSE"
                }
                {
                    id: "startCalibration"
                    label: "doc.calibration.Start"
                    title: "doc.calibration.Start"
                    type: "image"
                    cloudinaryId: "calibrationStart_lmjvvg"
                    caption: "doc.calibration.StartCaption"
                }
                {
                    id: "alignment"
                    label: "doc.calibration.Alignment"
                    title: "doc.calibration.Alignment"
                    type: "image"
                    cloudinaryId: "calibrationAlignment_wi3die"
                    caption: "doc.calibration.AlignCalibrationSheet"
                }
                {
                    id: "removeSheet"
                    label: "doc.calibration.HideAndRemove"
                    title: "doc.calibration.HideAndRemove"
                    type: "image"
                    cloudinaryId: "calibrationHideAndRemove_yrclzt"
                    caption: "doc.calibration.HideTagAndRemoveSheet"
                }
            ]
        }
        {
            id: "activities"
            label: "doc.activities.ActivitySheets"
            cards: [
                {
                    id: "sheets"
                    label: "doc.activities.Sheets"
                    title: "doc.activities.Sheets"
                    type: "message"
                    caption: "doc.activities.SheetsContent"
                    links: [
                        {
                            label: 'doc.activities.Sheets'
                            target: 'doc.activities.downloadLink'
                            type: 'file'
                        }
                    ]
                }
                {
                    id: "greenRedCard"
                    label: "doc.RedGreenCard"
                    title: "doc.RedGreenCard"
                    type: "image"
                    cloudinaryId: "RedGreenCard_h443qw"
                    caption: "doc.activities.RedGreenCard"
                }
                {
                    id: "saveResult"
                    label: "doc.activities.SaveResult"
                    title: "doc.activities.SaveResult"
                    type: "message"
                    caption: "doc.activities.SaveResultContent"
                }
            ]
        }
        {
            id: "warehouseLayout"
            label: "doc.warehouse.WarehouseOrganization"
            cards: [
                {
                    id: "procedure"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "vEbqEQfzcR0"
                }
                {
                    id: "start"
                    label: "doc.Start"
                    title: "doc.Start"
                    type: "image"
                    cloudinaryId: "warehouseStart_lsfwuy"
                    caption: "doc.warehouse.Start"
                }
                {
                    id: "warehouse_docks"
                    label: "doc.warehouse.Docks"
                    title: "doc.warehouse.Docks"
                    type: "section"
                    cards: [
                        {
                            id: "docksOk"
                            label: "doc.warehouse.DocksPosition"
                            title: "doc.warehouse.DocksPosition"
                            type: "image"
                            cloudinaryId: "warehouseDocksOk_v75wqh"
                            caption: "doc.warehouse.DocksOkContent"
                        }
                        {
                            id: "docksAlternative"
                            title: "doc.warehouse.DocksAlternative"
                            type: "image"
                            cloudinaryId: "warehouseDocksAlternative_z3s8hn"
                        }
                        {
                            id: "docksCenter"
                            title: "doc.warehouse.DocksCenter"
                            type: "image"
                            cloudinaryId: "warehouseDocksAlternativeCenter_dxmjbf"

                        }
                        {
                            id: "docksOutOfWarehouse"
                            label: "doc.warehouse.DocksIssues"
                            title: "doc.warehouse.DockOutOfWarehouse"
                            type: "image"
                            cloudinaryId: "warehouseDockOutside_tzcoa3"
                        }
                        {
                            id: "docksOrientation"
                            title: "doc.warehouse.DockBadOrientation"
                            type: "image"
                            cloudinaryId: "warehouseDockOrientation_yyricj"
                            caption: "doc.warehouse.DockBadOrientationContent"
                        }
                    ]
                }
                {
                    id: "warehouse_shelves"
                    label: "doc.warehouse.Shelves"
                    title: "doc.warehouse.Shelves"
                    type: "section"
                    cards: [
                        {
                            id: "shelvesAccessibility"
                            label: "doc.warehouse.ShelvesAccessibility"
                            title: "doc.warehouse.ShelvesAccessibility"
                            type: "image"
                            cloudinaryId: "warehouseShelves_khzqkz"
                            caption: "doc.warehouse.ShelvesContent"
                        }
                        {
                            id: "shelvesSideBySide"
                            title: "doc.warehouse.ShelvesSideBySide"
                            type: "image"
                            cloudinaryId: "warehouseShelvesSideBySide_t0dh6z"
                            caption: "doc.warehouse.ShelvesSideBySideContent"
                        }
                        {
                            id: "shelvesInaccessible"
                            title: "doc.warehouse.ShelvesInaccessible"
                            type: "image"
                            cloudinaryId: "warehouseShelvesNotAccessible_ipj0nl"
                        }
                    ]
                }
                {
                    id: "offices"
                    label: "doc.warehouse.Offices"
                    title: "doc.warehouse.Offices"
                    type: "image"
                    cloudinaryId: "warehouseOffices_fmmbih"
                    caption: "doc.warehouse.OfficesContent"
                }
                {
                    id: "warehouse_controlPanel"
                    label: "doc.ControlPanel"
                    title: "doc.ControlPanel"
                    type: "section"
                    cards: [
                        {
                            id: "warehouse_controlPanelContent"
                            label: "doc.ControlPanelContent"
                            title: "doc.ControlPanelContent"
                            type: "image"
                            cloudinaryId: "warehouseControlPanel_navwsi"
                            caption: "doc.warehouse.ControlPanelContent"
                        }
                        {
                            id: "scenarios"
                            label: "doc.Scenarios"
                            title: "doc.Scenarios"
                            type: "image"
                            cloudinaryId: "tinkerlamp_warehouse_scenarios_ycv7ni"
                            caption: "doc.ScenariosContent"
                        }
                        {
                            id: "layout"
                            label: "doc.warehouse.Layout"
                            title: "doc.warehouse.Layout"
                            type: "image"
                            cloudinaryId: "warehouseLayout_voeoiw"
                            caption: "doc.warehouse.LayoutContent"
                        }
                        {
                            id: "simulation"
                            label: "doc.warehouse.Simulation"
                            title: "doc.warehouse.Simulation"
                            type: "image"
                            cloudinaryId: "warehouseSimulation_jfujsg"
                            caption: "doc.warehouse.SimulationContent"
                        }
                    ]
                }
                {
                    id: "warehouseOrgScenario"
                    label: "doc.Scenarios"
                    title: "doc.Scenarios"
                    type: "chapterLink"
                    target: 'warehouseScenarios'
                }
            ]
        }
        {
            id: "truckLoading"
            label: "doc.truck.TruckLoading"
            cards: [
                {
                    id: "truckLoading_video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "REd18-ybYfY"
                }
                {
                    id: "truckLoading_setup"
                    label: "doc.Setup"
                    title: "doc.Setup"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at10.29.52_cipzqo"
                    caption: "doc.truck.StartCaption"
                }
                {
                    id: "truckLoading_goals"
                    label: "doc.Goals"
                    title: "doc.Goals"
                    type: "message"
                    caption: "doc.truck.Goals"
                }
                {
                    id: "truckLoading_load"
                    label: "doc.truck.Loading"
                    title: "doc.truck.Loading"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at10.38.47_rtbjtz"
                    caption: "doc.truck.LoadingCaption"
                }
                {
                    id: "truckLoading_control"
                    label: "doc.Control"
                    title: "doc.Control"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at10.46.06_fslijz"
                    caption: "doc.truck.ControlCaption"
                }
                {
                    id: "truckLoading_delivery"
                    label: "doc.truck.Delivery"
                    title: "doc.truck.Delivery"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at10.49.59_dwilnt"
                    caption: "doc.truck.DeliveryCaption"
                }
                {
                    id: "truckLoading_partialLoad"
                    label: "doc.truck.PartialLoad"
                    title: "doc.truck.PartialLoad"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at10.53.28_lnowbx"
                    caption: "doc.truck.PartialLoadCaption"
                }
            ]
        }
        {
            id: "palletisation"
            label: "doc.palletisation.PalletisationTitle"
            cards: [
                {
                    id: "palletisation_video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "NLoKNkMv7V0"
                }
                {
                    id: "palletisation_sideview"
                    label: "doc.palletisation.SideView"
                    title: "doc.palletisation.SideView"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at11.33.13_f38de7"
                    caption: "doc.palletisation.SideViewCaption"
                }
                {
                    id: "palletisation_topview"
                    label: "doc.palletisation.TopView"
                    title: "doc.palletisation.TopView"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at11.34.49_kblthb"
                    caption: "doc.palletisation.TopViewCaption"
                }
                {
                    id: "palletisation_parcelRotation"
                    label: "doc.palletisation.ParcelRotation"
                    title: "doc.palletisation.ParcelRotation"
                    type: "image"
                    cloudinaryId: "palletisation_rotation_xtrqvi"
                    caption: "doc.palletisation.ParcelRotationCaption"
                }
                {
                    id: "palletisation_goals"
                    label: "doc.Goals"
                    title: "doc.Goals"
                    type: "message"
                    caption: "doc.palletisation.Goals"
                }
                {
                    id: "palletisation_procedure"
                    label: "doc.Procedure"
                    title: "doc.Procedure"
                    type: "message"
                    caption: "doc.palletisation.Procedure"
                }
                {
                    id: "palletisation_control"
                    label: "doc.Control"
                    title: "doc.Control"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at11.44.30_ajrdjo"
                    caption: "doc.palletisation.Control"
                }
            ]
        }
        {
            id: "loadBearing"
            label: "doc.loadBearing.LoadBearing"
            cards: [
                {
                    id: "loadBearing_video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "qKCKYBbWsjs"
                }
                {
                    id: "loadBearing_interface"
                    label: "doc.Interface"
                    title: "doc.Interface"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at15.18.37_ptknan"
                    caption: "doc.loadBearing.Interface"
                }
                {
                    id: "loadBearing_goals"
                    label: "doc.Goals"
                    title: "doc.Goals"
                    type: "message"
                    caption: "doc.loadBearing.Goals"
                }
                {
                    id: "loadBearing_setup"
                    label: "doc.Setup"
                    title: "doc.Setup"
                    type: "message"
                    caption: "doc.loadBearing.Setup"
                }
                {
                    id: "loadBearing_construction"
                    label: "doc.loadBearing.Construction"
                    title: "doc.loadBearing.Construction"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at15.28.21_ytpdtc"
                    caption: "doc.loadBearing.ConstructionCaption"
                }
                {
                    id: "loadBearing_discussion"
                    label: "doc.Discussion"
                    title: "doc.Discussion"
                    type: "image"
                    cloudinaryId: "ScreenShot2015-04-14at15.32.52_xvoteh"
                    caption: "doc.loadBearing.Discussion"
                }
            ]
        }
    ]

content.warehouseScenarios =
    pages: [
        {
            id: "warehouseScenarios"
            label: "doc.warehouse.WarehouseScenarios"
            cards: [
                {
                    id: "organization"
                    label: "doc.warehouse.WarehouseOrganization"
                    title: "doc.warehouse.WarehouseOrganization"
                    type: "section"
                    cards: [
                        {
                            id: 'organizationProcedure'
                            label: 'doc.Procedure'
                            title: 'doc.Procedure'
                            type: 'message'
                            caption: 'doc.warehouse.org.Procedure'
                        }
                        {
                            id: 'organizationConceptDoubleAlleys'
                            label: 'doc.warehouse.org.ConceptDoubleAlleys'
                            title: 'doc.warehouse.org.ConceptDoubleAlleys'
                            type: 'image'
                            cloudinaryId: 'warehouseOrgDoubleAlley_ohqjgl'
                            caption: 'doc.warehouse.org.ConceptDoubleAlleysCaption'
                        }
                        {
                            id: 'organizationConceptBottleneck'
                            label: 'doc.warehouse.org.ConceptBottleneck'
                            title: 'doc.warehouse.org.ConceptBottleneck'
                            type: 'image'
                            cloudinaryId: 'ScreenShot2015-04-13at15.04.36_nfoeur'
                            caption: 'doc.warehouse.org.ConceptBottleneckCaption'
                        }
                        {
                            id: 'organizationConceptTradeoff'
                            label: 'doc.warehouse.org.ConceptTradeoff'
                            title: 'doc.warehouse.org.ConceptTradeoff'
                            type: 'image'
                            cloudinaryId: 'ScreenShot2015-04-13at14.46.23_reaa9x'
                            caption: 'doc.warehouse.org.ConceptTradeoffCaption'
                        }
                    ]
                }
                {
                    id: "storageSurfaces"
                    label: "doc.warehouse.StorageSurfaces"
                    title: "doc.warehouse.StorageSurfaces"
                    type: "section"
                    cards: [
                        {
                            id: 'surfacesGoals'
                            label: 'doc.Goals'
                            title: 'doc.Goals'
                            type: 'message'
                            caption: 'doc.warehouse.surfaces.Goals'
                        }
                        {
                            id: 'surfacesProcedure'
                            label: 'doc.Procedure'
                            title: 'doc.Procedure'
                            type: 'message'
                            caption: 'doc.warehouse.surfaces.Procedure'
                        }
                        {
                            id: 'surfacesRaw'
                            label: 'doc.warehouse.surfaces.RawSurface'
                            title: 'doc.warehouse.surfaces.RawSurface'
                            type: 'image'
                            cloudinaryId: 'ScreenShot2015-04-13at16.05.38_rzwqul'
                            caption: 'doc.warehouse.surfaces.RawSurfaceCaption'
                        }
                        {
                            id: 'surfacesNet'
                            label: 'doc.warehouse.surfaces.NetSurface'
                            title: 'doc.warehouse.surfaces.NetSurface'
                            type: 'image'
                            cloudinaryId: 'ScreenShot2015-04-13at16.05.28_wavugy'
                            caption: 'doc.warehouse.surfaces.NetSurfaceCaption'
                        }
                        {
                            id: 'surfacesUsage'
                            label: 'doc.warehouse.surfaces.SurfaceUsage'
                            title: 'doc.warehouse.surfaces.SurfaceUsage'
                            type: 'message'
                            caption: 'doc.warehouse.surfaces.SurfaceUsageCaption'
                        }
                    ]
                }
                {
                    id: "alleyWidth"
                    label: "doc.warehouse.AlleyWidth"
                    title: "doc.warehouse.AlleyWidth"
                    type: "section"
                    cards: [
                        {
                            id: 'alleyWidthGoals'
                            label: 'doc.Goals'
                            title: 'doc.Goals'
                            type: 'message'
                            caption: 'doc.warehouse.alleyWidth.Goals'
                        }
                        {
                            id: 'alleyWidthProcedure'
                            label: 'doc.Procedure'
                            title: 'doc.Procedure'
                            type: 'message'
                            caption: 'doc.warehouse.alleyWidth.Procedure'
                        }
                        {
                            id: 'alleyWidthProcedure2'
                            label: 'doc.ProcedureAlternative'
                            title: 'doc.ProcedureAlternative'
                            type: 'image'
                            cloudinaryId: 'ScreenShot2015-04-14at13.25.12_ehbntn'
                            caption: 'doc.warehouse.alleyWidth.Procedure2'
                        }
                    ]
                }
                {
                    id: "abcAnalysis"
                    label: "doc.warehouse.AbcAnalysis"
                    title: "doc.warehouse.AbcAnalysis"
                    type: "section"
                    cards: [
                        {
                            id: "abcAnalysisGoals"
                            label: "doc.Goals"
                            title: "doc.Goals"
                            type: "message"
                            caption: "doc.warehouse.abcAnalysis.Goals"
                        }
                        {
                            id: 'abcAnalysisProcedure'
                            label: 'doc.Procedure'
                            title: 'doc.Procedure'
                            type: 'message'
                            caption: 'doc.warehouse.abcAnalysis.Procedure'
                        }
                        {
                            id: "appUrl"
                            label: "doc.warehouse.abcAnalysis.Controller"
                            title: "doc.warehouse.abcAnalysis.Controller"
                            type: "image"
                            cloudinaryId: "tinkerlamp_abc_analysis_vm4z6d"
                            caption: "doc.warehouse.abcAnalysis.ControllerCaption"
                        }
                    ]
                }
                {
                    id: "pickingTime"
                    label: "doc.warehouse.PickingTime"
                    title: "doc.warehouse.PickingTime"
                    type: "section"
                    cards: [
                        {
                            id: "pickingTimeGoals"
                            label: "doc.Goals"
                            title: "doc.Goals"
                            type: "image"
                            cloudinaryId: "tinkerlamp_picking_time_zmd70p",
                            caption: "doc.warehouse.pickingTime.Goals"
                        }
                        {
                            id: 'pickingTimeProcedure'
                            label: 'doc.Procedure'
                            title: 'doc.Procedure'
                            type: 'message'
                            caption: 'doc.warehouse.pickingTime.Procedure'
                        }
                    ]
                }
            ]
        }
    ]


Documentation.doc.setContent content, {
    navigationDepth: 3
}
