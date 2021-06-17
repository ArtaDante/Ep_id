RegisterCommand("id", function()
    msg(GetPlayerServerId())
end)

function msg(text)
    TriggerEvent("chatMessage",  "[Ep_Bot]", {231,0,0}, text)
end

-----------------------------
function chatMessage(msg)
    TriggerEvent("chatMessage", "", {0,255,0}, msg)
end

