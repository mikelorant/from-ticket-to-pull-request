Output ../../public/videos/do-the-change-feature2.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape
Source tapes/sources/git-commit-feature1.tape

Ctrl+L

Show Sleep 1

Type "git switch main" Enter Sleep 1

Source tapes/sources/git-commit-feature2.tape

Ctrl+L Sleep 0.25

Type "git show -p" Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git branch"     Sleep 1 Enter Sleep 3
Type "git log main.." Sleep 1 Enter Sleep 3

Source tapes/sources/terminate.tape
