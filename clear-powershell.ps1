# Esc character:

$esc = [char]27

# Clear screen:

$clear = "${esc}[2J"

# Cursor return:

$cursor = "${esc}[2H"

# Call it:
Write-Host "${cursor}${clear}" -NoNewline ;