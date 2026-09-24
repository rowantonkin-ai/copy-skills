---
name: b2b-paid-social
description: "The CHANNEL layer of the copy stack for B2B ads on LinkedIn, Meta (Facebook and Instagram) and Reddit: how much text each placement actually shows, what the reader is doing when they see it, what tone works, and how the same message has to be rewritten for each. Use when: writing or adapting a B2B ad for LinkedIn, Meta or Reddit; one ad is being reused across all three; an ad performs on one platform and fails on another; the hook is getting cut off; Reddit comments are turning against an ad. Called by copy-strategist whenever the format is a paid social ad, after structure and before testing. Written for people who are not copywriters."
license: MIT
metadata:
  version: 1.0.0
---

# B2B paid social: the channel layer

The rest of the stack decides what to say. This skill decides how it has to
be cut and pitched for the place it will run. The same ad fails differently
on each platform: cut off before the point on LinkedIn, ignored as corporate
on Meta, and mocked in the comments on Reddit.

This is built from platform practice rather than one author. The specs below
were checked in September 2026. Platforms change them, so check each
platform's ads guide before a big launch.

## What this skill owns

1. **Fit.** Rewriting one message for each platform's space and reader.
2. **The cut line.** Making sure the point lands before the text is truncated.
3. **Native tone,** so the ad reads like it belongs in the feed.
4. **Platform red flags** that get an ad ignored or attacked.

## The one rule for all three

**The first line is the ad.** On every platform most people read only what
shows before "see more", or only the headline on the image. Put the benefit,
the fact, or the reader's problem in that first line. Everything after it is
for the few who are already interested.

## LinkedIn

**Who is reading:** people at work, in work mode, deciding whether you are
worth their attention. They are used to vendors and sceptical of them.

**Space (single image ads):**

- Intro text: up to about 150 characters shows on desktop before "see more",
  and noticeably less on mobile. Put the hook in the first 70 or so
  characters so it survives on a phone.
- Headline (under the image): about 70 characters before it truncates.

**What works:**

- Sounding like a knowledgeable person, not a brand. First person or a plain
  "you" beats "Company X is proud to announce".
- Specific, work-relevant facts: time saved, a process fixed, a number from a
  real customer with a name and job title.
- Useful content as the offer (a guide, a benchmark, a template, a short video
  walkthrough) for cold audiences. Save "book a demo" for people who have
  already engaged.
- Images of the product doing the job, a chart, or a real person, over stock
  photos of handshakes.

**Red flags:** buzzwords (synergy, leverage, seamless, revolutionize),
exclamation marks, every word capitalized, and claims with no proof.

## Meta (Facebook and Instagram)

**Who is reading:** the same B2B buyers, but off duty, scrolling as
themselves between personal posts. They were not looking for work content, so
the ad has to earn the interruption.

**Space (feed ads, recommended lengths):**

- Primary text: about 125 characters show before "see more".
- Headline: about 40 characters. Description: about 30, and often hidden.
- Reels and Stories allow much less text on screen; the video carries it.

**What works:**

- The image or first two seconds of video do most of the work. Lead with a
  visual that shows the problem or the result, and put the key line on the
  image itself.
- Human, personal framing. Speak to the person, not the job title: the evening
  lost to spreadsheets rather than "operational efficiency".
- Short video of a real person (founder, customer, team member) talking to the
  camera usually beats a polished brand film.
- Sound off by default: add captions to every video.
- Retargeting people who already visited your site is where Meta tends to
  work best for B2B. Cold B2B targeting on Meta is broad, so expect to test
  more.

**Red flags:** LinkedIn copy pasted in unchanged, dense jargon, and text-heavy
images that look like a slide.

## Reddit

**Who is reading:** people inside communities built around a shared interest,
who value honesty and expertise and dislike being marketed to. They can reply
to your ad in public, and they will.

**Space (promoted posts):**

- Headline: the hard limit is 300 characters, but mobile shows roughly 60 to 70
  and desktop roughly 80 to 90. Aim for 40 to 80 characters, which also matches
  the length of normal post titles.
- Body text and comments are part of the ad, so keep them in the same tone.

**What works:**

- Write like a member of the subreddit, not a brand. Plain, specific,
  slightly informal, and honest about what the product is and is not.
- Admit it is an ad when that helps: "We built a tool for this. Here is what
  it does and what it does not do." Candour lands better than polish here.
- Lead with the problem in the community's own words. Read the subreddits you
  target first and borrow their vocabulary.
- Offer something useful or a clear, low-pressure next step.
- Plan to reply in the comments, fast and like a person. A helpful answer to a
  sceptical comment often does more than the ad itself.

**Red flags:** marketing superlatives, stock photos, corporate phrasing,
anything that sounds like a press release, and disabling or ignoring
comments. Hype attracts the downvotes and replies that sink the ad.

## Adapting one message across the three

Keep the core idea, the fact and the proof the same. Change the pitch:

| | LinkedIn | Meta | Reddit |
|---|---|---|---|
| Reader's mode | At work | Off duty | In a community |
| Opening line | The work problem or a specific result | The personal cost of the problem, shown visually | The problem in the community's own words |
| Voice | Knowledgeable colleague | Friendly person | Honest member |
| Proof | Named customer, number, role | Visible result, short testimonial video | Plain facts, openness to questions |
| Next step | Useful resource cold, demo warm | Resource or short video; demo on retargeting | Low-pressure, useful link |

Write a separate version for each platform. Do not pass one ad through all
three.

## Handoff

Return one version per platform, each with:

- The text split into its fields (intro or primary text, headline,
  description) with character counts.
- A note confirming the hook sits before the cut line.
- The image or video direction in one or two lines.
- For Reddit, two or three likely sceptical comments and a suggested reply to
  each.

Then hand to `scientific-advertising` for variants. If you have a voice guide or
copy checker, each version goes through it before it is handed back.

## Boundaries

It cannot see the platforms, so specs here can go out of date; check the
current ads guide before a large launch. It does not cover platform ad
policies (for example rules on claims in regulated industries), audience
targeting setup, or bidding. It makes no promise about commercial results.

## Related

- `copy-strategist` calls this whenever the format is a paid social ad.
- `scientific-advertising` takes the platform versions and builds the tests.
- `copywriting-awareness` sets how much the reader already knows, which
  changes the offer on each platform.
- `ogilvy-advertising` owns the image and caption principles used here.

## Sources

Platform ads guides for LinkedIn, Meta and Reddit, and published 2026 spec
summaries, checked September 2026.
