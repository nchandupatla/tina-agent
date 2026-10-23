# Claude Code in the same box TINA uses: same tools, same limits, same OpenRouter key and model.
# Difference (disclosed in the video): Claude Code needs network access to reach the Anthropic API,
# and the API key lives inside this container.
FROM tina-sandbox
RUN npm install -g @anthropic-ai/claude-code && npm cache clean --force
