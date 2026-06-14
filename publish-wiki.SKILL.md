---
name: publish-wiki
description: Commit and publish the Caravan wiki to GitHub Pages. Use when the user wants to push, publish, deploy, or update the live wiki site — phrases like "publish the wiki", "push the wiki", "deploy the site", "update the github page".
---

# Publish the Caravan wiki

Commit all changes in the `caravan-wiki` repo and push to `main`, which triggers the GitHub Pages deploy workflow.

## Steps

1. Confirm the working directory is the `caravan-wiki` repo (it contains `quartz.config.ts` and a `content/` folder). If not, `cd` into it.

2. Check what changed so the commit message is meaningful:

   ```bash
   git -C caravan-wiki status -s
   git -C caravan-wiki diff --stat
   ```

3. Write a concise, specific commit message describing the actual changes (e.g. "Add Joker Combos system page and link to Merchant Cards"). Do NOT use a generic message like "update" if you can see what changed.

4. Stage, commit, and push:

   ```bash
   cd caravan-wiki
   git add .
   git commit -m "<the message from step 3>"
   git push origin main
   ```

5. Tell the user the push succeeded and point them to the deploy:
   https://github.com/tjboswell/caravan-wiki/actions
   The "Deploy to GitHub Pages" run takes ~1–2 min; the live site updates when it goes green.

## Notes

- If `git status` shows nothing to commit, report that the tree is clean and skip the commit/push.
- `.obsidian`, `node_modules`, `public`, and `.DS_Store` are gitignored — don't try to force-add them.
- Pushing uses the user's GitHub HTTPS credentials. If the push fails on auth, tell the user to run `git push origin main` themselves.
