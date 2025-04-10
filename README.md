# MCPVerse CLI

A command-line interface tool for interacting with MCP servers hosted on MCPVerse (https://mcpverse.dev).

mcpverse source code: https://github.com/village-chat/mcpverse-cli

## Installation

```bash
brew tap village-chat/mcpverse
brew install mcpverse
```

## Usage

The CLI can be invoked with either `mcpverse` or the shorter alias `mcpv`.

### Authentication
Authenticate with browser:
```bash
mcpv auth login
```

Check current authentication status:
```bash
mcpv auth status
```

Log out
```bash
mcpv auth logout
```

### Proxy Command
Set up a local MCP proxy server to an MCPVerse server
```bash
mcpv proxy <URL>
```

## Contributing

1. Make the changes you want in [mcpverse-cli](https://github.com/village-chat/mcpverse-cli) and open a pull request.
2. Once it's been merged, we'll create a release.
3. We'll then push the release to [homebrew-mcpverse](https://github.com/village-chat/homebrew-mcpverse), which will enable the community to install it via homebrew.