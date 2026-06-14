---
type: reference
borrows: [Route]
tags: [boardgame]
---

# Port Royal

> A push-your-luck deckbuilder where you flip cards until you bust or bank. The flip-or-bank tension is our route-choice model.

## What we borrow

- **Flip-or-bank push-your-luck:** the core tension of "do I take what I have now, or press on for more?" This is the emotional model for the route choice — see [[systems/Route]].
- **Graceful failure:** in Port Royal, busting doesn't destroy your session — you just get less. We adopt this directly: a bad run means a leaner haul, never a wipe.
- **The "one more" pull:** the impulse to keep going even when the safe move is to stop.

## What we deliberately DON'T take

- **Literal bust mechanic:** Port Royal has a hard bust condition (flip a second ship of the same color → get nothing). We have no bust. Failure is always graceful; risk is managed via route choice, not a binary bust.
- **Deckbuilding meta:** Port Royal's cards go into a deck that carries across games. Our merchant cards accumulate within a run but don't persist across runs.
- **Multiplayer auction:** Port Royal's buying phase is a shared auction. This game is single-player.

## Related systems

- [[systems/Route]] — the route choice is the push-your-luck mechanism; Port Royal is the emotional reference

[[Home]]
