# bash-ai — Sitemap
_Last updated: 2026-08-15_

## Overview
Bash script that uses OpenAI API to generate bash commands from natural language prompts. Installs system-wide via install.sh; includes deploy.sh for git push automation.

## Structure
```
.
├── .agent/                    # Agent management (inbox, journal, outbox)
├── .git/                     # Git repository
├── LICENSE                   # GNU License
├── README.md                 # Documentation, installation, usage
├── ai                        # Main script: prompts user, calls OpenAI API, outputs command
├── bash-ai.gif               # Demo animation
├── deploy.sh                 # Standard git add/commit/push automation
└── install.sh               # Copies ai to /usr/local/bin, runs first-time setup
```

## Key Integrations
- **OpenAI API** (GPT-3.5-turbo) – generates commands
- **curl** – HTTP client (installed automatically if missing)
- **jq** – JSON processor (installed automatically if missing)
- **Git** – version control, deploy.sh uses git push

## Active Work
- None currently

## Known Issues
- Script displays generated command but does not prompt for confirmation or execute (contradicts README).
- Uses GPT‑3.5‑turbo model which may be outdated.
- install.sh copies to /usr/local/bin but earlier version may have referenced /usr/local/sbin (no functional impact).
- No error handling for network failures beyond HTTP status check.
