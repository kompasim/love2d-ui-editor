{
    {
        type = "Rectangle",
        id = "bgTop",
        x = '0.5',
        y = '0.025+10',
        w = "1",
        h = "0.05+20",
        bg = "#0a0a0a",
        open = true,
        children = {
            {
                type = "Button",
                id = "btnWorkspace",
                x = 'h*1',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/folder.png",
            },
            {
                type = "Button",
                id = "btnFileOpen",
                x = 'h*2',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/file_open.png",
            },
            {
                type = "Button",
                id = "btnFileCreate",
                x = 'h*3',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/file_create.png",
            },
            {
                type = "Button",
                id = "btnFileSave",
                x = 'h*4',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/file_save.png",
            },
            {
                type = "Button",
                id = "btnPreview",
                x = 'h*5',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/preview.png",
            },
            {
                type = "Button",
                id = "btnBuild",
                x = 'h*6',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/play.png",
            },
            {
                type = "Button",
                id = "btnCode",
                x = 'h*7',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/code.png",
            },
            {
                type = "Button",
                id = "btnExplorer",
                x = 'h*8',
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/explorer.png",
            },
            {
                type = "Text",
                id = "txtTitle",
                x = '1-150',
                y = '0.5',
                w = '0',
                h = '0',
                text = "Title",
            },
            {
                type = "Button",
                id = "btnGithub",
                x = "1-100",
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/github.png",
            },
            {
                type = "Button",
                id = "btnClose",
                x = "1-50",
                y = '0.5',
                w = 'h*0.5',
                h = '0.5',
                icon = "media/exit.png",
            },
        },
    },
    {
        type = "Rectangle",
        id = "nodeStage",
        x = '0.5',
        y = '0.475+10',
        w = "0.8-200",
        h = "0.85-20",
        bg = "#2c2c2c",
    },
    {
        type = "Rectangle",
        id = "bgLeft",
        x = '0.05+50',
        y = '0.525+10',
        w = "0.1+100",
        h = "0.95-20",
        bg = "#1e1e1e",
        children = {
            {
                type = "Rectangle",
                id = "boxTree",
                x = '0.5',
                y = '0.5+15',
                w = "0.9",
                h = "1-30",
                bg = "#0a0a0a",
                children = {
                    {
                        type = "Text",
                        id = "textTree",
                        x = "0.5",
                        y = '0-15',
                        w = '0',
                        h = '0+25',
                        text = "Tree",
                    },
                    {
                        type = "Button",
                        id = "btnUp",
                        x = '0.1',
                        y = "0.025+10",
                        w = 15,
                        h = 15,
                        icon = "media/angle_up.png",
                    },
                    {
                        type = "Template",
                        id = "templateUi",
                        x = "0.5",
                        y = "0.025+10",
                        w = "0.65",
                        h = "0.05",
                        path = "./editor/editor_leaf.ui.lua",
                    },
                    {
                        type = "Button",
                        id = "btnDown",
                        x = '0.9',
                        y = "0.025+10",
                        w = 15,
                        h = 15,
                        icon = "media/angle_down.png",
                    },
                    {  
                        type = "Rectangle",
                        id = "bgTree",
                        x = "0.5",
                        y = "0.525+5",
                        w = "0.9",
                        h = "0.9",
                        bg = "#1e1e1e",
                        children = {
                            {
                                type = "Clipper",
                                id = "clipperTree",
                                x = '0.5',
                                y = '0.5',
                                w = '1',
                                h = '1',
                            },
                        },
                    },
                },
            },
        },
    },
    {
        type = "Rectangle",
        id = "bgRight",
        x = '0.95-50',
        y = '0.525+10',
        w = "0.1+100",
        h = "0.95-20",
        bg = "#1e1e1e",
        children = {
            {
                type = "Rectangle",
                id = "boxAttribute",
                x = '0.5',
                y = '0.5+15',
                w = "0.9",
                h = "1-30",
                bg = "#0a0a0a",
                children = {
                    {
                        type = "Text",
                        id = "textAttribute",
                        x = "0.5",
                        y = '0-15',
                        w = '0',
                        h = '0+25',
                        text = "Attribute"
                    },
                    {
                        type = "Button",
                        id = "btnUp",
                        x = '0.1',
                        y = "0.025+10",
                        w = '0+15',
                        h = '0+15',
                        icon = "media/angle_up.png",
                    },
                    {
                        type = "Template",
                        id = "templateCtrl",
                        x = "0.325",
                        y = "0.025+10",
                        w = "0.3",
                        h = "0.05",
                        path = "./editor/editor_attr.ui.lua",
                    },
                    {
                        type = "Template",
                        id = "templateProp",
                        x = "0.675",
                        y = "0.025+10",
                        w = "0.3",
                        h = "0.05",
                        path = "./editor/editor_attr.ui.lua",
                    },
                    {
                        type = "Button",
                        id = "btnDown",
                        x = '0.9',
                        y = "0.025+10",
                        w = 15,
                        h = 15,
                        icon = "media/angle_down.png",
                    },
                    {  
                        type = "Rectangle",
                        id = "bgAttribute",
                        x = "0.5",
                        y = "0.525+5",
                        w = "0.9",
                        h = "0.9",
                        bg = "#1e1e1e",
                        children = {
                            {
                                type = "Clipper",
                                id = "clipperAttribute",
                                x = '0.5',
                                y = '0.5',
                                w = '1',
                                h = '1',
                            },
                        },
                    },
                },
            },
        },
    },
    {
        type = "Rectangle",
        id = "bgBottom",
        x = '0.5',
        y = '0.95',
        w = "0.8-200",
        h = "0.1",
        bg = "#0a0a0a",
    },
}