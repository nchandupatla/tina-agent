# Changelog

## 0.1.0 — unreleased

First public version.

- `tina.js`: the agent loop in 62 lines or fewer. One `bash` tool, a Docker sandbox
  (no network, read-only root, no secrets), command timeouts, output limits, a step
  limit, retries on rate limits, and JSONL transcripts.
- Prompt caching for Claude models: re-sent history is billed at a fraction of the
  input price. Turn it off with `TINA_CACHE=0`.
- `ui.js`: the terminal interface — welcome screen, live status line, tool-call tree,
  `/model`, `/cost`, `/clear`, `/sandbox`.
- `01-ask.js` and `02-chat.js`: the two steps before an agent, for learning.
- `bench/`: the TINA vs Claude Code challenge, with both agents on the same model
  and the same sandbox.
