Output ../../public/videos/fix-your-mistakes-restore.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape

Source tapes/sources/git-commit-feature1.tape
Source tapes/sources/git-commit-feature1-improve.tape
Source tapes/sources/git-commit-feature1-unrelated.tape

Type "git commit" Sleep 0.25 Enter
Type "i"          Sleep 0.25
Type "Fix"        Sleep 0.25
Escape
Type "ZZ"         Sleep 0.25

Type "git rebase -i main" Enter Sleep 0.25
Down
Type "cw"                       Sleep 0.25
Type "f"                        Sleep 0.25
Escape
Type "ZZ"

Ctrl+L

Show Sleep 1

Type "git show -p" Sleep 1 Enter Sleep 3
Type " "                         Sleep 1
Type "q"                   Enter Sleep 1

Ctrl+L Sleep 0.25

Type "git restore --source=main --patch" Sleep 1 Enter Sleep 3
Type "s"                                 Sleep 1 Enter Sleep 3
Type "y"                                 Sleep 1 Enter Sleep 3
Type "n"                                 Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git diff" Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git add -p"         Enter Sleep 3
Type "y"          Sleep 1 Enter Sleep 1

Type "git commit --amend --no-edit" Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p" Sleep 1 Enter Sleep 3

Source tapes/sources/terminate.tape
