# ghactionscourse

A small Node.js practice project for learning GitHub Actions workflows, with a simple greeting module and a shell-based test script used in CI.

## Key Features

- Exports a reusable `greet(name)` function from `src/app.js`
- Runs as a CLI script to print a greeting for `World`
- Includes a basic test command (`npm test`) that validates output
- Contains multiple GitHub Actions workflow examples under `.github/workflows/`

## Tech Stack

| Category | Technology |
| --- | --- |
| Runtime | Node.js |
| Language | JavaScript (CommonJS) |
| Automation | GitHub Actions |
| Test script | Shell (`sh`) |

## Project Structure

```text
ghactionscourse/
├── .github/
│   └── workflows/
├── src/
│   ├── app.js
│   └── test.sh
└── package.json
```

## Requirements

- Node.js 18+ recommended
- npm

## Installation

```bash
git clone <your-repo-url>
cd ghactionscourse
npm install
```

## Run the Project

```bash
node src/app.js
```

Expected output:

```text
Hello, World!
```

## Run Tests

```bash
npm test
```

## Environment Variables

This project does not require runtime environment variables for local execution.

## GitHub Actions Workflows

The repository includes example workflows in `.github/workflows/` for:

- Push and pull request triggers
- Manual (`workflow_dispatch`) triggers
- Job dependencies and matrix strategy examples

## API Documentation

No HTTP API is implemented in this repository.

## Screenshots

No screenshots are currently included in this repository.

## Future Improvements

- Add linting (for example, ESLint) and integrate it into CI
- Expand unit tests beyond the current output check
- Add workflow badges for key CI pipelines

## Author

Maintained by repository owner and contributors.
