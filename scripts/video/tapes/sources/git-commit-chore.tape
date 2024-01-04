Type "vim package.json" Enter Sleep 1

Type "i"
Type `{`                       Enter
Type `"name": "app",`          Enter
Type `"version": "1.0.0",`     Enter
Type `"dependencies": {`       Enter
Type `"my_dep": "2.1.0",`      Enter
Type `"another_dep": "5.0.2",` Enter
Type `}`                       Enter
Type `}`
Escape

Type "ZZ" Sleep 1

Type "git add -N package.json" Enter Sleep 1

Type "git add -p"         Enter Sleep 1
Type "y"          Sleep 1 Enter Sleep 1

Type "git commit"       Sleep 1    Enter
Type "i"                Sleep 0.25
Type "Add dependencies" Sleep 1
Escape
Type "ZZ"               Sleep 3
