Output ../../public/videos/before-you-start.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape

Type "git reset --hard HEAD~"                 Enter Sleep 0.25
Type "git switch -c fix/JIRA-123_update-data" Enter Sleep 0.25
Type "vim .data"                              Enter Sleep 0.25
Type "Go"                                     Sleep 0.25
Type "SEPARATOR #10"                          Enter
Type "CHANGE"                                 Enter
Escape
Type "ZZ"
Type "touch file"                             Enter Sleep 0.25

Ctrl+L

Show Sleep 1

Type "git status"               Enter Sleep 3
Type "git stash -u"    Sleep 1s Enter Sleep 3
Type "git switch main"          Enter Sleep 3
Type "git pull"                 Enter Sleep 3

Ctrl+L Sleep 1

Type "git status" Enter Sleep 3

Source tapes/sources/terminate.tape
