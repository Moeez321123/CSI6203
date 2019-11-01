Write-Host "The area of Triangle is:"
 for ($base =1; $base -le 100; $base++)
 {
     for ($height = 1; $height -le 100; $height++)
     {
         $a = 1/2*$base*$height
         Write-Output "Base : $base Height : $height Area : $a"
     }
 }