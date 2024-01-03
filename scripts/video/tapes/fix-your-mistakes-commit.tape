Output ../../public/videos/fix-your-mistakes-commit.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape
Source tapes/sources/git-commit-feature1.tape

Ctrl+L

Show Sleep 1

Type "git show -p" Sleep 1 Enter Sleep 3

Ctrl +L Sleep 0.25

Source tapes/sources/git-commit-feature1-improve.tape

Type "git commit"       Sleep 1    Enter
Type "i"                Sleep 0.25
Type "Improve feature1" Sleep 1
Escape
Type "ZZ"               Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p main.." Sleep 1 Enter Sleep 3
Type " "                                Sleep 3
Type "q"                                Sleep 1

Source tapes/sources/terminate.tape
