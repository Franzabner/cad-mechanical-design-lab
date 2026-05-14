# CAD Mechanical Design Lab

Status: `scaffolded`
Publication state: public scaffold
Release state: not released

## What This Repo Is

`cad-mechanical-design-lab` is a public scaffold for public-safe CAD and mechanical design studies for intelligent infrastructure.

## Why It Exists

This repository shows mechanical reasoning without exposing production CAD, sealed geometry, exact dimensions, manufacturing packages, customer parts, or internal product details.

## Tools And Stack

- Fusion 360 where public-safe and reviewed.
- Reviewed screenshots or exports only.
- STEP/STL only after review.
- Markdown for study and review records.
- Mermaid for public-safe diagrams.
- Simplified calculations only where synthetic and reviewed.
- Omniverse/USD handoff notes only where synthetic or reviewed.

## Engineering Scope

This repo may cover:

- enclosures;
- rack geometry as synthetic study context;
- mounting;
- serviceability;
- airflow and ducting concepts;
- mechanical constraints;
- public export policy;
- manufacturing assumptions.

It does not publish production F3D, exact product dimensions, manufacturing package, product geometry, customer parts, private rack models, internal company product names, or sealed design lineage.

## Public-Safe Artifacts

| Artifact | Current status | Review note |
| --- | --- | --- |
| Synthetic design studies | `scaffolded` | No production CAD. |
| Constraint tables | `scaffolded` | Qualitative and non-production. |
| Service-access diagrams | `scaffolded` | Mermaid or simplified diagram only. |
| Public export policy | `scaffolded` | Requires review before screenshots, STEP/STL, or renders. |
| CAD redaction rules | `scaffolded` | Boundary-first. |
| Review records | `scaffolded` | Human review required. |

## Private / Sealed Boundary

This repository contains synthetic or reviewed public-safe mechanical design studies only. It does not contain production F3D files, exact product dimensions, manufacturing packages, product geometry, customer parts, private rack models, internal company product names, sealed design lineage, production thermal posture, or customer-sensitive design context. CAD screenshots, STEP/STL exports, diagrams, generated outputs, and render references require explicit public-safe review before use.

## Validation Method

Validation requires:

- file presence review;
- status-language review;
- CAD boundary scan;
- export policy review;
- study review;
- diagram review;
- proof-stack review before public routing;
- human review before pinning, metadata work, screenshots, STEP/STL, renders, release, or profile routing.

## Current Status

| Field | Status |
| --- | --- |
| Public scaffold | `scaffolded` |
| Public GitHub repo | `published scaffold` |
| Published artifact | `scaffolded` |
| Released artifact | `private/not-public` |
| Profile routing | `planned` |
| Proof-stack routing | `planned` |

## Next Build Step

Produce one synthetic enclosure or rack-module study with public-safe diagrams and explicit limits.

## Links Back

Future public routing must flow through:

- `Franzabner` profile route after human approval;
- `franzabner-proof-stack` proof row after local scaffold validation.

This repository must not be linked as live public proof until human review approves proof use.
