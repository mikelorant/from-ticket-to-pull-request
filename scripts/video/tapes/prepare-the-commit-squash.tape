Output ../../public/videos/prepare-the-commit-squash.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape

Type "git reset --hard HEAD~" Enter Sleep 0.25

Source tapes/sources/git-commit-feature1.tape
Source tapes/sources/git-commit-feature1-improve.tape

Type "git commit"       Sleep 1    Enter
Type "i"                Sleep 0.25
Type "Improve feature1" Sleep 1
Escape
Type "ZZ"               Sleep 3

Ctrl+L Sleep 0.25

Show Sleep 1

Type "git rebase -i main" Sleep 1 Enter Sleep 3
Down                                    Sleep 1
Type "cw"                               Sleep 1
Type "f"                                Sleep 3
Escape
Type "ZZ"                               Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p main.." Sleep 1 Enter Sleep 3

Source tapes/sources/terminate.tape
