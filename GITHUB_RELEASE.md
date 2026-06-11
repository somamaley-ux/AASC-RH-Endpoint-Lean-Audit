# Suggested GitHub Release

No GitHub release has been created yet.  This file is release-prep text for
when the archive is ready to tag.

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
- local audit and GitHub Actions audit pass on `main`
- analytic RH infrastructure is represented semantically or by external
  reference standing; it is not claimed as first-principles Lean formalization

Truth boundary:

This is an AASC endpoint-structure Lean audit archive.  It checks the
endpoint-use, prime-trace amplitude separator, and no-independent-discriminator
closure route.  It does not claim to formalize the zeta function, analytic
continuation, explicit formula theory, zero-free regions, density estimates,
Hilbert--Polya programs, positivity criteria, or numerical verification from
first principles.
