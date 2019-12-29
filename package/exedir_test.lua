local built_in_exe_dir = package.loaded['package.exedir']
package.loaded['package.exedir'] = nil
local this_exe_dir = require'package.exedir'
assert(not built_in_exe_dir or built_in_exe_dir == this_exe_dir)
