# Release Notes

## AASC RH Endpoint Lean Audit Archive v0.1.0

Status: released as `v0.1.0`.

Initial standalone Lean 4 audit archive for the AASC-first RH prime-trace
amplitude endpoint proof spine.

Positive result:

This release records a complete AASC endpoint-audit spine for the RH
prime-trace amplitude separator route.  The checked route proves, at the
audit-spine level, that official endpoint-defeating counterexample force enters
endpoint-use discipline; off-line endpoint force projects through the
explicit-formula bridge to non-neutral prime-trace amplitude; endpoint-standing
non-neutral amplitude induces an independent same-domain amplitude
discriminator; and the AASC no-independent-discriminator closure excludes that
role.  The local off-line countercase is discharged and the represented RH
endpoint `OfficialRHEndpoint` follows from the AASC context.

Included:

- RH endpoint Lean files under `MaleyLean/Papers/RH`.
- Reusable AASC foundation layer required by the route.
- Focused RH endpoint axiom checks and a combined full-stack AASC/RH axiom
  check under `Checks/Axiom`.
- Manuscript-facing PDF/source snapshot and support/audit ledgers under
  `papers/rh`.
- Audit runner: `scripts/check-rh-endpoint-audit.ps1`.
- GitHub Actions audit workflow under `.github/workflows/audit.yml`.

Verification command:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-rh-endpoint-audit.ps1
```

Audit status:

- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration on
  the active AASC/RH audit surface;
- `RHEndpointClosure=100%`;
- local audit and GitHub Actions audit pass on `main`;
- standard Lean/classical foundations may appear in dependency reports.

Boundary:

This archive mechanizes the RH endpoint proof spine at the same standalone
AASC audit pattern used for the P vs NP, BSD, and Poincare endpoint archives.
Classical analytic number theory supplies carrier/route standing for zeta
zerohood and the explicit-formula vocabulary.  The checked Lean route is the
AASC endpoint-use, amplitude-separator, and no-independent-discriminator
closure.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`
