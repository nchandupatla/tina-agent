# Lessons

Rules every change to TINA must keep. TINA runs commands an AI model writes, so
these rules are what stand between a mistake and your API key.

1. **The API key never enters the sandbox.** It stays in the host Node process
   and is never passed into the container.
2. **TINA never mounts your home folder or its own folder.** TINA's own folder
   holds `.env`, which contains the API key.
3. **Only the project folder is mounted, at `/workspace`.** Your home directory,
   SSH keys and git credentials must not be visible inside the sandbox.

Sources: README "Safety" and "Quickstart", SECURITY.md.
