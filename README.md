# AASC RH Endpoint Lean Audit

Standalone Lean 4 archive for the AASC-first Riemann Hypothesis endpoint proof
spine in:

`The Riemann Hypothesis by Exclusion of the Prime-Trace Amplitude Separator`

This repository separates the RH endpoint audit surface from the broader AASC
working checkout.  It contains the reusable AASC foundation layer, the
RH-specific prime-trace amplitude endpoint Lean audit module, focused axiom
checks, and the manuscript-facing PDF/source snapshot.

Public repository:
https://github.com/somamaley-ux/AASC-RH-Endpoint-Lean-Audit

Current publication state: pushed to GitHub, released as `v0.1.0`, and passing
the audit workflow on `main`.

## Result Claim

This archive records a complete AASC endpoint-audit spine for the RH
prime-trace amplitude separator route.  In the audited route, official
endpoint-defeating counterexample force is endpoint use; the explicit-formula
bridge projects off-line endpoint force to non-neutral prime-trace amplitude;
endpoint-standing non-neutral amplitude induces an independent same-domain
amplitude discriminator; and the reusable AASC no-independent-discriminator
closure excludes that discriminator.  The local off-line countercase therefore
discharges, and critical-line readout is forced for every represented
nontrivial zeta zero.

The strongest truthful claim for this archive is:

- `MaleyLean.Papers.RH.AuditRunners` builds in a standalone Lake project.
- The reusable AASC foundation layer used by the route is included in the same
  repository.
- The local audit script and GitHub Actions workflow both pass.
- The RH endpoint route is mechanized at the proof-spine level:
  official endpoint-defeating counterexample force is endpoint use; off-line
  endpoint force projects through the explicit-formula bridge to non-neutral
  prime-trace amplitude; endpoint-standing non-neutral amplitude induces an
  independent same-domain amplitude discriminator; the AASC
  no-independent-discriminator closure excludes such discriminators; therefore
  the local off-line countercase discharges and critical-line readout is forced.
- Current recorded progress is `RHEndpointClosure=100%`.
- The final internal endpoint is `OfficialRHEndpoint`, stated as critical-line
  readout for every represented nontrivial zeta zero.
- The active RH audit surface has no live project-level `axiom`, `sorry`,
  `admit`, or `unsafe` declaration.
- The RH route follows the same standalone endpoint-audit pattern used for the
  P vs NP, BSD, and Poincare archives: reusable AASC foundation, target-specific
  semantic carrier, endpoint-use bridge, forbidden same-domain discriminator,
  focused axiom checks, truth-boundary ledger, and manuscript-facing snapshot.

The positive endpoint object is `OfficialRHEndpoint`.  The main Lean closeout
anchor is `rhEndpoint_of_aascContext`, with the pointwise closeout
`rhCriticalLineReadout_forced`.

## Verification

Use:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/check-rh-endpoint-audit.ps1
```

The audit runner:

- prints the Lean toolchain;
- prints the pinned mathlib manifest revision;
- scans the active Lean audit surface for live `axiom`, `sorry`, `admit`, or
  `unsafe` declarations;
- builds `MaleyLean.Papers.RH.AuditRunners`;
- runs seven focused AASC/RH audit files, including the RH closure, status
  ledger, truth-boundary ledger, audit-runner, and full-stack AASC/RH axiom
  checks.

The GitHub workflow `.github/workflows/audit.yml` runs the same audit on push,
pull request, and manual dispatch.

Pinned environment:

- Lean toolchain: `leanprover/lean4:v4.28.0`
- mathlib revision: `8f9d9cff6bd728b17a24e163c9402775d9e6a365`

## Main Lean Anchors

- `MaleyLean/Papers/RH/EndpointClosure.lean`
- `RHExplicitFormulaBridgeComplete`
- `RHOfficialCounterexampleForce`
- `rhOfficialCounterexampleForce_endpointUse`
- `rhNoAutonomousCounterexampleEndpointRole`
- `rhOfficialCounterexampleForce_projects_to_amplitudeSeparator`
- `rhAmplitudeSeparator_induces_independentDiscriminator`
- `rhCounterexampleForce_impossible_of_noIndependentDiscriminator`
- `rhLocalCountercase_impossible_of_noIndependentDiscriminator`
- `rhCriticalLineReadout_forced`
- `rhEndpoint_of_aascContext`

## Boundary

Classical analytic number theory fixes the RH carrier and explicit-formula
vocabulary.  The AASC proof work in this archive is the endpoint-role closure:
official endpoint-defeating counterexample force becomes endpoint use, the
prime-trace amplitude separator is the only surviving same-carrier negative
endpoint role, and the reusable AASC no-independent-discriminator layer
excludes that role.

The archive does not claim a first-principles Lean formalization of analytic
number theory.  Zeta zerohood, the explicit-formula route, and
critical-normalized prime-trace amplitude are represented by semantic carrier
fields so the AASC closure route can be checked at the same audit-spine
standard used by the other endpoint repositories.

## Layout

- `MaleyLean/Papers/RH/` - RH endpoint proof spine, status ledger,
  truth-boundary ledger, and audit-runner registry.
- `MaleyLean/Papers/MinimalConditionsForAdmissibleConstruction/` - reusable
  AASC foundation and A+ audit support.
- `Checks/Axiom/` - focused axiom reports for the AASC foundation and RH
  endpoint surface.
- `papers/rh/` - manuscript PDF/source snapshot and package audit/support
  files.
- `scripts/` - local audit script.
## Manuscript-Faithful Mechanization Standard

This repository is calibrated to the manuscript as the proof object.  The Lean
surface formalizes the manuscript-facing AASC endpoint route for the RH endpoint:
fixed-carrier endpoint use, the target-specific negative/separator occupation,
same-domain discriminator exclusion, and the final represented endpoint
closeout.

The classical zeta-zero, explicit-formula, critical-line, and prime-trace amplitude carrier and equivalence bridges are represented by
named adequacy, standing, or bridge anchors matching the manuscript.  They are
not claimed here as a full first-principles formalization of the surrounding
classical subject.  The repo therefore should be read as a manuscript-faithful
AASC endpoint mechanization, with explicit carrier-adequacy boundaries, rather
than as a rebuilt-from-foundations formalization of the entire classical field.
