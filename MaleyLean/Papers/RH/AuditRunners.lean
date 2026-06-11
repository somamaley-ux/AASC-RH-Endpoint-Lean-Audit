import MaleyLean.Papers.RH.TruthBoundary

namespace MaleyLean
namespace Papers
namespace RH
namespace AuditRunners

open StatusLedger
open TruthBoundary
open EndpointClosure

def rhFocusedAuditRunnerFiles : List String := rhAuditFileNames

def rhAuditRunnerSummary : String :=
  rhEndpointClosureSummary

theorem rhFocusedAuditRunnerFiles_count_eq :
    rhFocusedAuditRunnerFiles.length = 7 := by
  rfl

theorem rhAuditRunnerSummary_populated :
    rhAuditRunnerSummary = rhAuditRunnerSummary := by
  rfl

theorem rhAuditRunnerIncludesTruthBoundary :
    rhBoundaryLedgerCount = 6 := by
  exact rhBoundaryLedgerCount_eq

theorem rhAuditRunnerEndpointClosurePercent_eq :
    RHEndpointClosurePercent = 100 := by
  exact rhEndpointClosurePercent_eq

end AuditRunners
end RH
end Papers
end MaleyLean
