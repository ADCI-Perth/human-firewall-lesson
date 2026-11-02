---
title: "Attack techniques and human defences"
teaching: 20
exercises: 35
---

:::::::::::::::::::::::::::::::::::::: questions

- How do attackers get in through direct access, identity theft, phishing and social engineering?
- Which human defence best answers each technique?
- Why do espionage and insider approaches depend on people as much as on technology?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: objectives

By the end of this episode you can:

- describe common direct-access attacks, identity theft, phishing and social engineering (ULO 1)
- match each attack technique to the human defence that fits it best, and name a sensible backup (ULO 1)
- explain why layers of defence, including people, work better than any single defence (ULO 1)

::::::::::::::::::::::::::::::::::::::

This episode matches Week 3 of *The Human Firewall* microcredential. The second half of the week is in the next episode, [Privacy and privacy impact assessments](06-privacy-and-pia.md). It builds on the tricks from [Social engineering](02-social-engineering.md) and the ideas in [Identity, identity management and identity theft](03-identity.md).

## Direct access: the oldest attack

So far you have seen how attackers trick people, and how identity theft and insiders do damage. This episode pulls those ideas together. How do attackers actually get in? And what can ordinary people do to stop them?

Start with the oldest attack of all. **Direct access** means the attacker reaches a device, a room or a piece of paper in person. No clever hacking is needed. There are five techniques to know.

| Technique | What it is | Why it works |
|---|---|---|
| **Tailgating** | Following an authorised person through a secure door | People are polite and hold the door. |
| **Shoulder surfing** | Watching someone type a password or PIN, or reading their screen | Screens and keypads are often in public view. |
| **Walk-up access** | Using a computer or phone that someone left unlocked or unattended | It takes a few seconds and needs no skill. |
| **Baiting** | Leaving a tempting item, such as a USB stick labelled "Salaries", where someone will find it and plug it in | Curiosity is hard to resist. |
| **Bin raiding** | Searching rubbish or recycling for papers with names, account numbers or passwords | Many people throw papers away without a second thought. |

The best defences here are habits, and none of them needs special equipment.

- **Challenge** people you do not recognise, politely, and ask them to sign in or wait for a staff member.
- **Lock** your screen every time you stand up, and shield your screen and keypad from view.
- **Never plug in** a device you found. Hand it to your IT team.
- **Shred** papers that carry personal details.

These habits only work if people remember them, and if people feel allowed to say, "Sorry, who are you here to see?"

## Messages and calls

Some attacks arrive through a message or a call instead. You met identity theft in [Identity, identity management and identity theft](03-identity.md). It is an *outcome*: a criminal uses your personal details to pretend to be you. The ways in include a data breach, a phishing message, a call from someone pretending to be your bank, or papers from the bin. Criminals also try a password you used on one site on every other site, which is why one leak can open many accounts.

**Phishing** is a fake message that tricks you into clicking, logging in or paying. **Social engineering** is the wider idea: tricking a person rather than a machine. It includes **pretexting**, where the attacker invents a believable story, such as "I'm from IT support".

These tactics lean on urgency, authority and trust. Picture a caller who says, "I'm from the bank's fraud team, and I need to confirm your card number to stop a payment." The story is urgent and official, but a real bank would not ask for that on a call you did not start. Another version is a caller who says she is from head office and is doing an urgent audit, and she needs the staff phone list straight away. Again the hook is authority and urgency.

The human defence has three steps.

1. **Pause.** Attackers want you to rush.
2. **Verify.** Use a phone number or website you already trust, never the one in the message.
3. **Report.** People who report a mistake within minutes can save an organisation days of damage, but only if they are not afraid of blame. That is why good organisations say "report it, no blame".

Two more defences matter for identity theft. Use a different password for every account, with a password manager if you can, and turn on multi-factor authentication. And share less. Every detail you post or keep is a detail that can be joined to another, so a pet's name, a birthday and a suburb may each look harmless alone.

## Layers: people and technology together

No single defence is enough. Security people talk about **layers**. Technology, such as email filters and locked doors, catches many attacks. People catch the rest, and they are often the last layer. If one layer fails, another should catch the problem.

