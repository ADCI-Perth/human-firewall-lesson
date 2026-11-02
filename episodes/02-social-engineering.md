---
title: "Social engineering: hacking the human"
teaching: 25
exercises: 30
---

:::::::::::::::::::::::::::::::::::::: questions

- What is social engineering, and why does it work on sensible people?
- What are the main tactics, and how do you tell them apart?
- How does an attack unfold, and what helps you stop one?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: objectives

By the end of this episode you can:

- name the main social-engineering tactics (phishing, pretexting, baiting, tailgating, quid pro quo) and explain why they work on people (ULO 1)
- recognise a social-engineering attempt in a short scenario and name the tactic used (ULO 1)
- describe the four stages of an attack and the habits that disrupt it (ULO 1)

::::::::::::::::::::::::::::::::::::::

This episode matches Week 1 of *The Human Firewall* microcredential. It follows [Digital lives](01-digital-lives.md), which explains why attackers go for people. Here we look at how.

## What is social engineering?

**Social engineering** means tricking people into giving up information, access or money, by attacking their trust, habits and emotions instead of the technology. It works because people are helpful, polite, busy and sometimes frightened. Those are good human qualities. Attackers turn them into weaknesses.

## Six levers

Attackers use a handful of levers again and again.

| Lever | What it sounds like |
|---|---|
| **Authority** | The message seems to come from your boss, a bank or the police. |
| **Urgency** | You must act now, or something bad will happen. |
| **Fear** | Your account will be closed. |
| **Helpfulness** | Could you hold the door? I have forgotten my pass. |
| **Curiosity** | What is in this file labelled "salaries"? |
| **Reward** | You have won a prize, or you can get a refund. |

Attackers often combine levers. If a message pushes one of them hard, slow down. The feeling of being rushed is itself a warning sign.

## The main tactics

You will meet each of these in the challenges below.

- **Phishing** is a fake message, usually an email, designed to look as if it comes from someone you trust. It tries to get you to click a link, open a file or hand over details. It is sent to many people at once, hoping a few respond. When the message is aimed at one person or organisation and customised with real details, it is called **spear phishing**. Scam texts are sometimes called **smishing**, and scam phone calls **vishing**.
- **Pretexting** means inventing a believable story, the *pretext*, to get information. A caller says, "I'm from the IT help desk, and I need to confirm your username to fix a fault." There is no fault. The story is the whole attack. Good pretexters do their homework, so they know names, job titles and workplace jargon.
- **Baiting** offers something tempting. The classic example is a USB drive left in a car park and labelled "Wages 2026". Curiosity wins, someone plugs it in, and malicious software gets onto the computer. Baiting can be digital too, such as a free film download that carries malware.
- **Tailgating**, or piggybacking, is the physical one. Someone follows you through a secure door because you were polite and held it open. They may carry a box, wear a lanyard, or simply look as if they belong.
- **Quid pro quo** is Latin for "something for something". The attacker offers a service or favour in return for information or access, such as free technical support that starts with your password.

There are other tactics, but if you can recognise these five you can recognise most of what you will meet.

## How an attack unfolds

Most attacks are not one trick. They follow four stages.

1. **Research.** The attacker collects information about you or your organisation from social media, a company website, a staff directory or an earlier data breach. This stage is quiet. You will never see it happen.
2. **Building trust.** The attacker makes contact and creates a believable reason to be there: the pretext, the fake logo, the confident voice.
3. **The exploit.** The attacker asks for what they actually want: a password, a payment, a door held open, a file opened.
4. **The exit.** The attacker covers their tracks or disappears. Often the victim does not realise anything has happened for days or weeks.

Small facts feel like proof ("she knew my manager's name"), but anyone can gather them.

## What helps

These skills are learnable, and you do not need to be technical.

- **Slow down.** If a message creates pressure, pause. Real banks and real bosses can wait five minutes.
- **Check by a different route.** Do not use the phone number or link in the message. Look up the real number yourself, open the official app, or walk over and ask the colleague.
- **Report it.** Telling someone quickly limits the damage, and a fast report is a good outcome, not a failure. Organisations that blame people teach them to stay quiet. Organisations that thank people for reporting find problems sooner.

Technology helps too. A second step when you log in, called multi-factor authentication, means a stolen password alone is not enough. The National Cyber Security Centre (2024) makes a related point for organisations: they should use several layers of defence and should not depend mainly on staff spotting every phishing message. But technology never covers everything, which is why this course is about people.

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Spot the phish (10 minutes)

Social engineering works because it looks ordinary. First practise spotting fake messages. All people, organisations and messages here are fictional.

**Option 1: the online quiz (about 10 minutes).**

1. Open the Phishing Quiz made by Jigsaw, a Google unit: <https://phishingquiz.withgoogle.com>
2. If it asks for a name or email address, use made-up details. Do not enter your real passwords or details anywhere in the quiz.
3. Work through the examples. For each one, decide whether it is phishing or legitimate, and read any explanation.
4. Write down **two clues** you missed or learned.

**Option 2: if the quiz will not load, or is blocked on your network.** For each fictional message, decide **Phishing** or **Legitimate**, and write the clue that decided it.

