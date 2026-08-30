-- Build: 46b64375cb7fa5172848c2dd68424735
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
