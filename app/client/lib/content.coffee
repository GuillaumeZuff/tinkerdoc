content =
    pages: [
        {
            id: "start"
            label: "doc.Start"
            children: [
                {
                    id: "procedure"
                    label: "doc.Procedure"
                }
                {
                    id: "setup"
                    label: "doc.TinkerlampSetup"
                }
                {
                    id: "computerConnection"
                    label: "doc.ComputerConnection"
                }
                {
                    id: "appUrl"
                    label: "doc.appUrl"
                }
                {
                    id: "allowCamera"
                    label: "doc.AllowCameraUsage"
                }
                {
                    id: "connection"
                    label: "doc.Connection"
                }
                {
                    id: "done"
                    label: "doc.StartDone"
                }
            ]
        }
        {
            id: "calibration"
            label: "doc.Calibration"
            children: [
                {
                    id: "video"
                    label: "doc.ProcedureVideo"
                    content: [
                        {
                            type: "youtube"
                            videoId: "kXWTdzxg7Tk"
                        }
                    ]
                }
            ]
        }
    ]

Documentation.doc.setContent content, {
    navigationDepth: 2
}
