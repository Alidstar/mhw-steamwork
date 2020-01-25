start := false

loop {
    if (WinActive("ahk_exe MonsterHunterWorld.exe")) {
        if (start) {
            send, {space down}
            sleep, 20
            send, {space up}
        }
    }
    sleep, 50
}

~F2:: start := !start