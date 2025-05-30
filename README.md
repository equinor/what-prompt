# what-prompt

A prompt (reverse) engineering game.

This is a Node application (we only need a backend to deal with the OpenAI API key).

## Deploying in Radix Playground

Radix is Equinor's web app hosting solution. The Playground is temporary, but that's usually what is wanted for a workshop etc.

- Go to the console: https://console.playground.radix.equinor.com/applications
- Click on _Create new app_.
- Follow the wizard, providing the name `what-prompt` and the repo's URL.
- The `apply-config` job should run and finish in a few seconds.
- Go to Components > app > web and look for Secrets. Click on it and add an OpenAI API key.
- Go to Pipeline > Create new > `build-deploy` against `main`.
- It should run and provide the URL.
