$red = [System.ConsoleColor]::Red
$white = [System.ConsoleColor]::White

$padding = " " * 44  # Adjust the number for more or less padding

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
        Write-Host $char -ForegroundColor $red -NoNewline
    } else {
        Write-Host $char -ForegroundColor $white -NoNewline
    }
}
