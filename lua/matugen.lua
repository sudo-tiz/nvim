local M = {}

local function mtime(path)
  local stat = vim.uv.fs_stat(path)
  return stat and (stat.mtime.sec * 1e9 + stat.mtime.nsec) or nil
end

function M.setup()
  local theme = vim.fn.stdpath "config" .. "/lua/themes/matugen.lua"
  local cache = vim.g.base46_cache .. "defaults"
  local tm, cm = mtime(theme), mtime(cache)
  if tm and (not cm or tm > cm) then
    package.loaded["themes.matugen"] = nil
    require("base46").load_all_highlights()
  end
end

local signal = vim.uv.new_signal()
signal:start("sigusr1", vim.schedule_wrap(M.setup))

return M
