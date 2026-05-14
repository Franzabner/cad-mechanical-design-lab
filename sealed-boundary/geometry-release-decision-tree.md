# Geometry Release Decision Tree

Status: `scaffolded`

```mermaid
flowchart TD
  candidate["Geometry or export candidate"]
  synthetic{"Synthetic?"}
  reviewed{"Explicitly reviewed public material?"}
  allow["Eligible for public-safe scaffold"]
  hold["private/not-public"]

  candidate --> synthetic
  synthetic -- yes --> allow
  synthetic -- no --> reviewed
  reviewed -- yes --> allow
  reviewed -- no --> hold
```

Hold the candidate as `private/not-public` if it includes production F3D files, production CAD, exact product dimensions, manufacturing package, product geometry, customer parts, private rack models, internal company product names, or sealed geometry.