1. **Email.** Sender: `security@bank-alerts.example`. Subject: "Your account will be closed in 2 hours". Body: "Dear customer, confirm your details now using the link below or lose access." The link text says `www.yourbank.example` but the real destination shows `login-check.example`.
2. **Text.** "Hi Sam, it's your dentist's office. Your appointment is tomorrow at 10:30 am. Reply C to confirm or call us on the number on your appointment card." You do have an appointment booked for tomorrow.
3. **Email.** Sender: `ceo@your-company.example`. Subject: "Quick favour". Body: "I'm in a meeting and cannot talk. Please buy 5 gift cards for a client and send me the codes. Keep this between us." You normally get emails from the CEO from a different address.
4. **Email.** Sender: `noreply@university.example`. Subject: "Your library book is due on Friday". Body addresses you by your full name and gives the book title, which you did borrow. There is no link. It says "Log in to your library account in the usual way to renew."
5. **Voicemail transcript.** "This is the tax office. A warrant has been issued for your arrest. Press 1 now or pay in gift cards to avoid legal action."
6. **Email.** Sender: `help@streamingservice.example`. Subject: "Your receipt". Body: a receipt for a monthly subscription you have had for a year, with the same amount as usual. At the bottom: "If you did not make this payment, open the app and go to Settings. Do not reply to this email."

:::::::::::::::::::::::::::: solution

## Solution

**Option 1 (example clues, yours may differ):** the sender's address did not match the company it claimed to be from; a link's real destination (seen by hovering over it) differed from its label; the message created urgency or fear; the greeting was generic instead of using your name; a legitimate email gave you a way to check without clicking anything.

**Option 2:**

| # | Verdict | Clue |
|---|---|---|
| 1 | Phishing | Fear and a short deadline, a generic greeting, and the real link destination does not match the label. |
| 2 | Legitimate | It matches an appointment you really have, it does not ask for personal details, and it points you to a number you already trust. |
| 3 | Phishing | It borrows authority, adds urgency and secrecy, asks for gift cards, and comes from an address that differs from the usual one. |
| 4 | Legitimate | It matches a book you really borrowed, has no link, and tells you to log in the usual way. |
| 5 | Phishing | Real tax offices do not threaten arrest by voicemail or ask for payment in gift cards. This is fear and urgency. |
| 6 | Legitimate | It matches a subscription you really have and tells you to check through the app, not by replying. |

Legitimate messages usually let you check without clicking anything. If in doubt, contact the organisation yourself.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge: Name the tactic (10 minutes)

All five scenarios are fictional. For each one, name the tactic (choose from phishing, pretexting, baiting, tailgating, quid pro quo) and give **one reason** in a sentence that points to a detail in the scenario.

1. **The helpful voice.** Maya, an accounts clerk, gets a call from a man who says he is from "IT support". He says her account has been hacked and he needs to fix it now. To do so, he asks her to read out the six-digit code that has just arrived on her phone.
2. **The full hands.** Jo is about to swipe into the office when a man in a courier jacket, carrying three large boxes, says, "Sorry, my hands are full. Can you hold the door?" He walks in behind her.
3. **The lost drive.** Ali finds a USB drive in the building lobby with a label that reads "Staff bonuses: confidential". Curious, he plugs it into his work computer.
4. **The free upgrade.** A caller tells Chen that his company is offering free security upgrades to staff this month. To start the upgrade, the caller asks Chen for his username and password.
5. **The parcel text.** Rina gets a text: "We missed you! Your parcel is held. Pay a $2.95 redelivery fee within 24 hours: pay-parcel.example/xyz". She has not ordered anything.

For a stretch, name the lever (or levers) in each scenario too.

:::::::::::::::::::::::::::: solution

## Solution

| # | Tactic | Reason |
|---|---|---|
| 1 | **Pretexting** | The caller invented a believable story (a hack and a fix) as cover to get a security code. It is also a phone call, so some people call it vishing. |
| 2 | **Tailgating** | He followed an authorised person through a secure door by asking for a polite favour. |
| 3 | **Baiting** | The USB drive was left as a tempting object, and the label played on curiosity. |
| 4 | **Quid pro quo** | The caller offered something in exchange (a free upgrade) for something the attacker wanted (login details). |
| 5 | **Phishing** | A fake message created urgency, and the link would lead to a fake payment page. By text, it is sometimes called smishing. |

Where two tactics fit, a well-reasoned alternative is acceptable. Scenario 1 could be called vishing (a scam phone call), and scenario 4 could be called pretexting because the caller invents a story. What matters is that your reason points to a detail in the scenario.

**Levers (one way to see them):** 1 authority and fear; 2 helpfulness; 3 curiosity; 4 reward; 5 urgency and fear.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Common mistakes

