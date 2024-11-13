$red = [System.ConsoleColor]::Red
$white = [System.ConsoleColor]::White

$art = @"
______________             _____  ______________       _________            
__  ____/__  /____________ __  /_ ___  ____/__(_)____________  /____________
_  /    __  __ \  _ \  __ `/  __/ __  /_   __  /__  __ \  __  /_  _ \_  ___/
/ /___  _  / / /  __/ /_/ // /_   _  __/   _  / _  / / / /_/ / /  __/  /    
\____/  /_/ /_/\___/\__,_/ \__/   /_/      /_/  /_/ /_/\__,_/  \___//_/     
"@

foreach ($char in $art.ToCharArray()) {
    if ($char -match '[_/\`,]') {
        Write-Host $char -ForegroundColor $red -NoNewline
    } else {
        Write-Host $char -ForegroundColor $white -NoNewline
    }
}
