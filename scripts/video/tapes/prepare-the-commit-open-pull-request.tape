Output ../../public/videos/prepare-the-commit-open-pull-request.webm

Set Width 1050
Set Height 700
Set FontSize 18

Require docker

Hide

Type "docker-compose run --detach demo"                                Enter Sleep 1
Type "docker attach $(docker ps | grep video-demo | awk '{print $1}')" Enter Sleep 1

Source tapes/sources/git-commit-chore.tape

Type "git switch -c chore/JIRA-123_update-deps" Enter Sleep 0.25

Source tapes/sources/git-commit-chore-update.tape

Type "git commit --amend" Enter Sleep 0.25
Type ":g!/^#/d"           Enter Sleep 0.25
Type "O"                        Sleep 0.25

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

Escape
Type "ZZ" Sleep 1

Show
