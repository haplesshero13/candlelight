---
layout: post
title: "Evaluating Small Reasoning Models Under Friction"
date: 2026-04-03
tags: [research, evaluation]
---

The most interesting model failures rarely appear when everything is clean. They show up once the prompt is noisy, the retrieval context is slightly wrong, or the task requires the model to recover from an intermediate mistake.

Small reasoning models are especially useful here because they make tradeoffs visible. When latency and cost are constrained, evaluation has to capture not just final accuracy, but recovery behavior, instruction drift, and whether the model knows when to stop.

This week I have been focusing on evaluation setups that preserve enough messiness to be realistic without making the results impossible to interpret.

## What I am measuring

- Whether a model can repair a mistaken intermediate assumption
- How sensitive the answer is to incomplete retrieval
- When confidence increases even as answer quality drops

Those measurements are less glamorous than a single leaderboard score, but they are closer to how models actually behave in deployed systems.
