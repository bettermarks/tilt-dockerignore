# tilt-dockerignore

Examples for dockerignore including glob pattern

Demonstrates how Tilt is failing to ignore folders with `.dockerignore`

To try it, first install [Tilt](https://tilt.dev) and run

```
tilt up
```

- We want to ignore everything except a specific folder and containing files
 - The `**` pattern will ignore all files and directories
 - We use the `!` pattern to include specific files

When checking the output from `ls`:
- `include-by*` files are successfully included
- `ignore-me` is included as an empty folder 

## License

Copyright 2019 Windmill Engineering

Licensed under [the Apache License, Version 2.0](LICENSE)
