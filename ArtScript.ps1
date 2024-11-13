$darkblue = [System.ConsoleColor]::DarkBlue
$white = [System.ConsoleColor]::White

$art = @"
                      ██▓███   ▄████▄      ▄████▄   ██░ ██ ▓█████  ▄████▄   ██ ▄█▀▓█████  ██▀███  
                     ▓██░  ██▒▒██▀ ▀█     ▒██▀ ▀█  ▓██░ ██▒▓█   ▀ ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
                     ▓██░ ██▓▒▒▓█    ▄    ▒▓█    ▄ ▒██▀▀██░▒███   ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒
                     ▒██▄█▓▒ ▒▒▓▓▄ ▄██▒   ▒▓▓▄ ▄██▒░▓█ ░██ ▒▓█  ▄ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
                     ▒██▒ ░  ░▒ ▓███▀ ░   ▒ ▓███▀ ░░▓█▒░██▓░▒████▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒
                     ▒▓▒░ ░  ░░ ░▒ ▒  ░   ░ ░▒ ▒  ░ ▒ ░░▒░▒░░ ▒░ ░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
                     ░▒ ░       ░  ▒        ░  ▒    ▒ ░▒░ ░ ░ ░  ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
                     ░░       ░           ░         ░  ░░ ░   ░   ░        ░ ░░ ░    ░     ░░   ░ 
                              ░ ░         ░ ░       ░  ░  ░   ░  ░░ ░      ░  ░      ░  ░   ░     
                              ░           ░                       ░                                
"@

foreach ($char in $art.ToCharArray()) {
    if ($char -match '[▒░▓]') {
        Write-Host $char -ForegroundColor $darkblue -NoNewline
    } else {
        Write-Host $char -ForegroundColor $white -NoNewline
    }
}
