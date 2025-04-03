#Requires AutoHotkey v2.0

loop 3 {
    MsgBox "hello" A_Index ; 1,2,3 메시지 박스
}

chromePath := "C:\Program Files\Google\Chrome\Application\chrome.exe"
path := " --incognito " "https://naver.com"
Run chromePath path

;TIL

; 문자열 끼리는 나열하면 자동 붙임이 된다.
; Run 파라미터로는 하나밖에 오지 못한다. 문자열로 붙여서 넣어주자.

; A_Index 는 루프 내부에서 인덱스로 쓰인다.
