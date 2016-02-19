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
                    #path: "/start/TinkerlampPosition.jpg"
                    cloudinaryId: "TinkerlampPosition_o0ogsu"
                    caption: "doc.start.TinkerlampPosition"
                }
                {
                    id: "computerConnection"
                    label: "doc.ComputerConnection"
                    title: "doc.ComputerConnection"
                    type: "imageLeft"
                    #path: "/start/UsbConnection.jpg"
                    cloudinaryId: "UsbConnection_rl3cdm"
                    caption: "doc.start.UsbConnection"

                }
                {
                    id: "appUrl"
                    label: "doc.appUrl"
                    title: "doc.appUrl"
                    type: "image"
                    #path: "/start/homepage.png"
                    cloudinaryId: "homepage_toogus"
                    caption: "doc.start.WebBrowserChoice"
                }
                {
                    id: "allowCamera"
                    label: "doc.AllowCameraUsage"
                    title: "doc.AllowCameraUsage"
                    titleInCaption: true
                    type: "image"
                    #path: "/start/enableCamera.png"
                    cloudinaryId: "enableCamera_teebgy"
                    caption: "doc.start.EnableCamera"
                }
                {
                    id: "connection"
                    label: "doc.Login"
                    title: "doc.Login"
                    titleInCaption: true
                    type: "image"
                    #path: "/start/login.png"
                    cloudinaryId: "login_vzi9kd"
                    caption: "doc.start.Login"
                }
                {
                    id: "positionCamera"
                    label: "doc.PositionCamera"
                    title: "doc.PositionCamera"
                    type: "image"
                    cloudinaryId: "cameraPosition_jequ4e"
                    #path: "/start/cameraPosition.png"
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
                    title: "doc.ProcedureVideo"
                    type: "youtube"
                    videoId: "kXWTdzxg7Tk"
                }
            ]
        }
    ]

Documentation.doc.setContent content, {
    navigationDepth: 2
}
