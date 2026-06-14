# Game Design Doc (working draft)

*A single-player game about running trade expeditions to feed a scaling production empire. No combat. Theme TBD — described here in generic fantasy/crafting terms, but every "ore/smithing/town" is a placeholder for whatever theme we land on later.*

---

## The one-sentence pitch
You're a traveling merchant. Take short, skill-based trade runs through a route of towns — buying, converting, and upgrading your caravan's cargo to grow its value — then return home to feed a production engine that scales up and gets hungrier, pulling you back out for more.

## Core shape: two halves
- **The Run** (the main event): a Century: Spice Road–inspired, skill + luck trade expedition. This is where you spend most of your active time. **Must be fun on its own, like Balatro is fun — naked, with no hub attached.**
- **The Hub** (a quick pit stop): a scaling production/automation engine. You pop in, spend, upgrade, leave. The hub's job is *memory and consequence* — it makes runs accumulate into something — not to justify the run.

The design rule everything bows to: **build and validate the run as a standalone toy first.** Everything else is juice on top of a core that has to be fun by itself.

---

## THE RUN

### Goal
Travel a route of towns, trading your caravan's cargo *up* in value, fulfilling contracts for specific materials, and returning home to sell. Higher cargo value = more reward; hitting value milestones unlocks permanent things (e.g. blueprints for new hub buildings).

### Structure: a route of towns
- A run is a journey through a sequence of **towns** (previously called "eras"). The deck/sequence of towns is the run's clock — when the route ends, you go home.
- **After each town, you choose your next town** from a small set of options (~2–3). Not a full Slay-the-Spire map you see from the start — an *adaptive*, branching thread you pick step by step based on your current cargo and needs.
- Choosing the next town also serves as your **preview** — you see something about what's coming so you can position your cargo before you arrive. (Anticipation = where skill lives.)

