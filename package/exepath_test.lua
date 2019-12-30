local built_in_exe_dir = package.loaded['package.exepath']
package.loaded['package.exepath'] = nil
local this_exe_dir = require'package.exepath'
assert(not built_in_exe_dir or built_in_exe_dir == this_exe_dir)
