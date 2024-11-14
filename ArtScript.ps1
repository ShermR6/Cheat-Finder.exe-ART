$black = [System.ConsoleColor]::Black
$white = [System.ConsoleColor]::White

$padding = " " * 37  # Adjust the number for more or less padding

$art = @"
$padding ▄████▄   ██░ ██ ▓█████ ▄▄▄     ▄▄▄█████▓     
$padding▒██▀ ▀█  ▓██░ ██▒▓█   ▀▒████▄   ▓  ██▒ ▓▒     
$padding▒▓█    ▄ ▒██▀▀██░▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░     
$padding▒▓▓▄ ▄██▒░▓█ ░██ ▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░      
$padding▒ ▓███▀ ░░▓█▒░██▓░▒████▒▓█   ▓██▒ ▒██▒ ░      
$padding░ ░▒ ▒  ░ ▒ ░░▒░▒░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░        
$padding  ░  ▒    ▒ ░▒░ ░ ░ ░  ░ ▒   ▒▒ ░   ░         
$padding░         ░  ░░ ░   ░    ░   ▒    ░           
$padding░ ░       ░  ░  ░   ░  ░     ░  ░             
$padding░                                             
$padding  █████▒██▓ ███▄    █ ▓█████▄ ▓█████  ██▀███  
$padding▓██   ▒▓██▒ ██ ▀█   █ ▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒
$padding▒████ ░▒██▒▓██  ▀█ ██▒░██   █▌▒███   ▓██ ░▄█ ▒
$padding░▓█▒  ░░██░▓██▒  ▐▌██▒░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄  
$padding░▒█░   ░██░▒██░   ▓██░░▒████▓ ░▒████▒░██▓ ▒██▒
$padding ▒ ░   ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
$padding ░      ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░
$padding ░ ░    ▒ ░   ░   ░ ░  ░ ░  ░    ░     ░░   ░ 
$padding        ░           ░    ░       ░  ░   ░     
$padding                       ░                         
"@

foreach ($char in $art.ToCharArray()) {
    if ($char -match '[▒░▓]') {
        Write-Host $char -ForegroundColor $black -NoNewline
    } else {
        Write-Host $char -ForegroundColor $white -NoNewline
    }
}
