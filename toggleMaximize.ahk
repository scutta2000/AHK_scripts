ToggleMaximize(title){
    WinGet, window_minmax, MinMax, %title%

    If window_minmax{
        WinRestore, %title%
    }
    else {
        WinMaximize, %title%
    }
    return
}
