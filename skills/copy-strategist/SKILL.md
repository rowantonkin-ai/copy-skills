---
name: copy-strategist
description: "Orchestrator for direct-response copywriting. Diagnoses a brief (audience awareness, dominant desire, format, proof, offer, the reader's own vocabulary) and composes a STACK of the right sub-skills in the right order rather than picking one: ogilvy-advertising (Ogilvy), copywriting-awareness (Schwartz), cashvertising (Whitman), persuasion-principles (Cialdini), boron-letters (Halbert), dan-kennedy-copy (Kennedy), plus b2b-paid-social (LinkedIn, Meta, Reddit) for channel fit and scientific-advertising (Hopkins, Caples) for testing. Use when: writing an ad, email, landing page, or sales letter and you want the whole method applied; unsure which framework fits; you want a diagnosed strategy before a word is drafted; auditing existing copy against every framework at once; turning a draft into platform-ready, testable paid social ads. Built to be usable by people with no copywriting background."
license: MIT
metadata:
  version: 2.2.0
---

# Copy Strategist: the orchestrator

Diagnoses a brief, then composes and sequences the sub-skills. The frameworks
operate at different layers and strong copy runs several at once, so the job
here is selection and order rather than execution.

**Assume the user is not a copywriter.** Ask plain questions, never ask them
to name a framework, awareness stage or desire. Make the call yourself, and
explain each choice in one ordinary sentence. Framework names go in the
self-audit, not in the questions.

## When this runs, and when it does not

**It runs** for a one-off brief: site copy, a cold email, an ad, a landing
page, a sales letter, or an audit of existing copy against every framework.

**It does not replace a drafting pipeline you already have.** If you run a
content system with its own draft chain (research, hook pass, edit, review),
call the sub-skills from inside that chain where they are needed. Do not put
this orchestrator in front of a chain that already exists.

## The layers

| Sub-skill | Layer it owns | Source |
|---|---|---|
| `ogilvy-advertising` | Idea and brand. Positioning, the Big Idea, the product fact, image and caption, the final brand check | Ogilvy, *Confessions of an Advertising Man*, *Ogilvy on Advertising* |
| `copywriting-awareness` | Awareness. How much the reader knows, which sets message and length | Schwartz, *Breakthrough Advertising* |
| `cashvertising` | Desire. Which Life-Force 8 driver leads, plus the belief triggers | Whitman, *Ca$hvertising* |
| `persuasion-principles` | Influence. Cialdini's six plus one | Cialdini, *Influence* |
| `boron-letters` | Structure and list. A-pile, AIDA, fascinations, long copy | Halbert, *The Boron Letters* |
| `dan-kennedy-copy` | Offer and response. Offer, urgency, CTA, follow-up, tracking | Kennedy, *No B.S. Direct Marketing* |
| `b2b-paid-social` | Channel. Fitting the message to LinkedIn, Meta and Reddit: cut lines, native tone, red flags | Platform ads guides and practice |
| `scientific-advertising` | Testing. One-variable variants, a test plan, reading results honestly | Hopkins, *Scientific Advertising*; Caples, *Tested Advertising Methods* |

The layers stack rather than compete. The idea decides what the piece says,
awareness sets the entry point, desire picks the emotional driver, structure
organizes it, influence and belief close it, the offer captures the response,
the channel layer fits it to the platform, and testing lets the market pick
the winner.

## Your context (optional, but it is what makes this yours)

The skills work out of the box on the classic frameworks. They get sharper
when you point them at a few files of your own. If any of these exist, name
them in the brief or in your project instructions and every layer will use
them:

- **A voice or style guide.** The rules your copy must follow (banned
  phrases, register, punctuation). The draft gets checked against it.
- **A proof file.** Verified numbers, customer names, and results you are
  allowed to cite. Claims trace to it and nowhere else.
- **An audience and funnel map.** Which channels carry which awareness stage,
  and which desires actually fire for your buyer.

When none exist, the skills fall back to the book versions and say so.

## Step 0: the idea

Before diagnosing, check whether the brief already says what the piece is
about and why anyone should believe it. If it does not (the usual case for a
non-copywriter), run `ogilvy-advertising` step 0: the plain-questions
interview, one hard product fact, and a recommended positioning and Big Idea.
If the brief already has a clear angle and a real fact, skip to step 1.

## Step 1: diagnose

Extract nine variables from the prompt and the project context.

1. **Awareness stage.** Unaware, problem-aware, solution-aware, product-aware,
   or most-aware. Infer from traffic source and behaviour when it is not stated.
2. **Dominant desire.** Which single Life-Force 8 driver is strongest for this
   persona. `cashvertising` owns the taxonomy and the narrowing rules.
3. **Format.** Ad, email, sequence, landing page, long-form letter, subject
   line, direct mail, social post. Sets length and structure expectations.
4. **Temperature and source.** Cold, warm, or hot, and where they arrive from.
   Cross-checks the awareness read.
5. **Proof inventory.** What real evidence exists. If you keep a proof file,
   claims trace to it and nowhere else.
6. **Offer and action.** What the ask is, and whether an offer, deadline, or
   risk reversal exists.
