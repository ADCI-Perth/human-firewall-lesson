---
title: "The insider threat"
teaching: 25
exercises: 30
---

:::::::::::::::::::::::::::::::::::::: questions

- Who is an insider, and why are insiders such a difficult problem?
- How do malicious, negligent and compromised insiders differ, and what control suits each?
- What is espionage, and why do organisations take it seriously?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: objectives

By the end of this episode you can:

- tell malicious, negligent and compromised insiders apart (ULO 1)
- choose a sensible control for each type of insider, and explain why it fits (ULO 1)
- explain the difference between corporate and state espionage, and why organisations take both seriously (ULO 1)

::::::::::::::::::::::::::::::::::::::

This episode matches Week 2 of *The Human Firewall* microcredential. It follows [Identity, identity management and identity theft](03-identity.md), and it uses ideas from that episode: least privilege, multi-factor authentication and the joiner, mover, leaver cycle.

## Who is an insider?

An **insider** is anyone who has legitimate access to an organisation's systems, buildings or information. That includes employees, but also contractors, suppliers' staff, volunteers, and former staff whose access was never removed.

Why are insiders such a problem? Insiders already have access, they know the organisation and where its valuable information is kept, and what they do tends to look like normal work. Colwill (2009), in a paper that appears to take the viewpoint of a large company's security team, also points out that loyalty can change when an organisation, or the economy around it, goes through change, so even long-serving people may come under pressure. The paper argues that technical controls on their own are not enough.

## Three types of insider

Security people usually describe three types. Learn these, because you will use them in the challenges.

| Type | What happened | Typical examples |
|---|---|---|
| **Malicious** | The person causes harm **on purpose**. Motives include money, revenge for something that went wrong at work, or loyalty to someone outside. | Copying a client list before joining a competitor. Deleting files after a dispute. |
| **Negligent** | The person causes harm **by accident**, usually without meaning any harm at all. | Emailing a file to the wrong person. Taking a shortcut to meet a deadline. Leaving a laptop on a train. |
| **Compromised** | The person is a **victim**. An outsider has taken over their account or device and is using the access while the person has no idea. | A login stolen through phishing or a reused password. Software installed by a bad attachment. |

The negligent type is often the most common, and it is a human-factors problem, not a villain problem. When people take risky shortcuts, ask why. Often the safe way is slow or awkward.

The compromised type is a reminder that the login belongs to the insider but the hands on the keyboard do not. Treat the account takeover as the main problem, not the person.

The question that sorts the types is simple: **did the person mean to cause harm, and did they know it was happening?**

## Can insiders be controlled?

Can you ever stop insider attacks completely? Probably not, because you cannot run an organisation without trusting anyone. But you can **reduce, detect and respond**. Each of these is a control, which means something an organisation does to lower a risk.

- **Least privilege**, so each person can only reach what they need.
- **Closing accounts quickly** when people leave.
- **Multi-factor authentication**, so a stolen password alone is not enough.
- **Two-person approval** for high-risk actions such as large payments. Think of a shop where one person takes the money and a second checks the count. Neither can easily cheat alone.
- **Logging and checking.** Keep logs, and look at them.
- **Making the safe way the easy way**, so staff do not need shortcuts.

Review everyone's access from time to time, because trust can change. Culture matters as much as tools. People who feel treated fairly are less likely to turn against their employer, and people who are not afraid of blame report mistakes sooner.

## Espionage

**Espionage** means secretly getting information that someone wants to keep private.

- **Corporate espionage** is carried out for a business, to get a competitor's designs, prices, client lists or plans.
- **State espionage** is carried out for a government, to get political, military or economic secrets.

The two sometimes overlap, for example when a government wants a country's industry to gain an edge. Small firms are targets too. They may hold valuable designs, or supply larger organisations, so breaking into a supplier can be a way into its bigger customer.

How real is the threat? Governments and security agencies treat it as real, because information is valuable and people are often the easiest way to reach it. Spies may use technical attacks, but they also use human tactics: a friendly stranger at a conference, a fake recruiter, a gift, a favour, or pressure on someone with money worries. These are the social-engineering tactics from [episode 2](02-social-engineering.md), aimed at a patient target.

Espionage usually involves breaking the law, for example by stealing confidential information, bribing someone or hacking into systems. It is not just tough competition. If someone offers you money for your employer's secrets, the right move is to say no and tell your manager or security team.

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge, part A: Classify the insider (10 minutes)

All six profiles are fictional. For each one, write the **type** (malicious, negligent or compromised) and **one reason** that points to a detail in the profile. Ask yourself: did the person mean to cause harm? Did they know it was happening?

