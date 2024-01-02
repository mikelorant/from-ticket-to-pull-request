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

```git
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
Writing objects: 100% (3/3), 690 bytes | 345.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a new pull request for 'feat/JIRA-123_feature1':
remote:   http://server/username/repository/compare/main...feat/JIRA-123_feature1
remote:
To http://server:3000/username/repository.git
 * [new branch]      feat/JIRA-123_feature1 -> feat/JIRA-123_feature1
branch 'feat/JIRA-123_feature1' set up to track 'origin/feat/JIRA-123_feature1'.
```

<Arrow x1="710" y1="420" x2="660" y2="420" color="green"/>

<div class="absolute right-170px bottom-120px">Open link</div>

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

<Arrow x1="270" y1="110" x2="320" y2="110" color="green"/>

<div class="absolute left-160px top-95px text-right">
Prefilled title
</div>

<Arrow x1="270" y1="220" x2="320" y2="220" color="green"/>

<div class="absolute left-100px top-205px text-right">
Prefilled description
</div>

<Arrow x1="725" y1="310" x2="560" y2="310" color="green"/>

<div class="absolute right-90px top-295px">
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

<img src="/images/server-pull-request-create.png" class="rounded" width="620" />
