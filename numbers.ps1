function DoubleNumber {
    param([int]$Number)
    $Number * 2
}

function TripleNumber {
    param([int]$Number)
    $Number * 3
}

Write-Host (DoubleNumber 128) # Expects 256, returns 512.

Write-Host (TripleNumber 16) # Expects 48, returns 32.