1. **Leon, sales manager.** Leon has accepted a job at a competitor and starts there in a month. Over two weekends he copies the full client list and price sheets from the company system to his personal cloud storage. He plans to contact the clients once he has moved.
2. **Hana, project officer.** The remote-access system at Hana's company is slow, and she has a deadline. She emails a spreadsheet of customers' names and phone numbers to her personal email address so that she can work on it at home. She tells no one.
3. **Wes, warehouse supervisor.** Wes reused one password on his work login and on a hobby forum. The forum was hacked and its passwords were leaked. At 3 am, someone logs in as Wes from another country and starts browsing the stock and supplier files. Wes is asleep.
4. **Ruth, former contract administrator.** Ruth's contract ended after a dispute over pay. Nobody closed her account. Two weeks later, she logs in from home and deletes a shared project folder, saying afterwards that "they deserved it".
5. **Mei, junior developer.** Mei is stuck on a coding problem. She pastes a block of the company's code, including a secret access key, into a public question-and-answer website, hoping a stranger will help. She had not noticed the key was in it.
6. **Alicia, executive assistant.** Alicia opens an invoice attachment that looks like it came from a regular supplier. It quietly installs software that copies her emails to an outside address. She notices nothing unusual.

:::::::::::::::::::::::::::: solution

## Solution

One worked answer. The type is the key answer. The reason should point to a detail in the profile.

| # | Type | Reason |
|---|---|---|
| 1 | **Malicious** | Leon is acting on purpose, to take clients to a competitor. |
| 2 | **Negligent** | Hana did not intend harm. She took a shortcut because the safe route was too slow, and broke the rules. |
| 3 | **Compromised** | A criminal is using Wes's login while he sleeps. The leak and the reused password gave them access, and Wes did not act. |
| 4 | **Malicious** | Ruth meant to cause harm. Her motive was anger over the dispute. |
| 5 | **Negligent** | Mei did not mean to leak the key. She did not notice it was in the code. |
| 6 | **Compromised** | An outsider's software is using Alicia's access. She is a victim and has no idea. |

**Where two types might seem to fit.** Only profile 3 has a genuine alternative. The best answer is compromised, because a criminal is using Wes's login. If you said negligent because he reused a password, that can be accepted when your reason mentions the reused password and your control fits, for example a password manager and training on not reusing passwords. Profile 5 has no alternative. The profile says Mei had not noticed the key, so she did not intend the leak, and calling her malicious does not fit the facts.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Challenge, part B: Choose the control (10 minutes)

For each of the six profiles in part A, choose **one control** that fits the type and the case. Write one sentence on why it would help. Think about the controls in the teaching text: least privilege, closing accounts promptly, multi-factor authentication, two-person approval, logging and checking, and making the safe way the easy way.

:::::::::::::::::::::::::::: solution

## Solution

One worked answer. Controls are a matter of judgement, so more than one answer can be right. Check that yours fits the type you chose and that you can say why it helps.

| # | Type | A control that fits |
|---|---|---|
| 1 | Malicious | Limit who can export the client list, and log and alert on large copies to personal storage. This is least privilege plus logging, checked more closely when someone resigns. A good alternative is reduced access once someone has resigned. |
| 2 | Negligent | Fix the slow remote access so the safe way is the easy way, and block attachments with customer data going to personal email addresses. |
| 3 | Compromised | Multi-factor authentication, so a leaked password alone is not enough. Alerts on logins from unusual places also help, and so does training on not reusing passwords. |
| 4 | Malicious | Close accounts on the day a contract ends. This is the "leaver" step of identity management. |
| 5 | Negligent | Automatic scanning that blocks secret keys in code before it can be posted, plus a clear safe place to ask for help, such as an internal forum. |
| 6 | Compromised | Filtering and scanning of email attachments, plus protection software on her computer. A "report it, no blame" culture also helps catch these cases quickly. |

A control that does not fit the case does not count. "Send staff on a training course" for profile 4 would not work, because Ruth knew exactly what she was doing.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Common mistakes

- **Calling everything malicious.** Most insider incidents are accidents, not attacks. Ask whether the person meant to cause harm.
- **Blaming the victim.** A compromised insider is a victim. Treat the account takeover as the main problem, not the person.
- **Choosing "train staff" every time.** Training helps negligent insiders but does little against someone who is acting on purpose or a criminal using a stolen login.
- **Choosing a control that does not match the case.** "Two-person approval" does not stop a leaver logging in at home. Match the control to what went wrong.
- **Giving a reason with no detail.** Point to a detail in the profile, such as "She did not notice the key".
- **Forgetting the safe way.** When staff take shortcuts, find out why. The best control often makes the safe way easier.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: challenge

## Quick check (5 minutes)

1. A delivery planner prints a list of customers' addresses and leaves it on a train by mistake. Nobody has misused it so far. Which type of insider is she?

   - A. Negligent, because she was careless with the list but meant no harm.
   - B. Malicious, because strangers now have the customers' addresses.
   - C. Compromised, because the list is now outside the company's control.
   - D. Malicious, because printing customer data breaks the company's policy.

2. A procurement officer sets up a fake supplier, then approves its invoices himself and pays them into a bank account he controls. Which control would most directly have prevented this?

   - A. A longer course on spotting phishing emails for all procurement staff.
   - B. A rule that a second person must approve new suppliers and payments.
   - C. A stricter password rule that makes staff change their passwords weekly.
   - D. A policy that bans staff from using personal phones at their desks.

