---
layout: section
---

# Fix your mistakes

---
layout: image-right
hideInToc: true
image: https://images.unsplash.com/photo-1533374206871-33b8f07c216c
---

Oops...

> I made a mistake and want to amend the previous commit.

<v-click>

<br />

```shell
git add -p
git commit --amend --no-edit
```

<div class="absolute bottom-20px">

<pajamas-bulb /> Add your own command `git oops`.

```ini
# Update ~/.config/git/config or ~/.gitconfig
[alias]
    oops = commit --amend --no-edit
```

</div>

</v-click>

---
layout: full
preload: false
---

<video autoplay controls onloadstart="this.playbackRate = 0.67;">
  <source src="/videos/fix-your-mistakes-amend.webm" type="video/webm">
</video>

---
layout: image-right
image: https://images.unsplash.com/photo-1591014827159-2e158ceac55d
---

Oops...

> I accidentally added changes that shouldn't be included in the previous commit.

<v-click>

<br />

```shell
git restore --source=main --patch
git add -p
git commit --amend --no-edit
```

</v-click>

---
layout: full
preload: false
---

<video autoplay controls onloadstart="this.playbackRate = 0.67;">
  <source src="/videos/fix-your-mistakes-restore.webm" type="video/webm">
</video>

---
layout: image-right
image: https://images.unsplash.com/photo-1577594829182-ff8eb109760e
---

Oops...

> I have a change that I don't want to include with the previous commit.

<v-click>

<br />

```shell
git add -p
git commit
```

<div class="absolute bottom-20px">

<pajamas-bulb /> This workflow may be helpful when you want to preserve previous changes as you iterate towards the final revision.<br />

<br />

<ph-warning-bold /> Use this method when the branch is shared with other users and the previous commit has already been pushed.

</div>

</v-click>

---
layout: full
preload: false
---

<video autoplay controls onloadstart="this.playbackRate = 0.67;">
  <source src="/videos/fix-your-mistakes-commit.webm" type="video/webm">
</video>
