# Error Demo

```bash
# set a ruby version using ruby manager of choice
export RBENV_VERSION=2.7.6

bundle install
bundle exec puma

# in another terminal: curl http://0.0.0.0:9292
# then kill the process
```

```bash
# set a different ruby version using ruby manager of choice
export RBENV_VERSION=3.1.3

bundle install
bundle exec puma

# in another terminal: curl http://0.0.0.0:9292
```
