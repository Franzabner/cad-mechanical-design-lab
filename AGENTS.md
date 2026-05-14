# AGENTS.md

This repository is a public Phase 2 scaffold for `cad-mechanical-design-lab`.

## Scope

Work in this repository must stay public-safe, synthetic, and review-gated. The repository may document mechanical design studies, CAD boundary rules, serviceability notes, conceptual airflow and ducting notes, public export policy, and manufacturing assumptions.

## Boundary Rules

- Do not include production F3D files.
- Do not include production CAD.
- Do not include exact product dimensions.
- Do not include manufacturing packages.
- Do not include product geometry.
- Do not include customer parts.
- Do not include private rack models.
- Do not include internal company product names.
- Do not include sealed geometry.
- Do not include production thermal posture.
- Do not include customer-sensitive design context.

## Status Rules

Use only `planned`, `scaffolded`, `published`, `released`, `paused`, `deprecated`, or `private/not-public`.

This public scaffold remains `scaffolded`. It is not released.

## Validation

Before any commit, profile routing, proof-stack routing, release, CAD export, screenshot, render, generated output, or metadata work, run `scripts/validate-public-boundary.sh` and complete human boundary review.