A locked door does nothing if someone holds it open. A strong password does nothing if you read it out to a caller. That is why this course spends so much time on human defences.

## Espionage and the human element

Button (2020) is an editorial about economic and industrial espionage. It is behind a paywall, so this episode only summarises it in our own words.

**Economic espionage** means stealing secrets to benefit a foreign state. **Industrial espionage** means stealing them to benefit a private business, such as a competitor. The two overlap. Button describes methods that range from legal ones to illegal ones, such as hacking and approaching insiders with bribes. He also notes that victims often under-report, and may not realise they were targeted, which makes espionage hard to measure. By comparison, studying a rival's public information, such as its annual report, is generally legal.

Notice how much of this is about people. A bribed insider or a successful phishing email is a human weakness being used. The defences are the ones you already know: limit access to what people need, watch for approaches, and make reporting safe. This is not only a problem for governments and large companies. A small firm may hold designs or client lists that are valuable, or may supply a bigger organisation, so it can be a way in.

The editorial does not teach everyday defences such as challenging a visitor or reporting a phishing message. Those come from the rest of this episode and from the challenges below.

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Match attacks to defences (15 minutes)

Most attacks have a matching human defence: a habit that stops the attack or limits the damage. This challenge asks you to match them. All people in it are fictional.

*Content note:* it mentions identity theft and scam calls in general terms. No victim is described. If the topic is upsetting, treat it as a pure matching exercise and skip the explanations.

**Attack techniques (rows)**

| # | Technique | In one line |
|---|---|---|
| 1 | Tailgating | Following an authorised person through a secure door |
| 2 | Shoulder surfing | Watching someone type a password or reading their screen |
| 3 | Walk-up access | Using a computer or phone that was left unlocked or unattended |
| 4 | Baiting | Leaving a tempting item, such as a USB stick, for someone to plug in |
| 5 | Bin raiding | Searching rubbish or recycling for papers with personal details |
| 6 | Phishing | A fake email or text that tricks you into clicking, logging in or paying |
| 7 | Pretexting by phone | A caller invents a believable story, such as "I'm from IT support", to get information |
| 8 | Account takeover with a reused password | A criminal tries a leaked password on your other accounts (a way of committing identity theft) |

**Human defences (columns)**

| Letter | Defence |
|---|---|
| A | Challenge visitors politely and ask them to sign in. Do not hold doors for people you do not know |
| B | Lock your screen, shield it from view and keep your devices with you |
| C | Never plug in a device you found. Hand it to IT |
| D | Shred or securely dispose of papers with personal details |
| E | Use a different password for every account, plus multi-factor authentication |
| F | Pause, then verify through a phone number or website you already trust |
| G | Report straight away, with no blame |
| H | Share and keep less personal information |

1. **Read the two tables** (2 minutes).
2. **Fill in the matrix** (13 minutes). Copy the grid below. For each technique, write **1st** in the one column that is the **best primary defence**. Write **2nd** in one other column that is a good **backup** (a second layer).

   | Technique | A | B | C | D | E | F | G | H |
   |---|---|---|---|---|---|---|---|---|
   | 1 Tailgating | | | | | | | | |
   | 2 Shoulder surfing | | | | | | | | |
   | 3 Walk-up access | | | | | | | | |
   | 4 Baiting | | | | | | | | |
   | 5 Bin raiding | | | | | | | | |
   | 6 Phishing | | | | | | | | |
   | 7 Pretexting by phone | | | | | | | | |
   | 8 Account takeover | | | | | | | | |

:::::::::::::::::::::::::::: solution

## Solution

One worked answer. The primary defence is the key choice. The backup is a matter of judgement, so count yours as a match if it fits the technique and you can say why it helps.

