proc safeProc {a b} {
  if {$a == 0} {return "Division by zero error"} {return [expr {$b / $a}]}
}

# Or using try catch block
proc safeProc2 {a b} {
  try {
    return [expr {$b/$a}]
  } catch {Error} {
    return "Division by zero error"
  }
}