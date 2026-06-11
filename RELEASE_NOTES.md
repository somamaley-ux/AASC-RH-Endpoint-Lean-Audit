# Release Notes

## AASC RH Endpoint Lean Audit Archive v0.1.0

Status: release notes prepared, but no GitHub release has been created yet.

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
- GitHub Actions audit workflow under `.github/workflows/audit.yml`.

Verification command:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-rh-endpoint-audit.ps1
```

Audit framing:

- no live project-level `axiom`, `sorry`, `admit`, or `unsafe` declaration on
  the active AASC/RH audit surface;
- `RHEndpointClosure=100%`;
- local audit and GitHub Actions audit pass on `main`;
- classical analytic number theory is external carrier/route standing, not
  proof machinery for the AASC endpoint exclusion;
- standard Lean/classical foundations may appear in dependency reports.

Truth boundary:

This archive mechanizes the RH endpoint proof spine at the same standalone
AASC audit pattern used for the P vs NP, BSD, and Poincare endpoint archives.
It does not claim a first-principles Lean formalization of analytic number
theory.  Zeta zerohood, the explicit-formula route, and critical-normalized
prime-trace amplitude are semantic/external carrier standing; the checked
Lean route is the AASC endpoint-use, amplitude-separator, and
no-independent-discriminator closure.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`
