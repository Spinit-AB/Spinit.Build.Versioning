param($installPath, $toolsPath, $package, $project)
$project.Object.References | Where-Object { $_.Name -eq 'Spinit.Build.Versioning' } | ForEach-Object { $_.Remove() }