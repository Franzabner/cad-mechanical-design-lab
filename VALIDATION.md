# Validation

Status: `scaffolded`

## Validation Method

Validation requires:

| Gate | Requirement |
| --- | --- |
| File presence | All planned scaffold files exist. |
| Status review | Status labels use only the approved vocabulary. |
| CAD boundary scan | Boundary language appears in README, public boundary, claims, validation, studies, export policy, and sealed-boundary files. |
| Export review | Screenshots, STEP/STL, renders, and generated outputs require review before publication. |
| Study review | Every study includes assumptions, constraints, validation method, what it proves, and what it does not prove. |
| Diagram review | Diagrams are synthetic and do not reveal production geometry. |
| Human review | Required before publication, GitHub metadata, proof-stack routing, profile routing, or exports. |

## Local Validation Command

Run:

```bash
scripts/validate-public-boundary.sh
```

This validation does not approve publication.