7. **Vernacular inventory.** The reader's own words for the problem, harvested
   rather than imagined: sales and discovery calls, support threads, forum and
   comment language, competitor one-star and three-star reviews. You cannot
   out-write bad research, and good copy assembles from observed language.
   When none exists, say so, mark the draft `[VERNACULAR NEEDED]`, and write at
   the altitude of the reader's day anyway rather than at the product's.
8. **Product fact.** One specific, checkable fact about the product that the
   copy can stand on. `ogilvy-advertising` owns the dig. Mark
   `[FACT NEEDED]` when there is none.
9. **Brand-to-response dial.** Is the piece mainly building the brand or
   asking for action now? It sets the weighting in step 2.

## Step 2: select

Two are close to automatic. `cashvertising` applies wherever a human desire can
be tapped, and `copywriting-awareness` applies wherever awareness changes the
message, which together covers almost every brief.

Add `boron-letters` for email, sales letters, and direct mail, when headlines
or subject lines carry the piece, when the format is long-form and needs AIDA,
or when list quality is in question.

Add `dan-kennedy-copy` when there is an offer to make or sharpen, when the
piece needs urgency, a deadline, a clear CTA, or risk reversal, and for
lead-gen and follow-up sequences.

Add `persuasion-principles` when social proof, authority, scarcity, or
reciprocity has to be engineered deliberately. It overlaps Whitman's principle
10, so reach for it when the brief needs depth there.

Add `ogilvy-advertising` whenever the brief lacks a clear angle or fact, the
format has an image, or the piece sits at the brand end of the dial. It always
runs the final brand check.

Add `b2b-paid-social` whenever the piece will run as an ad on LinkedIn, Meta
or Reddit, and write one version per platform.

Add `scientific-advertising` whenever the piece will run as a paid ad or a
repeatable email, so it ships as a test rather than a guess.

Weight the stack toward Ogilvy for brand-building pieces and toward Kennedy
and Halbert for response pieces. Weight it toward awareness for cold and
unaware traffic, which wants a longer educational arc and no early pitch.
Weight it toward Kennedy and Halbert for hot and most-aware traffic, which
wants short, direct, offer-led copy.

## Step 3: sequence

Default build order. After the idea, awareness and desire lock first because
everything downstream depends on them.

0. **Idea.** Positioning, Big Idea and product fact, when step 0 ran.
1. **Awareness.** Entry point, message angle, and copy length for the stage.
2. **Desire.** Lock the ONE Life-Force 8 driver and build the means-end chain.
3. **Structure.** Headline and A-pile, then AIDA, then fascinations.
4. **Influence and belief.** Proof, social proof, authority, scarcity, and
   specificity. `cashvertising` returns the belief triggers and flags which
   classic moves read as tactics to a modern, sceptical reader.
5. **Offer and response.** Offer, urgency, one clear CTA, risk reversal, and
   follow-up.
6. **Channel.** One version per platform, each hook before the cut line.
7. **Test.** Three to five one-variable variants and a test plan, built from
   the approved draft once the checks below have passed.

## Step 4: draft, then check

Draft the copy applying the sequenced stack, then self-audit by naming which
principle each major move uses.

Mark every unsupported claim `[PROOF NEEDED: ...]` rather than filling it with
a plausible number. When the evidence holds no receipt for the claim the brief
wants, say so and change the shape of the claim.

If you have a voice guide or a copy checker, run the draft and any suggested
alternative lines through it before handing back. Two fix rounds, then hand
back with what is still open. Report what the checks found.

Then run the `ogilvy-advertising` brand check (same brand, competitor-swap
test, respect for the reader, facts over adjectives) and its three quick tests
(can I picture it, can it be proven false, can only we say it). Hand back
three versions of the headline or opener, not one, and say in one plain
sentence why the first is recommended.

## Ask first, but keep it to three

Ask before drafting when a load-bearing variable is missing, and do not guess
silently on these:

- **Awareness stage,** when traffic and behaviour do not settle it. "Where does
  this traffic come from: a cold ad, search, retargeting, or your list?"
- **Dominant desire,** when the persona's driver is ambiguous. Propose two
  candidates and ask which. "Is this buyer moved more by not failing, or by
  winning?"
- **Proof,** when claims need evidence and none was given. "What real metrics,
  customers, or guarantees can I cite?"

Ask at most three questions in one pass and infer the rest, stating the
inferences. When the user has said to just draft it, switch to
infer-and-label: state the assumptions inline ("assuming solution-aware, LF8 #6
superiority") and mark the proof gaps.

## Whose copy is it

For your own brand, your voice guide and your narrowed desire set apply (see
`cashvertising`), and the checks above are mandatory.

For work on another business (a client, a company deep dive) the full
frameworks apply unmodified, your personal voice rules do not, and the
subject's own brand voice governs.

## Boundaries

It cannot verify a claim is true, and it does not replace the depth of each
sub-skill, which it delegates to and then composes. Final brand, ethical, and
legal judgment stays with the human, and no version of this promises
commercial results.

## Related

- What it orchestrates: `ogilvy-advertising`, `b2b-paid-social`,
  `scientific-advertising`, `copywriting-awareness`, `cashvertising`,
  `persuasion-principles`, `boron-letters`, `dan-kennedy-copy`.
