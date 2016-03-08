content2 =
    pages: [
        {
            id: "page1"
            label: "Page1"
            cards: [
                {
                    id: "section11"
                    label: "Section 1.1"
                    type: "section"
                    cards: [
                        {
                            id: "card111"
                            label: "Card 1.1.1"
                            type: "text"
                        }
                        {
                            id: "card112"
                            label: "Card 1.1.2"
                            type: "text"
                        }
                    ]
                }
                {
                    id: "section12"
                    label: "Section 1.2"
                    type: "section"
                    cards: [
                        {
                            id: "card121"
                            label: "Card 1.2.1"
                            type: "text"
                        }
                        {
                            id: "card122"
                            label: "Card 1.2.2"
                            type: "text"
                        }
                    ]
                }
            ]
        }
        {
            id: "page2"
            label: "Page2"
            cards: [
                {
                    id: "section21"
                    label: "Section 2.1"
                    type: "section"
                    cards: [
                        {
                            id: "card211"
                            label: "Card 2.1.1"
                            type: "text"
                        }
                        {
                            id: "card212"
                            label: "Card 2.1.2"
                            type: "text"
                        }
                    ]
                }
            ]
        }
    ]
content =
    pages: [
        {
            id: "start"
            label: "doc.Start"
            cards: [
                {
                    id: "video"
                    label: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "3Pmfl4Yqpo4"
                }
                {
                    id: "setup"
                    label: "doc.Setup"
                    title: "doc.Setup"
                    type: "imageRight"
                    cloudinaryId: "TinkerlampPosition_o0ogsu"
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
                    cloudinaryId: "homepage_toogus"
                    caption: "doc.start.WebBrowserChoice"
                }
                {
                    id: "allowCamera"
                    label: "doc.AllowCameraUsage"
                    title: "doc.AllowCameraUsage"
                    titleInCaption: true
                    type: "image"
                    cloudinaryId: "enableCamera_teebgy"
                    caption: "doc.start.EnableCamera"
                }
                {
                    id: "connection"
                    label: "doc.Login"
                    title: "doc.Login"
                    titleInCaption: true
                    type: "image"
                    cloudinaryId: "login_vzi9kd"
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
                    videoId: "kXWTdzxg7Tk"
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
            label: "doc.activities.Activities"
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
                            target: '/tinkerlamp-fr.pdf'
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
                    links: [
                        {
                            label: 'doc.activities.ScreenshotWindows'
                            target: 'http://windows.microsoft.com/fr-fr/windows/take-screen-capture-print-screen#take-screen-capture-print-screen=windows-7'
                            type: 'page'
                        }
                        {
                            label: 'doc.activities.ScreenshotMac'
                            target: 'https://support.apple.com/fr-fr/HT201361'
                            type: 'page'
                        }
                    ]
                }
            ]
        }
        {
            id: "warehouseLayout"
            label: "doc.warehouse.WarehouseLayout"
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
                            cloudinaryId: "warehouseScenarios_har9jq"
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
                    id: 'scenarios'
                    label: 'doc.warehouse.WarehouseScenarios'
                    title: 'doc.warehouse.WarehouseScenarios'
                    type: 'subpage'
                    cards: [
                        {
                            id: "layout"
                            label: "doc.warehouse.Layout"
                            title: "doc.warehouse.Layout"
                            type: "image"
                            cloudinaryId: "warehouseLayout_voeoiw"
                            caption: "doc.warehouse.LayoutContent"
                        }
                    ]
                }
            ]
        }
    ]


Documentation.doc.setContent content, {
    navigationDepth: 3
}
