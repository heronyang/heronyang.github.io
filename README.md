# Heron's Knowledge

## Install

```
$ ./setup.sh
```

## Run Locally

Add `GEM_HOME` to `$PATH`:

```
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
```

Then:

```
$ ./run.sh
```