- **Trusting the logo or the look.** Anyone can copy a logo. Check the sender, the link and what is being asked of you.
- **Judging only by spelling mistakes.** Many fake messages have perfect spelling, and some real messages have errors.
- **Calling every scam "phishing".** Phishing is a fake message. A phone call with an invented story is pretexting. A follower at a door is tailgating.
- **Choosing a tactic with no reason.** Always say which detail in the scenario shows the tactic.
- **Marking something "legitimate" because it names a real company.** Attackers name real companies on purpose.
- **Forgetting the safe step.** In real life the safe step is to contact the organisation yourself, using a phone number or app you already trust.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Quick check (5 minutes)

1. Lena works at the front desk of a clinic. A man in a high-visibility vest stands at the staff door with no pass. He says he is here to check the fire extinguishers and asks her to let him through because he is running late. What should Lena do?

   - A. Let him in, because a high-visibility vest shows he has a job to do.
   - B. Let him in, but ask him to be quick so he does not disturb patients.
   - C. Ask him to sign in at reception, and call the manager to confirm his visit.
   - D. Ask him to wait outside until the next staff member arrives to let him in himself.

2. An employee receives an email: "Your mailbox is full. Click here within 1 hour or you will lose all your email." Which two levers is the attacker using most?

   - A. Curiosity and reward, because the message promises something very interesting to open.
   - B. Helpfulness and authority, because it appears to come from a colleague.
   - C. Reward and curiosity, because the employee might gain more storage.
   - D. Urgency and fear, because of the deadline and the threat of losing email.

3. A caller tells Dan, a receptionist, that she is from the building's security company. She knows the name of Dan's manager and the date of last month's fire drill, then asks him to read out the door keypad code "to test the new system". Which stage of the attack explains how she knew those details?

   - A. Research
   - B. The exploit
   - C. The exit
   - D. Tailgating

:::::::::::::::::::::::::::: solution

## Solution

1. **C.** A sign-in and a call to someone who would know the booking test his story without being rude, and they leave the decision with the clinic. A vest is easy to buy, so option A fails. Option B trusts his promise, which gives the attacker what they want. Option D delays him but does not check his story, and another staff member might let him in without checking either.
2. **D.** A one-hour deadline is urgency, and "you will lose all your email" is fear. Nothing in the message is intriguing or offers a benefit (options A and C), and it does not claim to come from a colleague or boss (option B). If a message rushes you, slow down.
3. **A.** She gathered small facts earlier and used them to build trust. The exploit is the keypad request itself, the exit comes afterwards, and tailgating is a different tactic, not a stage.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: discussion

## Reflect (5 minutes)

Choose one or two prompts and write 3 to 6 sentences for each. Do not name other people or share private details such as passwords.

- Think of a time a message or call tried to rush you. Which lever was it using, and what did you do? What would you do now?
- Why might someone who has been tricked hesitate to report it? What would make your workplace, club or family a place where people report quickly?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: instructor

**Timing (55 minutes).** Teaching text 25 minutes, including a pause after the lever table to ask for one real example from the room. Exercises 30 minutes: Spot the phish 10, Name the tactic 10, quick check 5, discussion 5.

**Likely misconceptions.**

- Learners call every scam "phishing". Use the common-mistakes box to separate the tactics.
- Learners believe a message is real if the spelling is good or the logo is right. Show that both are cheap to fake.
- Learners think reporting is an admission of failure. Say clearly that a fast report is a good outcome.
- In the Name the tactic challenge, several scenarios fit two tactics. Accept a well-reasoned alternative.

**Option 1 of Spot the phish** needs internet access. If the room's network blocks it, use Option 2 as a group exercise and vote on each message.

**Running the discussion.** Use think-pair-share. Ask pairs which lever they find hardest to resist, and write the answers where everyone can see them.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Go deeper

- National Cyber Security Centre (2024) [*Phishing attacks: defending your organisation*](https://www.ncsc.gov.uk/guidance/phishing) explains layered defence. It is written for technical staff, so skim the technical detail.
- National Cyber Security Centre (n.d.) [*Phishing scams: how to spot and report them*](https://www.ncsc.gov.uk/collection/phishing-scams) is a shorter page for the general public.
- Australian Cyber Security Centre: [cyber.gov.au](https://www.cyber.gov.au/).

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Want the credential?

[The Human Firewall microcredential][microcredential] covers Week 1 of this material and earns a digital badge.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: keypoints

- Social engineering attacks trust, habits and emotions instead of technology.
- Attackers pull levers such as authority, urgency, fear, helpfulness, curiosity and reward, often in combination. Feeling rushed is a warning sign.
- Name a tactic by what the attacker does: a fake message is phishing, an invented story is pretexting, a tempting object is baiting, following through a door is tailgating, and a trade of favours is quid pro quo.
- Attacks follow four stages: research, building trust, the exploit and the exit.
- Slow down, check by a different route, and report quickly. A fast report is a good outcome.

::::::::::::::::::::::::::::::::::::::

## References

National Cyber Security Centre (2024) *Phishing attacks: defending your organisation*. Available at: https://www.ncsc.gov.uk/guidance/phishing (Accessed: 2 November 2026).

National Cyber Security Centre (n.d.) *Phishing scams: how to spot and report them*. Available at: https://www.ncsc.gov.uk/collection/phishing-scams (Accessed: 2 November 2026).
