Output ../../assets/videos/do-the-change-feature2.webm

Set Shell "bash"
Set FontSize 18
Set Width 1050
Set Height 700

Require docker

Hide

Type "docker-compose run demo" Enter Sleep 1

Type "git switch -c feature1" Enter Sleep 0.25
Type "vim .data "             Enter Sleep 0.25
Type "6Go"                          Sleep 0.25
Type "SEPARATOR #2.5"         Enter
Type "CHANGE"                       Sleep 0.25
Escape
Type "ZZ"                           Sleep 0.25

Type "git add -p"            Enter Sleep 0.25
Type "y"          Sleep 0.25 Enter Sleep 0.25

Type "git commit"   Sleep 0.25 Enter
Type "i"            Sleep 0.25
Type "Add feature1" Sleep 0.25
Escape
Type "ZZ"           Sleep 0.25

Ctrl+L Sleep 0.25

Show

Sleep 1

Type "git switch -c feature2" Enter Sleep 1
Type "vim .data"              Enter Sleep 1
Type "14Go"                         Sleep 0.25
Type "SEPARATOR #5.5"         Enter
Type "CHANGE"                       Sleep 1
Escape
Type "ZZ"                           Sleep 1

Type "git add -p"         Enter Sleep 3
Type "y"          Sleep 1 Enter Sleep 1

Type "git commit"   Sleep 1 Enter
Type "i"            Sleep 0.25
Type "Add feature2" Sleep 1
Escape
Type "ZZ"           Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p" Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git branch"           Sleep 1 Enter Sleep 3
Type "git log --oneline -2" Sleep 1 Enter Sleep 3

Hide

Ctrl+D Sleep 0.25
Ctrl+D
