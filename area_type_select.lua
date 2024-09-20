function widget:GetInfo()
    return {
        name = "Double Click Drag Unit Select",
        desc = "Double click and drag on a unit to select only that unit type in an area",
        author = "Will11",
        date = "2024.9.x",
        layer = 0,    
        enabled = true,
        version = "1.0"
    }
end

function widget:MousePress()