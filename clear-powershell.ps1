# Esc character:

$esc = [char]27

# Cursor return:

$cursor = "${esc}[2H"

# Clear screen:

$clear = "${esc}[2J"

# Call it:
Write-Host "${cursor}" -NoNewline; Write-Host "${clear}" -NoNewline;