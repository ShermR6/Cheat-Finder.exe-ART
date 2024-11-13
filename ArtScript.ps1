$red = [System.ConsoleColor]::Red
$white = [System.ConsoleColor]::White

$art = @"
 ▄████▄   ██░ ██ ▓█████ ▄▄▄     ▄▄▄█████▓     
▒██▀ ▀█  ▓██░ ██▒▓█   ▀▒████▄   ▓  ██▒ ▓▒     
▒▓█    ▄ ▒██▀▀██░▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░     
▒▓▓▄ ▄██▒░▓█ ░██ ▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░      
▒ ▓███▀ ░░▓█▒░██▓░▒████▒▓█   ▓██▒ ▒██▒ ░      
░ ░▒ ▒  ░ ▒ ░░▒░▒░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░        
  ░  ▒    ▒ ░▒░ ░ ░ ░  ░ ▒   ▒▒ ░   ░         
░         ░  ░░ ░   ░    ░   ▒    ░           
░ ░       ░  ░  ░   ░  ░     ░  ░             
░                                             
  █████▒██▓ ███▄    █ ▓█████▄ ▓█████  ██▀███  
▓██   ▒▓██▒ ██ ▀█   █ ▒██▀ ██▌▓█   ▀ ▓██ ▒ ██▒
▒████ ░▒██▒▓██  ▀█ ██▒░██   █▌▒███   ▓██ ░▄█ ▒
░▓█▒  ░░██░▓██▒  ▐▌██▒░▓█▄   ▌▒▓█  ▄ ▒██▀▀█▄  
░▒█░   ░██░▒██░   ▓██░░▒████▓ ░▒████▒░██▓ ▒██▒
 ▒ ░   ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░
 ░      ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒  ░ ░  ░  ░▒ ░ ▒░
 ░ ░    ▒ ░   ░   ░ ░  ░ ░  ░    ░     ░░   ░ 
        ░           ░    ░       ░  ░   ░     
                       ░                         
"@

foreach ($char in $art.ToCharArray()) {
    if ($char -match '[░▒█]') {
        Write-Host $char -ForegroundColor $red -NoNewline
    } else {
        Write-Host $char -ForegroundColor $white -NoNewline
    }
}
