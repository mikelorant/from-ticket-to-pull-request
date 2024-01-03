Output ../../public/videos/fix-your-mistakes-amend.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape
Source tapes/sources/git-commit-feature1.tape

Ctrl+L

Show Sleep 1

Type "git show -p" Sleep 1 Enter Sleep 3

Ctrl +L Sleep 0.25

Source tapes/source/git-commit-feature1-improve.tape

Type "git commit --amend --no-edit" Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p" Sleep 1 Enter Sleep 3

Source tapes/sources/terminate.tape
