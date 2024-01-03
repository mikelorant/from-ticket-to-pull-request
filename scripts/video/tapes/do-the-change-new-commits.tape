Output ../../public/videos/do-the-change-new-commits.webm

Set FontSize 18
Set Width 1050
Set Height 700

Source tapes/sources/init.tape

Type "git reset --hard HEAD~" Enter Sleep 0.25

Source tapes/sources/git-commit-feature1.tape
Source tapes/sources/git-commit-feature2.tape

Ctrl+L

Show Sleep 1

Type "git switch main" Enter Sleep 1
Type "git pull"        Enter Sleep 5

Ctrl+L Sleep 1

Type "git switch feature1" Enter Sleep 1
Type "git rebase main"     Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p" Enter Sleep 3

Ctrl+L Sleep 1

Type "git switch feature2"         Enter Sleep 1
Type "git rebase -i main"  Sleep 1 Enter Sleep 3
Type "cw"                                Sleep 1
Type "d"                                 Sleep 3
Escape
Type "ZZ"                                Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p" Enter Sleep 3

Source tapes/sources/terminate.tape
