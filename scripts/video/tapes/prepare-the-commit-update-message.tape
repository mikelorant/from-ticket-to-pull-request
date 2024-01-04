Output ../../public/videos/prepare-the-commit-update-message.webm

Set Width 1050
Set Height 700

Source tapes/sources/init.tape
Source tapes/sources/git-commit-chore.tape

Type "git switch -c chore/update-deps" Enter Sleep 0.25

Source tapes/sources/git-commit-chore-update.tape

Ctrl+L

Show Sleep 1

Type "git show -p main.." Sleep 1 Enter Sleep 3

Ctrl+L Sleep 0.25

Type "git commit --amend" Sleep 1 Enter Sleep 1
Type ":g!/^#/d"           Sleep 1 Enter Sleep 1
Type "O"                                Sleep 1

Set TypingSpeed 25ms

Type "Update dependencies to latest stable versions"                             Enter
Enter
Type "Upgraded third-party libraries to their latest stable releases to"
Type " incorporate security patches, bug fixes, and performance improvements."
Type " This routine maintenance helps keep the codebase secure and efficient."   Enter
Enter
Type "- Updated package.json with the latest library versions"                   Enter
Type "- Adjusted code where breaking changes were introduced"                    Enter
Type "- Ran the full test suite to ensure compatibility with updates"            Enter
Enter
Type "These changes are a proactive measure to mitigate potential security"
Type " vulnerabilities and maintain the reliability of our application in light"
Type " of new software updates."                                                 Enter
Enter
Type "Part of JIRA-123"

Set TypingSpeed 50ms

Sleep 3

Escape
Type "ZZ" Sleep 3

Ctrl+L Sleep 0.25

Type "git show -p main.." Sleep 1 Enter Sleep 5
Type " "                                Sleep 1
Type "q"                                Sleep 1

Source tapes/sources/terminate.tape