| Technique | Primary (1st) | Backup (2nd) | Why |
|---|---|---|---|
| 1 Tailgating | **A** | G | The attack needs a person to hold the door, so challenging visitors stops it. Reporting a stranger who got in is a good second layer. |
| 2 Shoulder surfing | **B** | E | Shielding the screen stops the watcher seeing the password. A different password plus a second check means a glimpsed password is not enough. |
| 3 Walk-up access | **B** | G | Locking the screen and keeping the device with you stops it. Reporting a lost device quickly limits the damage. |
| 4 Baiting | **C** | G | The attack only works if someone plugs the item in. Telling IT about a found device helps them check for more. |
| 5 Bin raiding | **D** | H | Shredding leaves nothing to find. Keeping fewer papers with personal details means less is there to find. |
| 6 Phishing | **F** | G | Pausing and checking through a trusted channel beats the pressure to act fast. Reporting early protects colleagues too. |
| 7 Pretexting by phone | **F** | G or H | Hang up and call back on a number you already trust. Reporting the call warns others. Sharing less also gives the caller less to use. |
| 8 Account takeover | **E** | G | A different password for each account means one leak opens only one door. Reporting and checking accounts early limits the damage. |

Where two answers genuinely fit, both are acceptable. For phishing, **E** (multi-factor authentication) is also a good backup, because it limits the damage if a password is typed into a fake page. For bin raiding, **H** and **G** are both reasonable backups. For account takeover, **H** is also acceptable. A backup that does not fit the technique, such as **C** for phishing, does not match.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Mateo's mornings (10 minutes)

Mateo works at a small accounting firm. He usually holds the office door open for anyone carrying boxes, because "it would be rude not to". When he goes to make a coffee, he leaves his laptop unlocked on his desk. And he uses the same password for his work login and for a hobby forum.

1. Name the technique that each habit makes easier. Use the list in the previous challenge.
2. Name the defence letter that would fix each habit.
3. In one or two sentences, say which of the three changes you would ask Mateo to make first, and why.

:::::::::::::::::::::::::::: solution

## Solution

| Habit | 1. Technique it makes easier | 2. Defence |
|---|---|---|
| Holds the door for anyone | Tailgating | **A** |
| Leaves his laptop unlocked at his desk | Walk-up access | **B** |
| Uses the same password for work and a hobby forum | Account takeover with a reused password | **E** |

**3. Example answer.** All three are good answers if you give a reason. For example: "Start with E. A leaked forum password may already be out there, so the work account is at risk today, and a password manager makes it easy." Or: "Start with B. Locking the screen takes two seconds and he can do it every time he stands up." Any choice is sound if the reason points to a detail about Mateo.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Common mistakes

- **Picking "report it" for everything.** Reporting is a good backup, but it is rarely the best primary defence. Ask what stops the attack happening in the first place.
- **Matching a technology fix.** This activity is about human defences, which are habits. Email filters and door locks help, but they are not in the matrix.
- **Mixing up the outcome and the technique.** Identity theft is what a criminal achieves. In row 8 the technique is taking over an account with a reused password.
- **Putting 1st in more than one column.** Choose the one defence that most directly stops the technique. Use 2nd for the second layer.
- **Treating tailgating as rude to challenge.** A polite challenge, such as "Can I help you find someone?", is the correct defence.
- **Skipping the reason.** When you say which change comes first, point to a detail about Mateo rather than saying "it is the most important".

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Quick check (5 minutes)

1. Ines is in a café, typing a password into her laptop. A stranger at the next table reads her screen over her shoulder. Which technique is that?

   - A. Tailgating
   - B. Shoulder surfing
   - C. Baiting
   - D. Pretexting

2. A flash drive in a gift box arrives by post at Pia's workplace, addressed to her. A note says, "Your loyalty reward is on this drive." She does not recognise the sender. What should she do?

   - A. Plug it into a spare computer first, to see what is on it.
   - B. Give it to IT without plugging it in, and say how it came.
   - C. Plug it in once, then delete the files if they look odd.
   - D. Throw it in the bin, so that nobody else is tempted to use it.

3. A thief goes through the recycling bins at a block of flats and finds a letter showing a resident's name, address and account number. Using those details, the thief opens an online buy-now-pay-later account in her name. Which statement is correct?

   - A. Going through the bins was the technique; opening the account was identity theft.
   - B. Going through the bins was identity theft, and opening the account was the technique.
   - C. Both steps were phishing, because personal details were taken.
   - D. Both steps were pretexting, because the thief pretended to be the resident.

