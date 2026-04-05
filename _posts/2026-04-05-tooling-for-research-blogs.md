---
layout: post
title: "Tooling a Research Blog for Notes That Age Well"
date: 2026-04-05
tags: [jekyll, tooling, writing]
---

I want research notes to stay readable after the experiment is over. That means choosing formats that survive copy-paste, render well on low-friction hosting, and make evidence easy to scan.

> A good note should preserve the decision, not just the conclusion.

The theme for this site is intentionally plain in structure: long-form writing first, then a clean index of recent work. That keeps the content legible even when the subject matter is dense.

## Minimal experiment logging

For quick probes, I usually want a table of inputs, a short narrative, and one code block that captures the setup closely enough to rerun later.

```python
from statistics import mean

def pass_at_k(trials):
    valid = [trial["passed"] for trial in trials]
    return mean(valid)

trials = [
    {"name": "baseline", "passed": 0},
    {"name": "retrieval", "passed": 1},
    {"name": "tool-use", "passed": 1},
]

print(pass_at_k(trials))
```

That snippet is not the whole experiment, but it captures the part I am most likely to revisit a month later: how I summarized the run.

## Screenshots and figures

Sometimes a visual artifact carries more context than a paragraph. I keep images inline and full-width inside the reading column so they behave like evidence instead of decoration.

![Notebook desk with warm light](https://images.unsplash.com/photo-1497366754035-f200968a6e72?auto=format&fit=crop&w=1200&q=80)

![Whiteboard sketch for model evaluation flow](https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=1200&q=80)

The goal is not to make every post polished. The goal is to make each post resumable.
