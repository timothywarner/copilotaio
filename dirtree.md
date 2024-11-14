# Reimagined Repo Structure

```bash
copilotaio/
├── .github/
│   └── workflows/
│       ├── check-readme-links.yml
│       ├── create-artifact-v2.yml
│       ├── environment-protections.yml
│       ├── install-cache-dependencies.yml
│       ├── job-config-matrix.yml
│       ├── python_app_approval_gate.yml
│       └── workflow-approval.yml
├── src/
│   ├── chrome-extension/                   # Chrome extension (new case study context)
│   ├── node-app/                           # Node app main source files
│   │   ├── app.js
│   │   ├── azure-pipelines.yml
│   │   ├── azuredeploy.json
│   │   ├── config.js
│   │   ├── package.json
│   │   └── public/                         # Static assets for node app
│   │       └── assets/
│   │           └── [CSS, fonts, JS, images as per current structure]
│   ├── demo-resources/                     # Training, demo, and examples
│   │   ├── build-chat-app.md
│   │   ├── chaggpt-prompt-examples.md
│   │   ├── codex-prompt-examples.md
│   │   ├── Dockerfile
│   │   ├── new_webapp/                     # New web app folder for self-contained app
│   │   │   ├── app.py
│   │   │   ├── templates/index.html
│   │   │   └── tests/tests_app.py
│   │   ├── src/                            # Training resources for src, tests, etc.
│   │   └── workflow_dev/
│   │       ├── codeql-app-scan.yml
│   │       ├── create-artifact.yml
│   │       ├── create-release.yml
│   │       └── docker-publish.yml
├── tests/                                  # Testing resources
│   ├── node-app/                           # Tests for node-app
│   │   ├── contact_test.js
│   │   ├── index_test.js
│   │   └── who_test.js
│   └── new_webapp/                         # Tests for new_webapp
│       └── tests_app.py
├── docs/
│   ├── README.md                           # Main README for repo overview
│   ├── GitHub-Copilot-Tips.md              # Guide for using GitHub Copilot effectively
│   ├── CodeQL.md                           # Best practices for using CodeQL
│   └── LICENSE
├── images/                                 # Assets for docs, like README images
│   └── github-social-preview.png
└── misc/
    ├── interact-with-docker-image.sh       # Scripts for setup and config
    └── self-hosted-runner.ps1
```

Hello there.