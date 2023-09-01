# Reference images for Shy visual tests

This repository contains reference images for visual tests that can be performed in [Shy](https://github.com/Larpon/shy).

The images were generated with the following setup:

`Xvfb :99 -dpi 96 -screen 0 1280x1024x24 &`

Then, from the root of this directory:
```bash
export DISPLAY=:99
v gret -r $HOME/.vmodules/shy -t vgret.shy_examples.toml -v /tmp/shy-visual-tests
v gret -r $HOME/.vmodules/shy -t vgret.shy_visual_tests.toml -v /tmp/shy-visual-tests
```

Testing against a freshly captured set use:

```bash
export DISPLAY=:99
v gret -r $HOME/.vmodules/shy -t vgret.shy_examples.toml -v /tmp/shy-visual-tests ./
v gret -r $HOME/.vmodules/shy -t vgret.shy_visual_tests.toml -v /tmp/shy-visual-tests ./
```
