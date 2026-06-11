# Release Notes

## AASC RH Endpoint Lean Audit Archive v0.1.0

Initial standalone Lean 4 audit archive for the AASC-first RH prime-trace
amplitude endpoint proof spine.

Included:

- RH endpoint Lean files under `MaleyLean/Papers/RH`.
- Reusable AASC foundation layer required by the route.
- Focused RH endpoint axiom checks and a combined full-stack AASC/RH axiom
  check under `Checks/Axiom`.
- Manuscript-facing PDF/source snapshot and support/audit ledgers under
  `papers/rh`.
- Audit runner: `scripts/check-rh-endpoint-audit.ps1`.

Verification command:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-rh-endpoint-audit.ps1
```

Audit framing:

- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration on
  the active AASC/RH audit surface;
- `RHEndpointClosure=100%`;
- classical analytic number theory is external carrier/route standing, not
  proof machinery for the AASC endpoint exclusion;
- standard Lean/classical foundations may appear in dependency reports.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`
