---
layout: section
---

# Prepare the commit

---
background: https://images.unsplash.com/photo-1621800973389-768626d38a0c
layout: center
---

"Some people like to hide the sausage making, or in other words <br />
pretend to the outside world that their commits sprung full-formed <br />
in utter perfection into their Git repository." <br />
<br />
Seth Robertson

---
hideInToc: true
---

Squash the commits.

```shell
git fetch origin main:main
git rebase -i main
```

<v-click>

Editor will load.

```git {all|2,10-11}
pick 1 feature1
pick 2 feature1_fix

# Rebase 0..2 onto 0 (2 commands)
#
# Commands:
# p, pick <commit> = use commit
# r, reword <commit> = use commit, but edit the commit message
# s, squash <commit> = use commit, but meld into previous commit
# f, fixup [-C | -c] <commit> = like "squash" but keep only the previous
#                    commit's log message, unless -C is used, in which case
#                    keep only this commit's message; -c is same as -C but
#                    opens the editor
# d, drop <commit> = remove commit
```

<Arrow x1="260" y1="240" x2="210" y2="240" color="red"/>
<Arrow x1="125" y1="425" x2="100" y2="400" color="red"/>

</v-click>

---
layout: full
preload: false
---

<video autoplay controls onloadstart="this.playbackRate = 0.67;">
  <source src="/videos/prepare-the-commit-squash.webm" type="video/webm">
</video>

---
layout: center
---

<div class="grid grid-cols-2">

<div class="my-auto">

## "Why is this code here?"

The commit message is the one piece of
documentation most likely to survive.

</div>

<div>

![Git Commit](https://imgs.xkcd.com/comics/git_commit.png)

[xkcd.com/1296](https://xkcd.com/1296/)

</div>

</div>

---

Update the commit message.

```shell
git commit --amend
```

<v-click>

Editor will load.

```text
Capitalized, short (50 chars or less) summary

More detailed explanatory text, if necessary.  Wrap it to about 72
characters or so.  In some contexts, the first line is treated as the
subject of an email and the rest of the text as the body.  The blank
line separating the summary from the body is critical (unless you omit
the body entirely); tools like rebase can get confused if you run the
two together.

Write your commit message in the imperative: "Fix bug" and not "Fixed bug"
or "Fixes bug."  This convention matches up with commit messages generated
by commands like git merge and git revert.

Part of JIRA-123
```

<Arrow x1="450" y1="205" x2="400" y2="205" color="green"/>
<Arrow x1="450" y1="440" x2="400" y2="440" color="green"/>

<div class="absolute left-470px top-192px">Title</div>
<div class="absolute left-470px top-426px">Ticket</div>

</v-click>

---
layout: full
preload: false
---

<video autoplay controls onloadstart="this.playbackRate = 0.67;">
  <source src="/videos/prepare-the-commit-update-message.webm" type="video/webm">
</video>

---
hideInToc: true
---

# Ask these questions about the change.

1. Does the commit only do **ONE** thing?
2. Are the commits **squashed**?
3. Has the change been **documented**?
4. Has a linter checked the change?
5. Has a formatter checked the layout of the change?
6. Have you run the tests? <br />
   ... and added new tests?
7. Does the commit inadvertently change <br />
  ... whitespace? <br />
  ... layout? <br />
  ... unrelated code?

---
hideInToc: true
---

# Ask these questions about the message.

1. Is the commit message **summary** <br />
   ... easy to understand? <br />
   ... written in the **imperative mood**? <br />
   ... **50** characters or less?
2. Does the commit message **body** <br />
   ... clearly explain **what** and **why**? <br />
   ... not describe **how**? <br />
   ... wrap to **72** characters?
3. Does the commit message contain a ticket reference?