### Each town contains
- **Local merchant cards** — things you can buy that *do stuff*: convert one item to another, upgrade goods, etc. These **fully refresh every town** (it's a new town, new locals). **You keep anything you buy** — purchased cards/goods travel with you in your caravan across towns. This means your owned "engine" of conversions *accumulates* across a run (thin/improvised early, a humming machine by the end).
- **Contracts (reward cards)** — stable-ish goals you build cargo toward. Each town posts a **new contract that bumps 1–2 existing ones off the board.** So the towns themselves *are* the contract-rotation clock (no separate timer). Contracts pay out **specific materials** (see coupling below), not a generic pile.

### Turn economy
- Each town lasts a limited number of **actions** (~3, to be tuned — this is the key tuning knob).
- **Both buying a merchant card and using/activating one cost an action** (Century-style), so every town you're torn between *expanding your engine* and *running it* — invest vs. execute.
- Natural 3-beat rhythm per town: assess & execute → biggest play → pivot (reposition for the next town now that you've previewed it).
- **Scarcity = time (limited towns) + actions (limited per town).** Start with just these two. Do NOT add cargo-space limits in the first prototype; only add more constraints if the run feels too loose.

### Push-your-luck
- Lives in the **route choice**, not in a "bust." Deeper/farther/richer towns vs. closer/safer/modest ones — "how far do I push before heading home" is the route decision itself.
- **No sudden-death bust.** Failure is graceful: a bad run just means a leaner haul, never a wipe. (Challenging but fair; you can always see risk coming.)

### What makes the route choice *not* an obvious lookup (open question)
"Pick the town that sells what you need" collapses into an obvious best choice. Fix: towns must differ on a **tradeoff axis** where the right answer depends on your current state. Candidates (to be felt out in prototype):
- Tempo vs. payoff (close/cheap/modest vs. far/costly/rich)
- Specialist vs. generalist (jackpot-for-your-build vs. safe all-rounder)
- Now vs. later (immediate payoff vs. sets up a better next town)
- Known vs. unknown (clear town vs. a "?" gamble)
- *This is a tuning question best answered by playing, not theorizing.*

### End of run
- Route ends → cargo is sold → proceeds (specific materials + gold) sent to the hub.

---

## THE HUB (the engine)

### What it is
A scaling production/automation engine — Tower Wizard / Gnorp-style "watch it run" incremental. Buildings (furnaces, log cutters, etc. — placeholders) that **process raw materials** the runs supply.

### The hunger loop (the motivator)
- Processing buildings **consume materials to produce goods**, and as you **scale them up they consume faster** (e.g. 1 ore / 10s → 3 ore / sec). Upgrading the engine *deepens its appetite.*
- So bigger engine = hungrier engine = you must run more often, faster, to keep it fed. **The engine getting hungrier as it grows is the self-balancing pull back into runs.**
- **Harmless idle:** if it runs dry, it just *pauses* — no loss, no penalty. The engine is the calm; all stress lives in the run. (Fits TV-on, Steam-Deck, casual play.)

### Coupling: how runs feed the hub (decided)
- **Runs supply specific materials, not just gold.** Material-coupling > money-coupling — the engine should be hungry for *things you physically hauled*, not just an abstract number.
- **Contracts (reward cards) pay out specific materials.** Which contracts you chase *in a run* determines *which materials* flow home. So your in-run choices have a downstream destination.
- The hub's current appetite (what's starving) shapes which contracts you prioritize on a run. The engine tells you what it needs; the run is where you go get it. This is the strategic spine connecting the two halves.
- Reward/value milestones in runs unlock **blueprints** → new hub buildings.

---

## PILLARS & CONSTRAINTS
- **Single-player.** No live market, no MMO, no servers, no forever-game.
- **No combat.** Conflict (if any) is economic/logistical, not a health bar.
- **Boardable.** Every core mechanic should work with paper, pencil, cards, maybe dice — discrete state, clear rules, no hidden real-time simulation. (This filter is why the run is trade-engine, not combat.)
- **Controller-first & pauseable.** Menu/list/card-driven, not spatial. No freeform grids. Playable on Steam Deck with the TV on; pause anytime.
- **Decisions downstream of randomness.** Luck deals you a *situation* (which towns, which merchants, which contracts); your *skill* is what you do with it. Never luck that resolves the outcome for you (no slot-machine feel).
- **Skill-based run.** Skill = sequencing, tempo (invest vs. execute), reading/anticipating upcoming towns, and adaptive routing based on current state. Aim for a run that could support an **endless mode** on its own merits.
- **Juice is central.** Gnorp-style: lots of cheap things individually simulated and drawn without restraint — flowing cargo, converting goods, piling gold. The engine and the cargo conversions are the juice surfaces.

## THE FEEL TARGET
Balatro's "it's going exponential" grin · Century's satisfying cargo-conversion engine · Gnorp's hypnotic watch-it-scale · a merchant's "read the market, time the commitment" nerve.

---

## TECH STACK (decided)
- **React + Zustand + Vite (TypeScript)** for menus, UI, and persistent/meta state — the dev's professional stack, fastest path to shipping.
- **PixiJS (or hand-rolled canvas/WebGL)** for the juicy animated layer (cargo, engine, particles, number pops). Dev has strong canvas / some WebGL background (generative art), so the juice layer is a strength, not a risk.
- Wrapped (Tauri/Electron) for Steam.
- **Console:** treated as a daydream, not a goal → not a factor. PC/Steam (incl. Steam Deck) is the target.
- **Architecture rules to adopt day one:** (1) simulation loop drives the canvas directly at 60fps; **React re-renders only on menu-state changes** (keep the two on separate clocks). (2) **Pool** anything that spawns in bulk (numbers, particles, units). (3) Render busy/animated stuff on the canvas, NOT in the DOM.
- **Precedent:** Melvor Idle (RuneScape-inspired idle game) is a TS/web game that shipped successfully on Steam — this stack is native to this genre.

---

## NEXT STEP: THE PROTOTYPE
Build the **absolute minimum grey-box run** — no hub, no gold, no theme, no art:
- A fixed sequence of ~10–12 towns.
- Each town: a row of merchant/conversion cards (refresh per town, keep what you buy) + a row of contracts (specific-material payouts, 1–2 rotate per town).
- ~3 actions per town. Buying and using both cost an action.
- Cargo you trade up in value toward contracts.
- After each town, pick 1 of ~2–3 next towns (with a preview).
- Route ends → score = cargo value + materials banked.

**The one question it must answer:** *Is trading cargo up through a route of towns fun for ~15 minutes, naked, with nothing else attached?*
If yes → everything above slots on top of a proven core.
If no → fix the core now, while it's cheap.

---

## STILL OPEN (tune in prototype, don't over-theorize)
- Exactly what a single "action" can do / the full verb list.
- Number of actions per town (~3?) and number of towns per run.
- The route-choice tradeoff axis (tempo? specialist? risk? — see above).
- Whether cargo space is limited (probably not at first).
- Theme/setting (deliberately deferred; the systems are theme-agnostic).
- What the hub's "memory/consequence" reward structure is, in detail.