3. At a trade conference, a friendly stranger asks Tomas, an engineer, detailed questions about his firm's unreleased product and offers to pay him for a copy of the plans. What should Tomas do?

   - A. Say no and tell his manager or security team.
   - B. Accept, because it is only competition between businesses.
   - C. Share only the parts that are not marked confidential.
   - D. Say nothing, because telling his employer might get him in trouble.

:::::::::::::::::::::::::::: solution

## Solution

1. **A.** She did not intend harm and nobody tricked her. Her carelessness put the list at risk, which is the mark of a negligent insider. Breaking a rule (option D) or the result of the mistake (option B) does not make someone malicious, and option C describes someone whose account has been taken over, which did not happen here.
2. **B.** Two-person approval means one person alone cannot create and pay a fake supplier. It is a standard control against a malicious insider. Nobody tricked the officer, so phishing training (A) would not stop him. He used his own proper login, so a password rule (C) would not either. The fraud did not depend on personal phones (D).
3. **A.** Offering money for an employer's secrets is likely to be espionage, and espionage usually involves breaking the law. The right move is to say no and report it. Option B treats a crime as tough competition, option C still hands over information, and option D keeps a secret that the security team needs to know about.

::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: discussion

## Reflect (5 minutes)

Choose one or two prompts and write 3 to 6 sentences for each. Do not name other people or share private details.

- **Insiders.** Who do you think carries out insider attacks, and why? Can they ever be controlled completely, or only reduced? Which type do you think organisations most underestimate?
- **Espionage.** Why does corporate or state espionage happen, and how real do you think the threat is? Where does criminal behaviour fit in? Does it change how you think about your own work, or about being approached by a stranger who asks about your job?

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: instructor

**Timing (55 minutes).** Teaching text 25 minutes. Exercises 30 minutes: classify 10, choose the control 10, quick check 5, discussion 5. Learners can do part A and part B on the same sheet.

**Likely misconceptions.**

- Learners call everything malicious. Keep asking "did the person mean to cause harm?"
- Learners call Wes negligent because he reused a password. Accept this only if the reason names the reuse and the control fits. The best answer is compromised, because a criminal is the one acting.
- Learners choose "train staff" for every case. Ask what training would have done for Ruth.
- Learners blame compromised insiders. Remind them that the person is a victim, and that blame stops people from reporting.
- Learners think espionage only happens to governments. Mention the small supplier example.

**Running the discussion.** Use think-pair-share. Do not make the discussion about real organisations or named people. If someone shares a workplace story, ask them to leave out names. The question "which type do organisations most underestimate?" often produces a useful split between negligent and compromised.

**Link to the previous episode.** The joiner, mover, leaver cycle (episode 3) is the answer to profile 4. Point this out when learners choose controls.

**If you are short of time.** Run part A as a whole-room activity, calling out each profile for a show of hands, and keep part B for pairs.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Go deeper

- Cybersecurity and Infrastructure Security Agency (n.d.) [*Defining insider threats*](https://www.cisa.gov/topics/physical-security/insider-threat-mitigation/defining-insider-threats) is a plain-language US government explanation, with the same types of insider in different words.
- [ASIO](https://www.asio.gov.au/) is Australia's security intelligence agency. Its website explains the espionage and foreign interference threat to Australians.
- Australian Government (n.d.) [*Protective Security Policy Framework*](https://www.protectivesecurity.gov.au/) shows how government manages the risk of trusted insiders. We return to it in a later episode.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: callout

### Want the credential?

[The Human Firewall microcredential][microcredential] covers Week 2 of this material and earns a digital badge.

::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::: keypoints

- An insider is anyone with legitimate access, including contractors, volunteers and former staff whose access was never closed.
- There are three types: malicious (on purpose), negligent (by accident) and compromised (a victim whose access is used by an outsider).
- To sort a case, ask whether the person meant to cause harm and knew it was happening.
- You cannot remove the insider threat, but you can reduce, detect and respond, with controls that fit the type: least privilege, prompt account closing, multi-factor authentication, two-person approval, logging, and making the safe way easy.
- Espionage is spying for a business or a government. It usually involves crime, and it uses the same human tactics as social engineering. If you are approached, say no and tell your manager or security team.

::::::::::::::::::::::::::::::::::::::

## References

Colwill, C. (2009) 'Human factors in information security: the insider threat – who can you trust these days?', *Information Security Technical Report*, 14(4), pp. 186–196. Available at: https://doi.org/10.1016/j.istr.2010.04.004.

Cybersecurity and Infrastructure Security Agency (n.d.) *Defining insider threats*. Available at: https://www.cisa.gov/topics/physical-security/insider-threat-mitigation/defining-insider-threats (Accessed: 2 November 2026).

ASIO (n.d.) *Australian Security Intelligence Organisation*. Available at: https://www.asio.gov.au/ (Accessed: 2 November 2026).

Australian Government (n.d.) *Protective Security Policy Framework*. Available at: https://www.protectivesecurity.gov.au/ (Accessed: 2 November 2026).
