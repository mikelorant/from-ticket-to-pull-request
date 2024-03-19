---
layout: section
---

# Create the pull request

---
hideInToc: true
layout: two-cols
---

# Be your first reviewer.

1. Does the change <br />
    ... match the commit message? <br />
    ... include everything required for review? <br />
    ... include anything unrelated? <br />
    ... solve a problem? <br />
    ... follow code standards? <br />
    ... impact maintainability?
2. Will the reviewer be able to <br />
    ... understand the logic? <br />
    ... read the change within a reasonable time?
3. Are there any <br />
    ... typos? <br />
    ... grammatical mistakes?

::right::

```shell
git show -p
```

This will show the commit with the included changes.

```git-commit
commit ca82a6dff817ec66f44342007202690a93763949
Author: Scott Chacon <schacon@gee-mail.com>
Date:   Mon Mar 17 21:52:11 2008 -0700

    Change version number

diff --git a/Rakefile b/Rakefile
index a874b73..8f94139 100644
--- a/Rakefile
+++ b/Rakefile
@@ -5,7 +5,7 @@ require 'rake/gempackagetask'
 spec = Gem::Specification.new do |s|
     s.platform  =   Gem::Platform::RUBY
     s.name      =   "simplegit"
-    s.version   =   "0.1.0"
+    s.version   =   "0.1.1"
     s.author    =   "Scott Chacon"
     s.email     =   "schacon@gee-mail.com"
```

---
layout: image-left
image: https://images.unsplash.com/photo-1506704810770-7e9bbab1094b
---

> What should I do if I identify a problem?

<AutoFitText :max="200" :min="100" modelValue="STOP" class="text-red-600" />

<div class="grid grid-cols-[20px_1fr] gap-2">
<div><entypo-tools /></div>
<div>Fix the issue.</div>
</div>

<br />

<div class="grid grid-cols-[20px_1fr] gap-2">
<div><radix-icons-chat-bubble /></div>
<div>Ask for help.</div>
</div>

<br />

<div class="grid grid-cols-[20px_1fr] gap-2">
<div><grommet-icons-revert /></div>
<div>
Start again. <br />
It's not failure, it's learning.
</div>
</div>

<br />

<div class="grid grid-cols-[20px_1fr] gap-2">
<div><fa-thumbs-o-up class="text-green-600"/></div>
<div>Proceed when everything is okay.</div>
</div>

---
clicks: 2
transition: fade-out
---

Verify you are on the correct branch.

```shell
git branch --show
```

<v-click>

Push the branch.

```shell
git push
```

</v-click>

<v-click>

Check the output for errors and open the link provided.

```text
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 683 bytes | 683.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a new pull request for 'chore/JIRA-123_update-deps':
remote:   http://server/company/repository/compare/main...chore/JIRA-123_update-deps
remote:
To http://server/company/repository.git
 * [new branch]      chore/JIRA-123_update-deps -> chore/JIRA-123_update-deps
branch 'chore/JIRA-123_update-deps' set up to track 'origin/chore/JIRA-123_update-deps'.
```

<Arrow x1="730" y1="420" x2="680" y2="420" color="green"/>

<div class="absolute right-150px bottom-120px">Open link</div>

</v-click>

<div v-click="[0,1]" class="absolute left-55px top-150px">

<img src="/images/fortune-cookie-master-branch.jpg" class="rounded" width="400" />

</div>

<div v-click="[1,2]" class="absolute right-10px bottom-40px">

<img src="/images/clippy-pull-request.png" width= "250" />

</div>

---
layout: center
transition: fade-out
---

<img src="/images/server-pull-request-open.png" class="rounded" width="400" />

<Arrow x1="270" y1="95" x2="320" y2="95" color="green"/>

<div class="absolute left-160px top-80px text-right">
Prefilled title
</div>

<Arrow x1="270" y1="210" x2="320" y2="210" color="green"/>

<div class="absolute left-100px top-195px text-right">
Prefilled description
</div>

<Arrow x1="725" y1="300" x2="560" y2="300" color="green"/>

<div class="absolute right-90px top-285px">
Create pull request
</div>

<div class="absolute top-35px left-710px right-10px">

<div class="grid grid-cols-[20px_1fr] gap-2">
<div><fa6-solid-users /></div>
<div>
You may wish to add reviewers when creating the pull request.
However, some repositories may be configured to automatically set
default reviewers or add them when running the pull request check.
</div>
</div>

</div>

---
layout: center
---

<img src="/images/server-pull-request-create.png" class="rounded" width="640" />
