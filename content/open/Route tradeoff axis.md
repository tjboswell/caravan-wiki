---
type: open
status: open
affects: [Route, Towns]
answered_by:
tags: [tuning]
---

# Route tradeoff axis

> What makes the route choice a real tradeoff — not an obvious lookup?

## Options on the table

"Pick the town that sells what you need" collapses into an obvious best choice. Towns must differ on a **tradeoff axis** where the right answer depends on your current cargo state. Candidates from the design doc:

- **Tempo vs. payoff** — close/cheap/modest town now vs. far/costly/rich town later
- **Specialist vs. generalist** — jackpot for your specific build vs. safe all-rounder
- **Now vs. later** — immediate payoff vs. sets up a better next town
- **Known vs. unknown** — a clear town vs. a "?" gamble with higher upside

These are not mutually exclusive; the prototype may combine several axes in a single route choice.

## Concrete candidate axes (surfaced in design session)

- **Dynamic local market / demand** — towns price good categories differently. A town flooded with grain buys it cheap; one starved for it buys high. The same cargo has different value at different stops, and reading the board is the skill.
- **Known vs. unknown towns** — face-down preview / push-your-luck without a bust. You see *that* a town exists and maybe its type, but not its board. Commit blind for higher upside, or take the safe known option.
- **Market towns vs. production towns** — market towns let you convert/buy; production towns generate new goods. Different roles in the route, not just different conversion rates.

## Notes

This is explicitly a **tuning question best answered by playing, not theorizing.** The prototype's route-choice mechanic needs to surface one of these axes clearly enough to feel like a real decision, not a lookup. Start simple (one axis) and add complexity only if needed.

This is connected to the preview mechanism (see [[decisions/Next-town preview on last action]]) — the preview changes what information is available, which affects which axis is legible.

## Affects

- [[systems/Route]] — the mechanism this question defines
- [[systems/Towns]] — towns must be differentiated along whatever axis is chosen

[[Home]]
