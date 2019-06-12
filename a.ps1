$a = 'red',
    'blue',
    'green'

$s = 'red', 'yellow',
    'green', 'black',
    'green', 'red', 'black', 'yellow',
    'blue', 'black',
    'brown', 'black', 'black'

$Array1 = $s | Where-Object { $a -notcontains $_ }
$Array1