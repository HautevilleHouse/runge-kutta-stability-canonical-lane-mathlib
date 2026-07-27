import RungeKuttaStabilityCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace RungeKuttaStabilityCanonicalLaneLean

/-!
Runge-Kutta stability

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (y' = f(t,y)), RK4 has global error O(h⁴) and stability region A-stable for implicit

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end RungeKuttaStabilityCanonicalLaneLean
end HautevilleHouse
