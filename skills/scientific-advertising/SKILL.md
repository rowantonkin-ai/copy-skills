---
name: scientific-advertising
description: "The TESTING layer of the copy stack, from Claude Hopkins' Scientific Advertising (1923) and John Caples' Tested Advertising Methods (1932): treat every ad as an experiment, change one thing at a time, write specific reason-why copy, and let results rather than opinions pick the winner. Use when: running paid ads on LinkedIn, Meta, Reddit, Google or email and you need variants to test; deciding which version of a headline or hook to run; reading ad results and deciding what is a real winner and what is noise; an ad is spending money and nobody knows why it works or does not. Called by copy-strategist after the draft whenever the piece will run as a paid ad or a repeatable email. Written for people who are not copywriters or analysts."
license: MIT
metadata:
  version: 1.0.0
---

# Hopkins and Caples: the testing layer

Hopkins ran ads with coupons so he could count exactly which version sold.
Caples tested thousands of headlines the same way. Their shared lesson is the
one most beginners skip: nobody, including experts, reliably knows in advance
which ad will win, so you build variants and let the market vote. Paid social
is the cheapest version of their coupon test that has ever existed.

The other skills decide what to say. This one turns a finished draft into a
small, honest experiment and reads the result.

## What this skill owns

1. **Variants.** Turning one approved ad into three to five versions that each
   change one thing.
2. **The test plan.** What decides the winner, and how long to wait.
3. **Reading results.** Separating a real winner from noise, in plain words.
4. **Two Hopkins rules for the copy itself:** specifics and reason-why.

Channel limits and native tone belong to `b2b-paid-social`. What to say
belongs to the rest of the stack.

## Two rules for the copy before you test it

**Be specific.** Hopkins' point was that a general claim slides off the
reader, and a specific one is believed because it sounds measured. "Saves
time" is ignored. "Closes the month in 4 days instead of 9" is read. If the
draft has no number or concrete detail, go back to `ogilvy-advertising` for the
product fact before testing, because testing vague ads only tells you which
vague ad is least bad.

**Give the reason why.** Every claim should come with the because. "Faster
approvals, because the approver gets one Slack message instead of a login" is
stronger than "faster approvals", and it survives a sceptical B2B reader.

## Building variants: change one thing

A test only teaches you something if the versions differ in one way. If you
change the hook and the image and the offer at once, a winner tells you
nothing you can reuse.

Pick the variable in this order, because earlier ones usually move results
most:

1. **The hook or headline.** Same ad, different first line.
2. **The angle.** Same product, different reason to care. For example a fear
   angle (a blown deadline) against a winning angle (the team that looks
   ahead). `cashvertising` supplies the drivers.
3. **The proof.** A number, against a customer name, against a short quote.
4. **The offer or next step.** A demo, against a useful free resource, against
   a short video.
5. **The image or first frame.** Only once the words are settled, unless the
   format is image-led.

Write three to five variants of the chosen variable and keep everything else
identical. Label each with what it tests, like `V2: fear angle` or
`V3: customer-name proof`.

## Headline patterns worth testing

Caples found that headlines appealing to the reader's own interest beat
headlines built only on curiosity or cleverness, and that adding news or a
specific detail helped. Useful starting patterns:

- **Self-interest:** what the reader gets. "Close the month in four days."
- **News:** what is new. "Now your approvers can sign off from Slack."
- **How-to:** "How a 6-person finance team closes in four days."
- **Question the reader is already asking:** "Still chasing approvals by
  email?" Only if the answer is obviously yes for your audience.
- **Testimonial:** a short, specific customer line with a name and role.
- **Specific number:** "The 3 approvals that slow every month-end close."

Curiosity alone ("You won't believe what this CFO did") tends to get clicks
from the wrong people and reads as a tactic to B2B buyers. Pair curiosity with
a clear benefit, or skip it.

## The test plan

Before launch, write down in one short block:

- **What is being tested** and the variant labels.
- **The decision metric.** For awareness ads, click-through rate or
  engagement. For lead ads, cost per lead. For anything with sales attached,
  cost per qualified lead or opportunity if you can see it. Pick one.
- **When to decide.** A spend or time budget set in advance, so nobody calls
  the test early because they like one version.
- **How the platform splits traffic.** Some platforms, Meta in particular,
  quickly push spend toward whichever ad does well early, which can crown a
  winner on luck. Use the platform's A/B test or experiment feature when you
  need a fair split.

## Reading results without fooling yourself

Small numbers lie. A variant with 3 clicks against one with 1 click has not
won anything.

A rough rule for non-analysts, not a statistics test:

- Do not judge click-through rate until each variant has at least a few
  thousand impressions and a few dozen clicks.
- Do not judge cost per lead until each variant has at least 10 to 20 leads.
- At those volumes, treat a gap smaller than about a quarter (for example 1.0%
  against 1.2%) as a tie.
- If the spend decision is large, put the numbers into any free online A/B
  significance calculator before acting.

B2B audiences on LinkedIn are small and clicks are expensive, so tests there
often need longer or bigger budgets than people expect. When the volume is too
low to decide, say so plainly, keep the cheaper variant running, and test a
bigger difference next time (a new angle rather than a new word).

When you report back, use plain words: "V2 (fear angle) is ahead on
click-through, 1.4% against 0.9% on about 6,000 impressions each. That gap is
large enough to trust. Keep V2, pause V1, and next test the proof line on V2."

## Keep a swipe file of what won

Hopkins and Caples both kept records of what worked. After each test, write
one line in a simple log: date, channel, what was tested, the winner, the
numbers, and one sentence on why you think it won. Over a few months this
becomes the most valuable copy asset the team owns, because it is proof about
your own buyers rather than advice about someone else's.

## Handoff

Return:

- The variants, each labelled with the one thing it changes.
- The test plan block.
- When results are pasted in, a plain-language read: winner, confidence
  (clear, leaning, or too early), and the next test.

If you have a voice guide or copy checker, every variant goes through it
before it is handed back. Variants are real copy, not drafts.

## Boundaries

It cannot run the ads, see the dashboards, or make a small sample reliable.
The rule of thumb above is a guard against obvious mistakes, not a substitute
for proper statistics when a lot of money rides on the call. It makes no
promise about commercial results.

## Related

- `copy-strategist` calls this after the draft for paid ads and repeatable
  emails.
- `b2b-paid-social` sets the channel limits every variant must fit.
- `cashvertising` supplies angle variants; `ogilvy-advertising` supplies the
  facts that make copy specific; `boron-letters` owns headline structure.

## Source

Claude C. Hopkins, *Scientific Advertising* (1923), now in the public domain.
John Caples, *Tested Advertising Methods* (1932 and later editions).
