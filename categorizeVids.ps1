Get-ChildItem F:\Foo\"Foo Video" | select basename | out-file D:\Foo\FooVideo.txt
Get-ChildItem E:\Foo\ISO | select basename | out-file D:\Foo\FooISO.txt
Get-ChildItem F:\Foo\PDF | select basename | out-file D:\Foo\FooPDF.txt
Get-ChildItem 'F:\Foo\Bagel LIVE\' | select basename | out-file D:\Foo\FooBagel.txt
Get-ChildItem 'F:\Foo\Toast LIVE' | select basename | out-file D:\Foo\FooToast.txt
Get-ChildItem 'F:\Foo\Foo Video\Bagel - Foo Videos' | select basename | out-file D:\Foo\BagelVids.txt
Get-ChildItem 'F:\Foo\Cheese Course in Foo\Lessons\' | select basename | Out-File D:\Foo\FooCheese.txt
(Get-Content D:\Foo\FooVideo.txt).replace(' - ', ';') | Set-Content D:\Foo\FooVideoMod.txt
(Get-Content D:\Foo\FooISO.txt).replace(' - ', ';') | Set-Content D:\Foo\FooISOMod.txt
(Get-Content D:\Foo\FooBagel.txt).replace(' - Bagel LIVE', '') | Set-Content D:\Foo\FooBagelMod.txt
(Get-Content D:\Foo\FooCheese.txt).replace(' - Cheese LIVE', '') | Set-Content D:\Foo\FooCheeseMod.txt
