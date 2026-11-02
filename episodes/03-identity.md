---
title: "Identity, identity management and identity theft"
teaching: 20
exercises: 35
---

:::::::::::::::::::::::::::::::::::::: questions

- What is an identity online, and how does identity theft happen?
- How does an organisation decide who can open what?
- How does one stolen identity harm individuals, groups and organisations?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: objectives

By the end of this episode you can:

- explain what an identity is online, using attributes, credentials and accounts (ULO 1)
- describe how identity theft happens and trace its damage at the individual, group and organisational levels (ULO 1)
- explain how identity and access management works at work, including authentication, authorisation, least privilege and the joiner, mover, leaver cycle (ULO 1)

::::::::::::::::::::::::::::::::::::::

This episode matches Week 2 of *The Human Firewall* microcredential. The second half of the week is in the next episode, [The insider threat](04-insider-threat.md). It builds on the three levels (individual, group, organisation) from [Digital lives](01-digital-lives.md) and the tricks from [Social engineering](02-social-engineering.md).

## Who are you, online?

Your identity online is not one thing. It is a bundle of three parts.

| Part | What it is | Examples | Can you change it? |
|---|---|---|---|
| **Attributes** | Information about you. *Who you are.* | Name, date of birth, address, student number | Hard or impossible. You cannot get a new date of birth. |
| **Credentials** | What you use to prove you are you. *How you prove it.* | Password, fingerprint, a code sent to your phone | Yes, if you notice in time. A password can change in minutes. |
| **Accounts** | Where you use your identity. *Where it lives.* | Email, bank login, a game profile | Each is a separate identity that the organisation behind it recognises. |

This matters because attributes cannot be replaced, so once they leak they stay leaked. Credentials can be replaced, and the more accounts you hold, the more places someone can try to pretend to be you.

## Identity theft

**Identity theft** means using another person's personal details to pretend to be them, usually to get money, goods or services. A criminal might open a phone plan in your name, apply for credit, or take over your email so they can reset all your other passwords.

Where do the details come from? Sometimes from a data breach at a company you trusted. Sometimes from a phishing message or a phone call, like the ones in the last episode. Sometimes from something much simpler, such as a photo of an ID card sent by email or papers thrown out without shredding. Criminals often join up small pieces: a name from one leak, a birthday from another, an address from a social media post.

Use the three levels to follow the damage.

- **Individual.** Money, time and stress, and a credit record that can take months to fix. Victims often have to prove to several organisations that they did not open the accounts. Many feel embarrassed even though it was not their fault.
- **Group.** A stolen identity is a weapon. A criminal inside your email can message everyone you know, and they will trust it because it looks like you.
- **Organisation.** The bank or phone company that was fooled has losses, investigation time and a loss of customer trust.

Notice how the levels link. One person's stolen identity becomes a loss for a company and a worry for everyone in the contact list. The first challenge asks you to trace exactly this kind of chain.

## Identity and access management at work

How does an organisation keep track of who is who, and who can open what? It uses **identity and access management**, or **IAM**. In plain terms, IAM is the set of rules, processes and tools that make sure the right people have the right access, to the right things, at the right time, and nobody else does (Wang, [2008]).

IAM has two halves.

- **Identity management** is about the identities themselves: creating an account when someone starts, updating it when their job changes, and closing it when they leave.
- **Access management** is about what each identity can do. It has two steps. **Authentication** asks: are you really who you say you are? **Authorisation** asks: now that we know who you are, what are you allowed to open?

### Three ways to prove who you are

- Something you **know**, such as a password.
- Something you **have**, such as a phone or a security key.
- Something you **are**, such as a fingerprint.

