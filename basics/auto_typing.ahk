^j:: ; ctrl + j 로 사용함
{
    Send "My First Script" ; 누를때마다 커서가 있는곳에 타이핑됨
    MsgBox "Wow!"
    MsgBox "There are"
    Run "notepad.exe"
    WinActivate "제목 없음 - 메모장"
    WinWaitActive "제목 없음 - 메모장"
    Send "7 lines{!}{Enter}"
    SendInput "inside the CTRL{+}J hotkey."
}

^k::
{
    Send "한글도 처지나?"   
}


::ftw::Free the whales
