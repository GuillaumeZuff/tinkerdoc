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
                    label: "doc.StartDone"
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
                    id: "start"
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
                    id: "docksOk"
                    label: "doc.warehouse.DocksOk"
                    title: "doc.warehouse.DocksOk"
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
                {
                    id: "shelves"
                    label: "doc.warehouse.Shelves"
                    title: "doc.warehouse.Shelves"
                    type: "image"
                    cloudinaryId: "warehouseShelves_khzqkz"
                    caption: "doc.warehouse.ShelvesContent"
                }
                {
                    id: "shelvesSideBySide"
                    title: "doc.warehouse.ShelvesSideBySide"
                    type: "imageRight"
                    cloudinaryId: "warehouseShelvesSideBySide_t0dh6z"
                    caption: "doc.warehouse.ShelvesSideBySideContent"
                }
                {
                    id: "shelvesInaccessible"
                    title: "doc.warehouse.ShelvesInaccessible"
                    type: "imageRight"
                    cloudinaryId: "warehouseShelvesNotAccessible_ipj0nl"
                }
                {
                    id: "offices"
                    label: "doc.warehouse.Offices"
                    title: "doc.warehouse.Offices"
                    type: "image"
                    cloudinaryId: "warehouseOffices_fmmbih"
                    caption: "doc.warehouse.OfficesContent"
                }
            ]
        }
    ]

Documentation.doc.setContent content, {
    navigationDepth: 2
}
