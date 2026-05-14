#!/usr/bin/env bash
set -u

missing=0

required_files=(
  "README.md"
  "STATUS.md"
  "PUBLIC_BOUNDARY.md"
  "CLAIMS.md"
  "VALIDATION.md"
  "ARTIFACT_REGISTER.md"
  "REVIEW_LOG.md"
  "design-studies/synthetic-enclosure-study.md"
  "public-safe-cad-exports/export-policy.md"
  "mechanical-constraints/constraint-table-template.md"
  "sealed-boundary/cad-redaction-rules.md"
)

for file in "${required_files[@]}"; do
  if [ -f "$file" ]; then
    printf "PASS %s\n" "$file"
  else
    printf "FAIL %s\n" "$file"
    missing=$((missing + 1))
  fi
done

required_terms=(
  "planned"
  "scaffolded"
  "published"
  "released"
  "private/not-public"
  "production F3D"
  "exact product dimensions"
  "manufacturing package"
  "sealed geometry"
  "customer parts"
  "internal company product names"
  "validation"
  "review"
)

for term in "${required_terms[@]}"; do
  if rg -q "$term" .; then
    printf "PASS term: %s\n" "$term"
  else
    printf "FAIL term: %s\n" "$term"
    missing=$((missing + 1))
  fi
done

if [ "$missing" -eq 0 ]; then
  printf "Result: PASS - CAD public boundary scaffold is complete.\n"
else
  printf "Result: FAIL - %s required checks failed.\n" "$missing"
fi

exit "$missing"
