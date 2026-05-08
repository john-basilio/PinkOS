# Conventional Commits Guide

## Basic Format

```text
<type>: <description>
```

## With Scope

```text
<type>(<scope>): <description>
```

```text
feat(users): add guest user setup
fix(skel): correct permissions for home directory
chore(packages): add networkmanager to packages.x86_64
```

## With Body

```text
<type>(<scope>): <description>

<body>
```

```text
feat(users): add guest user setup

- static passwd files for pinkguy
- skel copy handled by mkarchiso
- passwordless login for live DE
```

## With Footer

```text
<type>(<scope>): <description>

<body>

<footer>
```

```text
feat(users): add guest user setup

- static passwd files for pinkguy

Reviewed-by: someone
Closes #12
```

## Breaking Change

```text
feat!: something that breaks backward compatibility
feat(users)!: restructure user setup
```

The `!` marks it as a breaking change and will appear under its own **Breaking Changes** section in the changelog.

## Writing Multiline Commits

### In the terminal

```bash
git commit -m "feat: add guest user setup" -m "- static passwd files for pinkguy
- skel copy handled by mkarchiso
- passwordless login for live DE"
```

### In your editor

```bash
git commit
```

```text
feat: add guest user setup

- static passwd files for pinkguy
- skel copy handled by mkarchiso
- passwordless login for live DE
```

## All Types

| Type      | Changelog Section | Notes               |
|-----------|-------------------|---------------------|
| `feat`    | Features          |                     |
| `fix`     | Bug Fixes         |                     |
| `docs`    | Documentation     |                     |
| `perf`    | Performance       |                     |
| `refactor`| Refactor          |                     |
| `chore`   | Miscellaneous     |                     |
| `test`    | —                 | ignored by default  |
| `ci`      | —                 | ignored by default  |
| `style`   | —                 | ignored by default  |

`test`, `ci`, and `style` are ignored unless explicitly added to `cliff.toml`.
