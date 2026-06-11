# Suggested GitHub Release

Title:

`AASC RH Endpoint Lean Audit Archive v0.1.0`

Notes:

Standalone Lean 4 audit archive for the AASC-first Riemann Hypothesis
prime-trace amplitude endpoint proof spine.

Verification:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-rh-endpoint-audit.ps1
```

Audit status:

- `RHEndpointClosure=100%`
- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration in
  the active AASC/RH audit surface
- analytic RH infrastructure is represented semantically or by external
  reference standing; it is not claimed as first-principles Lean formalization
