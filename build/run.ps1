param (
	$Configuration = ''
)

import-module .\psake.psm1

$psake.use_exit_on_error = $true

invoke-psake ./build.ps1

remove-module psake