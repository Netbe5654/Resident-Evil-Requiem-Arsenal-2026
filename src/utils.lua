-- Build: eb4683ed16f617ef961dc38c9ca98df6
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
