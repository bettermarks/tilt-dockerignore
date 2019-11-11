# ignore-examples

Examples of using Tilt configs to ignore files

Demonstrates how Tilt watches and ignores files with
- `.tiltignore`
- `.dockerignore`
- `docker_build(ignore=...)`
- `docker_build(only=...)`
- `watch_file`

To try it, first install [Tilt](https://tilt.dev) and run

```
tilt up
```

Then, try editing the files and see which servers reload.

For a more detailed explanation, see
[Debugging File Changes: Rebuilds and Ignores](https://docs.tilt.dev/file_changes.html)

## License

Copyright 2019 Windmill Engineering

Licensed under [the Apache License, Version 2.0](LICENSE)