:::::::::::::::::::::::::::: solution

## Solution

1. **B.** The stranger never touched the computer. They only watched. Good counters are to angle the screen away and to lock it when you leave. Tailgating is following someone through a door, baiting uses a tempting item, and pretexting is a made-up story.
2. **B.** This is baiting by post: a tempting offer is used to get someone to plug a device in. IT can check it safely and look into who sent it. Plugging it into a spare computer is still a risk, and harmful software can run as soon as the drive is plugged in. Binning it keeps colleagues safe, but the attempt then goes unreported.
3. **A.** Bin raiding is how the details were obtained. Identity theft is the outcome: using her details to pretend to be her. Option B has the labels the wrong way round. Phishing is a fake message sent to a person, and pretexting is a made-up story told to a person, and neither happened here.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: discussion

## Reflect (5 minutes)

Write 3 to 6 sentences. Do not name other people or share private details such as passwords or card numbers.

- **Attacks on you and your family.** Criminals use direct access, identity theft, phishing and social engineering. Which of these have you, or your family, seen attempted? You do not have to share details. Think about what the attempt looked like, whether it worked, and what stopped it, or what would have stopped it. After this episode, which one human defence would you start using first, and what makes that one easy or hard for you?

You can write only what you are comfortable with, or write "I would rather not say" and move on. If your own identity or card has been misused, contact your bank or card provider straight away, using the number on your card or in their official app. [IDCARE](https://www.idcare.org) is Australia's national identity and cyber incident support service.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: instructor

**Timing (55 minutes).** Teaching text 20 minutes. Exercises 35 minutes: match attacks to defences 15, Mateo 10, quick check 5, discussion 5. Learners can do both challenges on the same sheet.

**Likely misconceptions.**

- Learners choose "report it" as the first defence for everything. Ask "what stops the attack happening in the first place?"
- Learners put a technology fix (a filter, a lock) in the matrix. Remind them that the columns are habits.
- Learners mix up identity theft and the techniques. Use the bin-raiding example: the bin is how, identity theft is what the criminal achieves.
- Learners feel it is rude to challenge a visitor. Practise the sentence "Can I help you find someone?" out loud.
- Learners think espionage is only about governments. Mention the small supplier who is a way into a bigger firm.

**Running the discussion.** Use think-pair-share. The prompt asks about attempts on learners or their families, so do not ask anyone to tell a story. Invite people to share only the defence they would start using first. Keep the IDCARE link visible.

**Tip.** If you are short of time, run the matrix as a pair activity and go through the primary column together before the backups.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Go deeper

- Australian Cyber Security Centre (n.d.) [*Protect yourself*](https://www.cyber.gov.au/protect-yourself) gives plain-language advice on staying safe online.
- [IDCARE](https://www.idcare.org) is Australia and New Zealand's national identity and cyber support service. Its site explains what to do if your identity has been misused.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Want the credential?

[The Human Firewall microcredential][microcredential] covers Week 3 of this material and earns a digital badge.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: keypoints

- Direct access means reaching a device, room or paper in person: tailgating, shoulder surfing, walk-up access, baiting and bin raiding. The best defences are habits: challenge, lock, never plug in, shred.
- Phishing and pretexting use urgency, authority and trust. The human defence is pause, verify through a channel you already trust, and report with no blame.
- Identity theft is an outcome. Account takeover with a reused password is one technique that can lead to it.
- No single defence is enough. Technology and people work as layers, and people are often the last layer.
- Espionage, bribed insiders and phishing all use human weaknesses, so the same human defences apply.

::::::::::::::::::::::::::::::::::::::

## References

Button, M. (2020) 'Editorial: economic and industrial espionage', *Security Journal*, 33(1), pp. 1–5. Available at: https://doi.org/10.1057/s41284-019-00195-5.

Australian Cyber Security Centre (n.d.) *Protect yourself*. Available at: https://www.cyber.gov.au/protect-yourself (Accessed: 2 November 2026).

IDCARE (n.d.) *IDCARE*. Available at: https://www.idcare.org (Accessed: 2 November 2026).
