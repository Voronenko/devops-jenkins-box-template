Limit to specific distribution

```
env:
  matrix:
    - INSTANCE: platform-instance01
    - INSTANCE: platform-instance02
script:
  - molecule converge -- --limit="localhost,${INSTANCE}"
```


Stages

└── default
    ├── lint
    ├── dependency
    ├── cleanup
    ├── destroy
    ├── syntax
    ├── create
    ├── prepare
    ├── converge
    ├── idempotence
    ├── side_effect
    ├── verify
    ├── cleanup
    └── destroy

