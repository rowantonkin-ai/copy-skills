# Copy Skills

Six Claude Code skills for direct-response copywriting. One orchestrator
diagnoses a brief and composes the other five, each of which owns one layer
of the classic direct-response method.

| Skill | Layer | Source |
|---|---|---|
| `copy-strategist` | Orchestrator. Diagnoses the brief, picks and orders the stack | Original |
| `copywriting-awareness` | Awareness: how much the reader knows, which sets angle and length | Eugene Schwartz, *Breakthrough Advertising* |
| `cashvertising` | Desire: which Life-Force 8 driver leads, plus belief triggers | Drew Eric Whitman, *Ca$hvertising* |
| `persuasion-principles` | Influence: Cialdini's six plus unity | Robert Cialdini, *Influence* and *Pre-Suasion* |
| `boron-letters` | Structure and list: 40/40/20, A-pile, AIDA, fascinations | Gary Halbert, *The Boron Letters* |
| `dan-kennedy-copy` | Offer and response: offer, urgency, CTA, follow-up | Dan Kennedy, *No B.S. Direct Marketing* |

The skills assume the model already knows the books. They do not summarize
them. What they add is the routing (which framework applies when, in what
order) and the judgment about which classic moves still work on a modern,
sceptical reader and which ones now read as tactics.

## Install

```bash
git clone https://github.com/rowantonkin-ai/copy-skills.git
cd copy-skills
bash install.sh
```

This copies each skill into `~/.claude/skills/`. Restart Claude Code so they
load. To install for one project only, copy the folders into that project's
`.claude/skills/` instead.

## Use

```
Use copy-strategist to write a landing page for [product], aimed at [persona].
```

It will diagnose the brief, ask up to three questions if something
load-bearing is missing, then draft with every move labelled.

Other ways in:

- **Strategy only:** "Use copy-strategist to diagnose this brief and propose
  the stack. Don't draft yet."
- **Audit:** "Use copy-strategist to audit this copy against all five
  frameworks." Paste the copy.
- **One layer:** call a sub-skill directly, e.g. "Use cashvertising to pick the
  driver for this headline."

## Make it yours

The skills work as-is. They get much sharper if you give them three things,
named in your brief or in your project's `CLAUDE.md`:

1. **A voice guide.** Your style rules. Drafts get checked against it.
2. **A proof file.** The numbers, customers and results you are allowed to
   cite. Claims trace to it, and anything unsupported gets marked
   `[PROOF NEEDED]` instead of invented.
3. **An audience map.** Which channels serve which awareness stage, and which
   of the Life-Force 8 desires actually fire for your buyer.

## License

MIT. See `LICENSE`.
