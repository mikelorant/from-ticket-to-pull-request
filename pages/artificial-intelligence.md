---
hideInToc: true
layout: section
---

# One more thing...

---
layout: center
---

<img src="/images/server-pull-request-create.png" class="rounded" width="640" />

<div v-click="1">

<Arrow x1="150" y1="250" x2="210" y2="250" color="green"/>

<div class="absolute left-30px top-235px text-right">

AI Generated <br />
<img src="/images/wobblyloops-no-way-wow.gif" width="100" />

</div>

</div>

---
image: https://plus.unsplash.com/premium_photo-1683121710572-7723bd2e235d
hideInToc: true
layout: image-right
---

## OpenAI Assistant

Name: `CommitGenie`

Model: `gpt-4-1106-preview`

Instructions:
> You are tasked with creating well formed Git messages. <br />
> You have been provided with a guideline document       <br />
> which contains best practises. You should always make  <br />
> sure each commit message conforms to these guidelines. <br />
> <br />
> If no specifics have been provided, you can make up the <br />
> message.

Files:
- [Commit Message Guidelines](https://gist.github.com/robertpainsi/b632364184e70900af4ab688decf6f53)
- [Git Commit Good Practice](https://wiki.openstack.org/wiki/GitCommitMessages)

---

<div class="absolute left-20px top-60px">

<div class="grid grid-cols-[100px_600px] gap-2">

<div class="m-auto">

<noto-person width="64" height="64" />

</div>

<div>

```text
I am creating a commit that fixes a bug when a user creates an account.
If the username includes a single quote, this allows for an SQL
injection attack. The fix sanitises the user input to prevent this
from happening.
```

</div>

</div>

</div>

<div v-click="1" class="absolute right-20px bottom-60px">

<div class="grid grid-cols-[600px_100px] gap-2">

<div>

```text
Fix SQL injection vulnerability in account creation

Resolve a critical security issue where user input for usernames was not
properly sanitized, allowing for potential SQL injection attacks. Usernames
containing single quotes can no longer be exploited for malicious purposes.

- Escaped single quotes in username field during account registration
- Added input validation for usernames to prevent injection patterns
- Implemented additional security checks as a safeguard against injection

This fix closes a significant security loophole and ensures that our database
is better protected against common injection attacks, maintaining the integrity
of user data and adhering to best practices for input validation.

Bug ID: SEC-2076
```

</div>

<div class="m-auto">

<noto-genie width="64" height="64" />

</div>

</div>

</div>