**Multi-factor authentication** (MFA) means using two or more *different* kinds. A password plus a code from your phone is two kinds. A password plus a PIN is not, because both are things you know. (Wang's slides count any combination as strong. This lesson uses the stricter rule, which is the one security teams use in practice.)

**Single sign-on** gives you one login for several services. It is convenient, but if that login is stolen the attacker reaches them all, so it needs strong protection such as MFA.

### Least privilege

A key idea in authorisation is **least privilege**: give each person only the access they need to do their job, and no more. It sounds strict, but it limits the damage if that person makes a mistake, is tricked, or turns bad.

### Joiner, mover, leaver

IAM follows people through their working life.

- **Joiner.** A new person gets the access their role needs.
- **Mover.** When someone changes jobs inside the organisation, their access should change too.
- **Leaver.** When someone leaves, every account should be closed straight away.

Each step is a place where things go wrong: new starters given far too much, movers who collect old access like souvenirs, and leavers whose accounts stay open for months. Each person should also have their own account. If three people share one login and something goes wrong, nobody can tell who did it.

There is a privacy side too. An employer that manages your identity can also record when you log in and what you open. That is often reasonable, but how much should it see? The discussion at the end asks you to think about it.

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Map the damage in an identity-theft case (15 minutes)

**Content note.** This case is about identity theft and its effect on a person. If that topic is upsetting, for example because it has happened to you or someone close to you, use the alternative case at the end of this challenge instead. Everyone and every organisation named here is fictional.

**The case: Dana and the fake phone plan.** Dana Pereira, 24, shares a rented house with two flatmates. Last spring she sent a photo of her driver licence to a flatshare website, NestFinder, to prove her identity when she applied for a room. NestFinder later told its users that an employee's laptop had been stolen and that some uploaded documents may have been exposed.

Three months afterwards, a criminal combined Dana's licence details with her date of birth and address from an old social media post. Pretending to be Dana, the criminal opened a mobile phone plan with a company called Bluegum Mobile and took two expensive phones on a 24-month contract. The phones were posted to an empty rental property.

Next, the criminal used the "forgot password" link on Dana's email account. The code was sent to her old mobile number, which the criminal had also taken over. From her email, the criminal messaged her flatmates and her work team, saying she was stuck overseas and needed money urgently. One flatmate sent $400 before checking with Dana in person.

Dana found out when a debt collector rang about the unpaid phone bills. She spent several weeks proving to Bluegum Mobile, her bank and a credit reporting body that she had not opened the plan. During that time she was refused a small loan for a car repair. Bluegum Mobile wrote off the cost of the phones, and its fraud team spent days on the case.

1. **Read the case** (3 minutes).
2. **Fill in a table** (7 minutes) with at least three rows and three columns: "Who was affected", "What damage?" and "Which detail in the case shows this?". Name at least **two different effects** at the individual level, and at least **one effect** for the group and for each organisation you list.
3. **Find one effect that lasts** (1 minute): one that could continue for months or years.
4. **Write 3 to 4 sentences** (4 minutes) answering: *Follow the chain. How did something that happened to Dana become a problem for another level?*

**Alternative case.** Palette Post is a fictional online art-supplies shop. A fault in its website exposed its customer list, with names, addresses and dates of birth, for several weeks. Criminals used some of the details to open accounts with a fictional buy-now-pay-later company, PayLater Co, and buy goods that were never paid for. PayLater Co wrote off the losses. Palette Post emailed all customers, set up a help line and paid for a security review, and many customers wrote that they would shop elsewhere. A hobby painting club that ordered through the shop found its members receiving scam emails that named the club. Do steps 2 to 4 with this case.

:::::::::::::::::::::::::::: solution

## Solution

One worked answer. You may group the effects differently, as long as each one points to a detail in the case.

| Level | Who was affected | What damage? | Detail in the case |
|---|---|---|---|
| Individual | Dana | **Money and credit:** chased for phone debts she did not owe, and refused a small loan | The debt collector's call; the refused car-repair loan |
| Individual | Dana | **Time and stress:** weeks of proving she was not the customer, to three organisations | "Several weeks proving to Bluegum Mobile, her bank and a credit reporting body" |
| Individual | Dana | **Loss of control of her accounts:** her email and mobile number were taken over | The "forgot password" code went to the number the criminal controlled |
| Group | Dana's flatmates and work team | **Money and trust:** one flatmate lost $400, and people may now doubt messages from Dana or from each other | The "stuck overseas" message sent from her real email |
| Organisation | Bluegum Mobile | **Financial loss and staff time:** it wrote off two phones, and its fraud team spent days on it | "Wrote off the cost of the phones"; "its fraud team spent days" |
| Organisation | NestFinder | **Reputation and customer trust (possible):** it had to tell users that documents may have been exposed. The case does not say whether it lost customers | The laptop theft and its announcement to users |

**The effect that lasts.** A debt or fraud flag on Dana's credit record could stay until it is disputed and corrected. She was already refused a loan during the dispute, so this effect had started. Lower trust in online services, or her flatmates' caution about money requests, may also last. The case does not say these happened, so say "may" if you use them.

**Short answer (example).** Dana's licence photo, which she gave NestFinder to get a room, may have been exposed, and her licence details were later used to impersonate her. So what happened to her became a loss for Bluegum Mobile, which was fooled into handing over phones. Taking over her email turned Dana into a weapon against her own contacts, because her flatmates trusted a message that looked like it came from her. That group effect cost one flatmate $400 and damaged the group's trust. The chain may be: details possibly exposed through NestFinder, then an individual's identity stolen, then a group's money and trust, then another organisation's losses.

NestFinder could also be placed as the source of the problem instead of a victim. Either choice is fine if your reason points to a detail in the case.

**Alternative case.** Individual: a customer may face unpaid-debt letters (money), time spent correcting records, and worry. A lasting effect is that the leaked date of birth cannot be changed. Group: the painting club's members receive scam emails naming the club, so they may trust club messages less. Organisation: PayLater Co lost money on the written-off goods, and Palette Post paid for a help line and a review and faced customers saying they would leave. The chain: the website fault exposed customers' details, which led to accounts being opened in their names, and customers' decision to leave then affects the shop.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Common mistakes

- **Listing one effect only.** "Dana lost money" is one effect. Add time, stress or lost control of her accounts.
- **Putting the flatmates under "individual".** They are affected through their link to Dana, so they are the group. Name them and say what happened to them.
- **Listing costs with no link to the case.** "The company may be fined" does not use a detail from the story. Tie each effect to something in it.
- **Saying "everyone was affected".** Name each person or organisation and say how they were affected.
- **Missing the chain.** Say how the harm at one level caused harm at the next.
- **Treating "lasting" as "big".** A lasting effect is one that continues, such as a damaged credit record, not just one that was large.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Joiner, mover, leaver (10 minutes)

A fictional scenario. Kai starts as a receptionist at a small accounting firm. Eighteen months later, Kai moves to the payroll team. Two years after that, Kai resigns and leaves on a Friday.

1. For each of the three steps, write what access Kai should have, or what should happen to it (3 minutes).
2. Now suppose the firm did nothing at the mover and leaver steps. Name one thing that could go wrong at each step (4 minutes).
3. Choose one habit or control that would stop each problem (3 minutes).

:::::::::::::::::::::::::::: solution

## Solution

One worked answer.

| Step | What should happen | What could go wrong if skipped | A control that helps |
|---|---|---|---|
| **Joiner** | Kai gets only what a receptionist needs, such as the diary, the shared inbox and the visitor log. | Giving Kai "the same access as the last receptionist" brings years of extra access along. | Least privilege: give access by role, and add more only when asked and approved. |
| **Mover** | Kai's reception access is removed, and payroll access is added. | Kai keeps the old access and now holds both sets. Access builds up like souvenirs, so one stolen login opens far more than it should. | A review of access whenever someone changes role, with the manager signing off the new list. |
| **Leaver** | Every account is closed on Kai's last day, and shared passwords Kai knew are changed. | An open account can be misused by Kai, or by a criminal who finds old credentials. Nobody notices because nobody is watching it. | A leaver checklist that includes closing accounts on the same day, owned by a named person. |

The key habit is that access follows the job, not the person. Each step needs someone who owns it, or nobody does it.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Quick check (5 minutes)

1. A company wants multi-factor authentication for its remote staff. Which pair of checks uses two different kinds of proof?

   - A. A password and a security question about the first school attended.
   - B. A passphrase and a four-digit PIN that the user chooses.
   - C. A password and a second password that must change every month.
   - D. A password and a code from an app on the staff member's phone.

2. Rosa learns that her details have leaked from an old online account. Which of these could she replace most easily if it were misused?

   - A. Her date of birth.
   - B. Her password.
   - C. Her birthplace.
   - D. Her full name.

3. Lucia logs in to her work account with her password and a code from her phone. She then tries to open the finance folder and sees "access denied". Which part of access management said no?

   - A. Authentication.
   - B. Multi-factor authentication.
   - C. Authorisation.
   - D. Identity management.

:::::::::::::::::::::::::::: solution

## Solution

1. **D.** A password is something you know, and the code from the phone is something you have. Two different kinds mean a stolen password alone is not enough. Options A, B and C all pair two things you know, which is one kind of proof used twice. A security question can also be found out from social media.
2. **B.** A password is a credential, so Rosa can change it in minutes. Her date of birth, birthplace and name are attributes, and they stay the same for life.
3. **C.** The system knew exactly who Lucia was, because she had passed authentication. It simply had not given her permission for that folder, which is authorisation. Option B describes how she proved who she was, and option D is about creating and closing accounts.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: discussion

## Reflect (5 minutes)

Choose one prompt and write 3 to 6 sentences. Do not share private details such as passwords, card numbers or account details.

- **Your employer and your identity.** Many employers manage the account you use at work, and can see when you log in and what you open. How much privacy do you think you give up when your employer manages your identity? What would you want to be told? What limits would seem fair?
- **Identity or card theft.** Has someone you know ever had an identity or card stolen, or come close? You do not have to share any details. Think privately about what would be the hardest part if it happened to you. You may write only what you are comfortable with, or simply move on.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: instructor

**Timing (55 minutes).** Teaching text 20 minutes. Exercises 35 minutes: Dana case 15, joiner-mover-leaver 10, quick check 5, discussion 5 (2 minutes of quiet writing and 3 minutes of sharing).

**Likely misconceptions.**

- Learners mix up **authentication** and **authorisation**. Use Lucia: the system knew who she was and still said no.
- Learners think a "password plus PIN" is multi-factor. Ask them to name the kind of proof for each.
- Learners list effects with no link to the case. Ask "which sentence in the case tells you that?"
- Learners put the flatmates under "individual". Ask what connects them to Dana.

**Sensitive topic.** Identity theft is personal and some learners will have experienced it. Say before the case that the alternative case is always available and nobody needs to explain why they chose it. Do not ask learners to share their own experiences in the second discussion prompt. Offer IDCARE (see Go deeper) to anyone who needs support.

**Running the discussion.** Use think-pair-share. On the employer prompt, ask the room to agree what an employer should tell staff about logging, and what limits are fair. There is no single right answer.

**If you are short of time.** Drop the joiner-mover-leaver challenge and keep the Dana case.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Go deeper

- Wang, K. ([2008]) *Identity and Access Management* is a short slide deck for technical managers. Read the slides on identity management and access management, and skip the vendor and market slides. The file is at `http://www.cpd.iit.edu/netsecure08/KEVIN_WANG.pdf`. That site opens only over http, so it is not a clickable link here and your browser may warn that the page is "Not secure".
- Australian Cyber Security Centre (n.d.) [*Identity theft*](https://www.cyber.gov.au/threats/types-threats/identity-theft) explains how it happens and what to do.
- [IDCARE](https://www.idcare.org/) is Australia and New Zealand's national identity and cyber support service. It is free to use, and a good place to start if this has happened to you.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Want the credential?

[The Human Firewall microcredential][microcredential] covers Week 2 of this material and earns a digital badge.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: keypoints

- An online identity has three parts: attributes (who you are), credentials (how you prove it) and accounts (where you use it). Attributes cannot be replaced, and credentials can.
- Identity theft means using someone's details to pretend to be them. The harm spreads from the individual to their group and to the organisations that were fooled.
- Authentication checks who you are, and authorisation decides what you may open. Multi-factor means two or more *different* kinds of proof.
- Least privilege means each person gets the access their job needs and no more.
- Access should follow the job through joiner, mover and leaver steps, and each step needs an owner.

::::::::::::::::::::::::::::::::::::::

## References

Wang, K. ([2008]) *Identity and Access Management*. Available at: `http://www.cpd.iit.edu/netsecure08/KEVIN_WANG.pdf` (Accessed: 2 November 2026). The year is inferred from the conference name in the web address.

Australian Cyber Security Centre (n.d.) *Identity theft*. Available at: https://www.cyber.gov.au/threats/types-threats/identity-theft (Accessed: 2 November 2026).

IDCARE (n.d.) *IDCARE: national identity and cyber support service*. Available at: https://www.idcare.org/ (Accessed: 2 November 2026).
