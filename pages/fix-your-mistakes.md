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

<br />

> I made a mistake and want to amend the previous commit.
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

---
layout: image-right
image: https://images.unsplash.com/photo-1591014827159-2e158ceac55d
---

Oops...

<br />

> I accidentally added changes that shouldn't be included in the previous commit.
```shell
git restore --source=main --staged --patch
git commit --amend --no-edit
```

---
layout: image-right
image: https://images.unsplash.com/photo-1577594829182-ff8eb109760e
---

Oops...

<br />

> I have some other changes that don't belong with the previous commit.
```shell
git add -p
git commit
```
