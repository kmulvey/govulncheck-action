# Govulncheck Action
Run go's vulnerability checker.

[![Create Release](https://github.com/kmulvey/govulncheck-action/actions/workflows/release.yml/badge.svg)](https://github.com/kmulvey/govulncheck-action/actions/workflows/release.yml)

- [Vulnerability Management for Go](https://go.dev/blog/vuln)
- [govulncheck docs](https://pkg.go.dev/golang.org/x/vuln/cmd/govulncheck)


## Usage

Describe how to use your action here.

### Example workflow

```yaml
name: My Workflow
on: [push, pull_request]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: check for go vulnerabilities
      uses: kmulvey/govulncheck-action@main
      # optional
      with:
        packages: '.'
```

### Inputs

| Input                                             | Description                                        |
|---------------------------------------------------|----------------------------------------------------|
| `package` _(optional)_                            | The package you want to scan, default: "."         |
