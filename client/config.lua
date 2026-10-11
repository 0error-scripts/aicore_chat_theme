RegisterNUICallback('config', function(_data, cb)
    cb({
        mainColor = GetConvar('aicore_chat:mainColor', '#141517'),
        borderColor = GetConvar('aicore_chat:borderColor', '#373a40'),
        textColor = GetConvar('aicore_chat:textColor', '#ffffff'),
        faintColor = GetConvar('aicore_chat:faintColor', '#c1c2c5'),

        fontFamily = GetConvar('aicore_chat:fontFamily', "'Segoe UI', Arial, Helvetica, sans-serif"),
        consoleFontFamily = GetConvar('aicore_chat:consoleFontFamily', 'monospace'),
        suggestionFontFamily = GetConvar('aicore_chat:suggestionFontFamily', 'monospace'),

        inputIconUrl = GetConvar('aicore_chat:inputIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/duck.png'),
        messageIconUrl = GetConvar('aicore_chat:messageIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/message.svg'),
        consoleIconUrl = GetConvar('aicore_chat:consoleIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/console.svg'),
        joinIconUrl = GetConvar('aicore_chat:joinIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/join.svg'),
        quitIconUrl = GetConvar('aicore_chat:quitIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/quit.svg'),
        userIconUrl = GetConvar('aicore_chat:userIconUrl', 'https://cfx-nui-aicore_chat_theme/theme/icons/user.svg'),
    })
end)
