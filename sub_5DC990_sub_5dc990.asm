// ============================================================
// 函数名称: sub_5dc990
// 起始地址: 0x5dc990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC990    push ecx
005DC991    push esi
005DC992    mov esi, ecx
005DC994    push edi
005DC995    mov ecx, dword ptr ds:[esi+0x2C]
005DC998    test ecx, ecx
005DC99A    jz 0x005DCAF5
005DC9A0    cmp ecx, 0x03
005DC9A3    jz 0x005DCAF5
005DC9A9    cmp ecx, 0x01
005DC9AC    jnz 0x005DD917
005DC9B2    cmp dword ptr ds:[esi+0x174], 0x03
005DC9B9    jz 0x005DD90E
005DC9BF    cmp dword ptr ds:[esi+0x1A18], 0x00
005DC9C6    jnz 0x005DCA63
005DC9CC    mov eax, dword ptr ds:[esi+0x370]
005DC9D2    cmp eax, ecx
005DC9D4    jnz 0x005DC9F4
005DC9D6    cmp dword ptr ds:[esi+0x378], 0x21
005DC9DD    jz 0x005DD642
005DC9E3    cmp eax, ecx
005DC9E5    jnz 0x005DC9F4
005DC9E7    cmp dword ptr ds:[esi+0x378], 0x22
005DC9EE    jz 0x005DD642
005DC9F4    mov eax, dword ptr ds:[esi+0x370]
005DC9FA    cmp eax, 0x01
005DC9FD    jnz 0x005DCAEC
005DCA03    cmp dword ptr ds:[esi+0x378], 0x23
005DCA0A    jz 0x005DCAE3
005DCA10    cmp eax, eax
005DCA12    jnz 0x005DCAEC
005DCA18    cmp dword ptr ds:[esi+0x378], 0x24
005DCA1F    jz 0x005DCA5A
005DCA21    cmp dword ptr ds:[esi+0x1A18], 0x00
005DCA28    jz 0x005DCAEC
005DCA2E    cmp dword ptr ds:[esi+0x2E8], 0x01
005DCA35    jnz 0x005DCA40
005DCA37    cmp dword ptr ds:[esi+0x2F0], 0x24
005DCA3E    jz 0x005DCA5A
005DCA40    cmp dword ptr ds:[esi+0x418], 0x01
005DCA47    jnz 0x005DCAEC
005DCA4D    cmp dword ptr ds:[esi+0x420], 0x24
005DCA54    jnz 0x005DCAEC
005DCA5A    mov eax, 0x2ED6
005DCA5F    pop edi
005DCA60    pop esi
005DCA61    pop ecx
005DCA62    ret
005DCA63    cmp dword ptr ds:[esi+0x2E8], 0x01
005DCA6A    jnz 0x005DCA79
005DCA6C    cmp dword ptr ds:[esi+0x2F0], 0x21
005DCA73    jz 0x005DD642
005DCA79    cmp dword ptr ds:[esi+0x418], 0x01
005DCA80    jnz 0x005DCA8F
005DCA82    cmp dword ptr ds:[esi+0x420], 0x21
005DCA89    jz 0x005DD642
005DCA8F    mov eax, dword ptr ds:[esi+0x2E8]
005DCA95    cmp eax, 0x01
005DCA98    jnz 0x005DCAA7
005DCA9A    cmp dword ptr ds:[esi+0x2F0], 0x22
005DCAA1    jz 0x005DD642
005DCAA7    mov ecx, dword ptr ds:[esi+0x418]
005DCAAD    cmp ecx, 0x01
005DCAB0    jnz 0x005DCABF
005DCAB2    cmp dword ptr ds:[esi+0x420], 0x22
005DCAB9    jz 0x005DD642
005DCABF    cmp eax, 0x01
005DCAC2    jnz 0x005DCACD
005DCAC4    cmp dword ptr ds:[esi+0x2F0], 0x23
005DCACB    jz 0x005DCAE3
005DCACD    cmp ecx, 0x01
005DCAD0    jnz 0x005DCA2E
005DCAD6    cmp dword ptr ds:[esi+0x420], 0x23
005DCADD    jnz 0x005DCA2E
005DCAE3    mov eax, 0x2ECD
005DCAE8    pop edi
005DCAE9    pop esi
005DCAEA    pop ecx
005DCAEB    ret
005DCAEC    mov eax, 0x2E7D
005DCAF1    pop edi
005DCAF2    pop esi
005DCAF3    pop ecx
005DCAF4    ret
005DCAF5    mov eax, dword ptr ds:[0x00B7FCD0]
005DCAFA    cmp eax, dword ptr ds:[esi+0x1C28]
005DCB00    jz 0x005DD90E                                   ; => [ Data: data_b7fcd0 ]
005DCB06    test ecx, ecx
005DCB08    jnz 0x005DCB1B
005DCB0A    cmp dword ptr ds:[esi+0x128], ecx
005DCB10    jz 0x005DCB1B
005DCB12    mov eax, 0x2D44
005DCB17    pop edi
005DCB18    pop esi
005DCB19    pop ecx
005DCB1A    ret
005DCB1B    cmp dword ptr ds:[esi+0x1A18], 0x00
005DCB22    jnz 0x005DD4F3
005DCB28    mov eax, dword ptr ds:[esi+0x370]
005DCB2E    test eax, eax
005DCB30    jz 0x005DD90E
005DCB36    cmp eax, 0x01
005DCB39    jnz 0x005DCB91
005DCB3B    cmp dword ptr ds:[esi+0x378], 0x21
005DCB42    jz 0x005DD661
005DCB48    cmp dword ptr ds:[esi+0x378], 0x22
005DCB4F    jz 0x005DD661
005DCB55    mov eax, dword ptr ds:[esi+0x378]
005DCB5B    cmp eax, 0x15
005DCB5E    jz 0x005DD33E
005DCB64    cmp eax, 0x06
005DCB67    jz 0x005DCB6E
005DCB69    cmp eax, 0x07
005DCB6C    jnz 0x005DCB91
005DCB6E    mov eax, dword ptr ds:[esi+0x37C]
005DCB74    sub eax, 0x3EE
005DCB79    jz 0x005DD33E
005DCB7F    sub eax, 0x01
005DCB82    jz 0x005DD33E
005DCB88    sub eax, 0x01
005DCB8B    jz 0x005DD33E
005DCB91    mov edx, dword ptr ds:[esi+0x370]
005DCB97    lea eax, ds:[esi+0x378]
005DCB9D    cmp edx, 0x01
005DCBA0    jnz 0x005DCBE8
005DCBA2    mov ecx, dword ptr ds:[eax]
005DCBA4    cmp ecx, 0x06
005DCBA7    jz 0x005DCBB4
005DCBA9    cmp ecx, 0x07
005DCBAC    jnz 0x005DCBC1
005DCBAE    lea eax, ds:[esi+0x378]
005DCBB4    cmp dword ptr ds:[esi+0x37C], 0x02
005DCBBB    jz 0x005DD33E
005DCBC1    cmp edx, 0x01
005DCBC4    jnz 0x005DCBE8
005DCBC6    mov ecx, dword ptr ds:[eax]
005DCBC8    cmp ecx, 0x06
005DCBCB    jz 0x005DCBD8
005DCBCD    cmp ecx, 0x07
005DCBD0    jnz 0x005DCBE8
005DCBD2    lea eax, ds:[esi+0x378]
005DCBD8    cmp dword ptr ds:[esi+0x37C], 0x451
005DCBE2    jz 0x005DD33E
005DCBE8    mov edx, dword ptr ds:[esi+0x370]
005DCBEE    cmp edx, 0x01
005DCBF1    jnz 0x005DCC3C
005DCBF3    mov ecx, dword ptr ds:[eax]
005DCBF5    cmp ecx, 0x06
005DCBF8    jz 0x005DCC05
005DCBFA    cmp ecx, 0x07
005DCBFD    jnz 0x005DCC15
005DCBFF    lea eax, ds:[esi+0x378]
005DCC05    cmp dword ptr ds:[esi+0x37C], 0x452
005DCC0F    jz 0x005DD33E
005DCC15    cmp edx, 0x01
005DCC18    jnz 0x005DCC3C
005DCC1A    mov ecx, dword ptr ds:[eax]
005DCC1C    cmp ecx, 0x06
005DCC1F    jz 0x005DCC2C
005DCC21    cmp ecx, 0x07
005DCC24    jnz 0x005DCC3C
005DCC26    lea eax, ds:[esi+0x378]
005DCC2C    cmp dword ptr ds:[esi+0x37C], 0x453
005DCC36    jz 0x005DD33E
005DCC3C    mov edx, dword ptr ds:[esi+0x370]
005DCC42    cmp edx, 0x01
005DCC45    jnz 0x005DCC90
005DCC47    mov ecx, dword ptr ds:[eax]
005DCC49    cmp ecx, 0x06
005DCC4C    jz 0x005DCC59
005DCC4E    cmp ecx, 0x07
005DCC51    jnz 0x005DCC69
005DCC53    lea eax, ds:[esi+0x378]
005DCC59    cmp dword ptr ds:[esi+0x37C], 0x454
005DCC63    jz 0x005DD33E
005DCC69    cmp edx, 0x01
005DCC6C    jnz 0x005DCC90
005DCC6E    mov ecx, dword ptr ds:[eax]
005DCC70    cmp ecx, 0x06
005DCC73    jz 0x005DCC80
005DCC75    cmp ecx, 0x07
005DCC78    jnz 0x005DCC90
005DCC7A    lea eax, ds:[esi+0x378]
005DCC80    cmp dword ptr ds:[esi+0x37C], 0x45F
005DCC8A    jz 0x005DD33E
005DCC90    mov edx, dword ptr ds:[esi+0x370]
005DCC96    cmp edx, 0x01
005DCC99    jnz 0x005DCCE4
005DCC9B    mov ecx, dword ptr ds:[eax]
005DCC9D    cmp ecx, 0x06
005DCCA0    jz 0x005DCCAD
005DCCA2    cmp ecx, 0x07
005DCCA5    jnz 0x005DCCBD
005DCCA7    lea eax, ds:[esi+0x378]
005DCCAD    cmp dword ptr ds:[esi+0x37C], 0x460
005DCCB7    jz 0x005DD33E
005DCCBD    cmp edx, 0x01
005DCCC0    jnz 0x005DCCE4
005DCCC2    mov ecx, dword ptr ds:[eax]
005DCCC4    cmp ecx, 0x06
005DCCC7    jz 0x005DCCD4
005DCCC9    cmp ecx, 0x07
005DCCCC    jnz 0x005DCCE4
005DCCCE    lea eax, ds:[esi+0x378]
005DCCD4    cmp dword ptr ds:[esi+0x37C], 0x461
005DCCDE    jz 0x005DD33E
005DCCE4    mov edx, dword ptr ds:[esi+0x370]
005DCCEA    cmp edx, 0x01
005DCCED    jnz 0x005DCD38
005DCCEF    mov ecx, dword ptr ds:[eax]
005DCCF1    cmp ecx, 0x06
005DCCF4    jz 0x005DCD01
005DCCF6    cmp ecx, 0x07
005DCCF9    jnz 0x005DCD11
005DCCFB    lea eax, ds:[esi+0x378]
005DCD01    cmp dword ptr ds:[esi+0x37C], 0x462
005DCD0B    jz 0x005DD33E
005DCD11    cmp edx, 0x01
005DCD14    jnz 0x005DCD38
005DCD16    mov ecx, dword ptr ds:[eax]
005DCD18    cmp ecx, 0x06
005DCD1B    jz 0x005DCD28
005DCD1D    cmp ecx, 0x07
005DCD20    jnz 0x005DCD38
005DCD22    lea eax, ds:[esi+0x378]
005DCD28    cmp dword ptr ds:[esi+0x37C], 0x463
005DCD32    jz 0x005DD33E
005DCD38    mov edx, dword ptr ds:[esi+0x370]
005DCD3E    cmp edx, 0x01
005DCD41    jnz 0x005DCD8C
005DCD43    mov ecx, dword ptr ds:[eax]
005DCD45    cmp ecx, 0x06
005DCD48    jz 0x005DCD55
005DCD4A    cmp ecx, 0x07
005DCD4D    jnz 0x005DCD65
005DCD4F    lea eax, ds:[esi+0x378]
005DCD55    cmp dword ptr ds:[esi+0x37C], 0x464
005DCD5F    jz 0x005DD33E
005DCD65    cmp edx, 0x01
005DCD68    jnz 0x005DCD8C
005DCD6A    mov ecx, dword ptr ds:[eax]
005DCD6C    cmp ecx, 0x06
005DCD6F    jz 0x005DCD7C
005DCD71    cmp ecx, 0x07
005DCD74    jnz 0x005DCD8C
005DCD76    lea eax, ds:[esi+0x378]
005DCD7C    cmp dword ptr ds:[esi+0x37C], 0x458
005DCD86    jz 0x005DD33E
005DCD8C    mov edx, dword ptr ds:[esi+0x370]
005DCD92    cmp edx, 0x01
005DCD95    jnz 0x005DCDE0
005DCD97    mov ecx, dword ptr ds:[eax]
005DCD99    cmp ecx, 0x06
005DCD9C    jz 0x005DCDA9
005DCD9E    cmp ecx, 0x07
005DCDA1    jnz 0x005DCDB9
005DCDA3    lea eax, ds:[esi+0x378]
005DCDA9    cmp dword ptr ds:[esi+0x37C], 0x459
005DCDB3    jz 0x005DD33E
005DCDB9    cmp edx, 0x01
005DCDBC    jnz 0x005DCDE0
005DCDBE    mov ecx, dword ptr ds:[eax]
005DCDC0    cmp ecx, 0x06
005DCDC3    jz 0x005DCDD0
005DCDC5    cmp ecx, 0x07
005DCDC8    jnz 0x005DCDE0
005DCDCA    lea eax, ds:[esi+0x378]
005DCDD0    cmp dword ptr ds:[esi+0x37C], 0x455
005DCDDA    jz 0x005DD33E
005DCDE0    mov edx, dword ptr ds:[esi+0x370]
005DCDE6    cmp edx, 0x01
005DCDE9    jnz 0x005DCE34
005DCDEB    mov ecx, dword ptr ds:[eax]
005DCDED    cmp ecx, 0x06
005DCDF0    jz 0x005DCDFD
005DCDF2    cmp ecx, 0x07
005DCDF5    jnz 0x005DCE0D
005DCDF7    lea eax, ds:[esi+0x378]
005DCDFD    cmp dword ptr ds:[esi+0x37C], 0x456
005DCE07    jz 0x005DD33E
005DCE0D    cmp edx, 0x01
005DCE10    jnz 0x005DCE34
005DCE12    mov ecx, dword ptr ds:[eax]
005DCE14    cmp ecx, 0x06
005DCE17    jz 0x005DCE24
005DCE19    cmp ecx, 0x07
005DCE1C    jnz 0x005DCE34
005DCE1E    lea eax, ds:[esi+0x378]
005DCE24    cmp dword ptr ds:[esi+0x37C], 0x45B
005DCE2E    jz 0x005DD33E
005DCE34    mov edx, dword ptr ds:[esi+0x370]
005DCE3A    cmp edx, 0x01
005DCE3D    jnz 0x005DCE88
005DCE3F    mov ecx, dword ptr ds:[eax]
005DCE41    cmp ecx, 0x06
005DCE44    jz 0x005DCE51
005DCE46    cmp ecx, 0x07
005DCE49    jnz 0x005DCE61
005DCE4B    lea eax, ds:[esi+0x378]
005DCE51    cmp dword ptr ds:[esi+0x37C], 0x457
005DCE5B    jz 0x005DD33E
005DCE61    cmp edx, 0x01
005DCE64    jnz 0x005DCE88
005DCE66    mov ecx, dword ptr ds:[eax]
005DCE68    cmp ecx, 0x06
005DCE6B    jz 0x005DCE78
005DCE6D    cmp ecx, 0x07
005DCE70    jnz 0x005DCE88
005DCE72    lea eax, ds:[esi+0x378]
005DCE78    cmp dword ptr ds:[esi+0x37C], 0x45A
005DCE82    jz 0x005DD33E
005DCE88    mov edx, dword ptr ds:[esi+0x370]
005DCE8E    cmp edx, 0x01
005DCE91    jnz 0x005DCEDC
005DCE93    mov ecx, dword ptr ds:[eax]
005DCE95    cmp ecx, 0x06
005DCE98    jz 0x005DCEA5
005DCE9A    cmp ecx, 0x07
005DCE9D    jnz 0x005DCEB5
005DCE9F    lea eax, ds:[esi+0x378]
005DCEA5    cmp dword ptr ds:[esi+0x37C], 0x45D
005DCEAF    jz 0x005DD33E
005DCEB5    cmp edx, 0x01
005DCEB8    jnz 0x005DCEDC
005DCEBA    mov ecx, dword ptr ds:[eax]
005DCEBC    cmp ecx, 0x06
005DCEBF    jz 0x005DCECC
005DCEC1    cmp ecx, 0x07
005DCEC4    jnz 0x005DCEDC
005DCEC6    lea eax, ds:[esi+0x378]
005DCECC    cmp dword ptr ds:[esi+0x37C], 0x45E
005DCED6    jz 0x005DD33E
005DCEDC    mov edx, dword ptr ds:[esi+0x370]
005DCEE2    cmp edx, 0x01
005DCEE5    jnz 0x005DCF30
005DCEE7    mov ecx, dword ptr ds:[eax]
005DCEE9    cmp ecx, 0x06
005DCEEC    jz 0x005DCEF9
005DCEEE    cmp ecx, 0x07
005DCEF1    jnz 0x005DCF09
005DCEF3    lea eax, ds:[esi+0x378]
005DCEF9    cmp dword ptr ds:[esi+0x37C], 0x45C
005DCF03    jz 0x005DD33E
005DCF09    cmp edx, 0x01
005DCF0C    jnz 0x005DCF30
005DCF0E    mov ecx, dword ptr ds:[eax]
005DCF10    cmp ecx, 0x06
005DCF13    jz 0x005DCF20
005DCF15    cmp ecx, 0x07
005DCF18    jnz 0x005DCF30
005DCF1A    lea eax, ds:[esi+0x378]
005DCF20    cmp dword ptr ds:[esi+0x37C], 0x465
005DCF2A    jz 0x005DD33E
005DCF30    mov edx, dword ptr ds:[esi+0x370]
005DCF36    cmp edx, 0x01
005DCF39    jnz 0x005DCF84
005DCF3B    mov ecx, dword ptr ds:[eax]
005DCF3D    cmp ecx, 0x06
005DCF40    jz 0x005DCF4D
005DCF42    cmp ecx, 0x07
005DCF45    jnz 0x005DCF5D
005DCF47    lea eax, ds:[esi+0x378]
005DCF4D    cmp dword ptr ds:[esi+0x37C], 0x466
005DCF57    jz 0x005DD33E
005DCF5D    cmp edx, 0x01
005DCF60    jnz 0x005DCF84
005DCF62    mov ecx, dword ptr ds:[eax]
005DCF64    cmp ecx, 0x06
005DCF67    jz 0x005DCF74
005DCF69    cmp ecx, 0x07
005DCF6C    jnz 0x005DCF84
005DCF6E    lea eax, ds:[esi+0x378]
005DCF74    cmp dword ptr ds:[esi+0x37C], 0x467
005DCF7E    jz 0x005DD33E
005DCF84    mov edx, dword ptr ds:[esi+0x370]
005DCF8A    cmp edx, 0x01
005DCF8D    jnz 0x005DCFD8
005DCF8F    mov ecx, dword ptr ds:[eax]
005DCF91    cmp ecx, 0x06
005DCF94    jz 0x005DCFA1
005DCF96    cmp ecx, 0x07
005DCF99    jnz 0x005DCFB1
005DCF9B    lea eax, ds:[esi+0x378]
005DCFA1    cmp dword ptr ds:[esi+0x37C], 0x468
005DCFAB    jz 0x005DD33E
005DCFB1    cmp edx, 0x01
005DCFB4    jnz 0x005DCFD8
005DCFB6    mov ecx, dword ptr ds:[eax]
005DCFB8    cmp ecx, 0x06
005DCFBB    jz 0x005DCFC8
005DCFBD    cmp ecx, 0x07
005DCFC0    jnz 0x005DCFD8
005DCFC2    lea eax, ds:[esi+0x378]
005DCFC8    cmp dword ptr ds:[esi+0x37C], 0x469
005DCFD2    jz 0x005DD33E
005DCFD8    mov edx, dword ptr ds:[esi+0x370]
005DCFDE    cmp edx, 0x01
005DCFE1    jnz 0x005DD02C
005DCFE3    mov ecx, dword ptr ds:[eax]
005DCFE5    cmp ecx, 0x06
005DCFE8    jz 0x005DCFF5
005DCFEA    cmp ecx, 0x07
005DCFED    jnz 0x005DD005
005DCFEF    lea eax, ds:[esi+0x378]
005DCFF5    cmp dword ptr ds:[esi+0x37C], 0x46A
005DCFFF    jz 0x005DD33E
005DD005    cmp edx, 0x01
005DD008    jnz 0x005DD02C
005DD00A    mov ecx, dword ptr ds:[eax]
005DD00C    cmp ecx, 0x06
005DD00F    jz 0x005DD01C
005DD011    cmp ecx, 0x07
005DD014    jnz 0x005DD02C
005DD016    lea eax, ds:[esi+0x378]
005DD01C    cmp dword ptr ds:[esi+0x37C], 0x46B
005DD026    jz 0x005DD33E
005DD02C    mov edx, dword ptr ds:[esi+0x370]
005DD032    cmp edx, 0x01
005DD035    jnz 0x005DD080
005DD037    mov ecx, dword ptr ds:[eax]
005DD039    cmp ecx, 0x06
005DD03C    jz 0x005DD049
005DD03E    cmp ecx, 0x07
005DD041    jnz 0x005DD059
005DD043    lea eax, ds:[esi+0x378]
005DD049    cmp dword ptr ds:[esi+0x37C], 0x46C
005DD053    jz 0x005DD33E
005DD059    cmp edx, 0x01
005DD05C    jnz 0x005DD080
005DD05E    mov ecx, dword ptr ds:[eax]
005DD060    cmp ecx, 0x06
005DD063    jz 0x005DD070
005DD065    cmp ecx, 0x07
005DD068    jnz 0x005DD080
005DD06A    lea eax, ds:[esi+0x378]
005DD070    cmp dword ptr ds:[esi+0x37C], 0x46D
005DD07A    jz 0x005DD33E
005DD080    mov edx, dword ptr ds:[esi+0x370]
005DD086    cmp edx, 0x01
005DD089    jnz 0x005DD0D4
005DD08B    mov ecx, dword ptr ds:[eax]
005DD08D    cmp ecx, 0x06
005DD090    jz 0x005DD09D
005DD092    cmp ecx, 0x07
005DD095    jnz 0x005DD0AD
005DD097    lea eax, ds:[esi+0x378]
005DD09D    cmp dword ptr ds:[esi+0x37C], 0x46E
005DD0A7    jz 0x005DD33E
005DD0AD    cmp edx, 0x01
005DD0B0    jnz 0x005DD0D4
005DD0B2    mov ecx, dword ptr ds:[eax]
005DD0B4    cmp ecx, 0x06
005DD0B7    jz 0x005DD0C4
005DD0B9    cmp ecx, 0x07
005DD0BC    jnz 0x005DD0D4
005DD0BE    lea eax, ds:[esi+0x378]
005DD0C4    cmp dword ptr ds:[esi+0x37C], 0x471
005DD0CE    jz 0x005DD33E
005DD0D4    mov edx, dword ptr ds:[esi+0x370]
005DD0DA    cmp edx, 0x01
005DD0DD    jnz 0x005DD128
005DD0DF    mov ecx, dword ptr ds:[eax]
005DD0E1    cmp ecx, 0x06
005DD0E4    jz 0x005DD0F1
005DD0E6    cmp ecx, 0x07
005DD0E9    jnz 0x005DD101
005DD0EB    lea eax, ds:[esi+0x378]
005DD0F1    cmp dword ptr ds:[esi+0x37C], 0x470
005DD0FB    jz 0x005DD33E
005DD101    cmp edx, 0x01
005DD104    jnz 0x005DD128
005DD106    mov ecx, dword ptr ds:[eax]
005DD108    cmp ecx, 0x06
005DD10B    jz 0x005DD118
005DD10D    cmp ecx, 0x07
005DD110    jnz 0x005DD128
005DD112    lea eax, ds:[esi+0x378]
005DD118    cmp dword ptr ds:[esi+0x37C], 0x46F
005DD122    jz 0x005DD33E
005DD128    mov edx, dword ptr ds:[esi+0x370]
005DD12E    cmp edx, 0x01
005DD131    jnz 0x005DD179
005DD133    mov ecx, dword ptr ds:[eax]
005DD135    cmp ecx, 0x06
005DD138    jz 0x005DD145
005DD13A    cmp ecx, 0x07
005DD13D    jnz 0x005DD152
005DD13F    lea eax, ds:[esi+0x378]
005DD145    cmp dword ptr ds:[esi+0x37C], 0x03
005DD14C    jz 0x005DD33E
005DD152    cmp edx, 0x01
005DD155    jnz 0x005DD179
005DD157    mov ecx, dword ptr ds:[eax]
005DD159    cmp ecx, 0x06
005DD15C    jz 0x005DD169
005DD15E    cmp ecx, 0x07
005DD161    jnz 0x005DD179
005DD163    lea eax, ds:[esi+0x378]
005DD169    cmp dword ptr ds:[esi+0x37C], 0x44D
005DD173    jz 0x005DD33E
005DD179    mov edx, dword ptr ds:[esi+0x370]
005DD17F    cmp edx, 0x01
005DD182    jnz 0x005DD1CD
005DD184    mov ecx, dword ptr ds:[eax]
005DD186    cmp ecx, 0x06
005DD189    jz 0x005DD196
005DD18B    cmp ecx, 0x07
005DD18E    jnz 0x005DD1A6
005DD190    lea eax, ds:[esi+0x378]
005DD196    cmp dword ptr ds:[esi+0x37C], 0x44E
005DD1A0    jz 0x005DD33E
005DD1A6    cmp edx, 0x01
005DD1A9    jnz 0x005DD1CD
005DD1AB    mov ecx, dword ptr ds:[eax]
005DD1AD    cmp ecx, 0x06
005DD1B0    jz 0x005DD1BD
005DD1B2    cmp ecx, 0x07
005DD1B5    jnz 0x005DD1CD
005DD1B7    lea eax, ds:[esi+0x378]
005DD1BD    cmp dword ptr ds:[esi+0x37C], 0x450
005DD1C7    jz 0x005DD33E
005DD1CD    cmp dword ptr ds:[esi+0x370], 0x01
005DD1D4    mov edi, eax
005DD1D6    jnz 0x005DD1E1
005DD1D8    cmp dword ptr ds:[eax], 0x1E
005DD1DB    jz 0x005DD33E
005DD1E1    mov ecx, esi
005DD1E3    call 0x005DC7E0                                 ; => [ Call: sub_5dc7e0 ]
005DD1E8    mov ecx, dword ptr ds:[esi+0x1A18]
005DD1EE    test al, al
005DD1F0    jz 0x005DD2E1
005DD1F6    test ecx, ecx
005DD1F8    jnz 0x005DD248
005DD1FA    cmp dword ptr ds:[esi+0x370], 0x01
005DD201    jnz 0x005DD248
005DD203    cmp dword ptr ds:[edi], 0x1D
005DD206    jnz 0x005DD21F
005DD208    mov ecx, dword ptr ds:[esi+0x37C]
005DD20E    call 0x005DE930                                 ; => [ Call: sub_5de930 ]
005DD213    mov ecx, eax
005DD215    call 0x005DC990
005DD21A    dec eax
005DD21B    pop edi
005DD21C    pop esi
005DD21D    pop ecx
005DD21E    ret
005DD21F    cmp dword ptr ds:[esi+0x370], 0x01
005DD226    jnz 0x005DD248
005DD228    cmp dword ptr ds:[esi+0x378], 0x10
005DD22F    jnz 0x005DD248
005DD231    mov eax, dword ptr ds:[esi+0xA0]
005DD237    cmp eax, dword ptr ds:[0x00B604E4]
005DD23D    jz 0x005DD284                                   ; => [ Data: data_b604e4 ]
005DD23F    mov eax, 0x2B8F
005DD244    pop edi
005DD245    pop esi
005DD246    pop ecx
005DD247    ret
005DD248    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD24F    jnz 0x005DD28D
005DD251    cmp dword ptr ds:[esi+0x370], 0x01
005DD258    jnz 0x005DD28D
005DD25A    mov eax, dword ptr ds:[esi+0x378]
005DD260    cmp eax, 0x06
005DD263    jz 0x005DD26A
005DD265    cmp eax, 0x07
005DD268    jnz 0x005DD28D
005DD26A    cmp dword ptr ds:[esi+0x37C], 0x3EC
005DD274    jnz 0x005DD28D
005DD276    mov eax, dword ptr ds:[esi+0xA0]
005DD27C    cmp eax, dword ptr ds:[0x00B604E4]
005DD282    jnz 0x005DD2D8                                  ; => [ Data: data_b604e4 ]
005DD284    mov eax, 0x2B99
005DD289    pop edi
005DD28A    pop esi
005DD28B    pop ecx
005DD28C    ret
005DD28D    mov ecx, esi
005DD28F    call 0x005DC7E0
005DD294    test al, al
005DD296    jz 0x005DD2D8
005DD298    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD29F    jnz 0x005DD2D8
005DD2A1    cmp dword ptr ds:[esi+0x370], 0x01
005DD2A8    jnz 0x005DD2D8                                  ; => [ Call: sub_5dc7e0 ]
005DD2AA    mov eax, dword ptr ds:[esi+0x378]
005DD2B0    cmp eax, 0x06
005DD2B3    jz 0x005DD2BA
005DD2B5    cmp eax, 0x07
005DD2B8    jnz 0x005DD2D8
005DD2BA    cmp dword ptr ds:[esi+0x37C], 0x3E9
005DD2C4    jnz 0x005DD2D8
005DD2C6    mov eax, dword ptr ds:[esi+0xA0]
005DD2CC    cmp eax, dword ptr ds:[0x00B809CC]
005DD2D2    jz 0x005DD905                                   ; => [ Data: data_b809cc ]
005DD2D8    mov eax, 0x2B8F
005DD2DD    pop edi
005DD2DE    pop esi
005DD2DF    pop ecx
005DD2E0    ret
005DD2E1    test ecx, ecx
005DD2E3    jnz 0x005DD347
005DD2E5    cmp dword ptr ds:[esi+0x370], 0x01
005DD2EC    jnz 0x005DD347
005DD2EE    mov eax, dword ptr ds:[edi]
005DD2F0    cmp eax, 0x06
005DD2F3    jz 0x005DD2FA
005DD2F5    cmp eax, 0x07
005DD2F8    jnz 0x005DD30A
005DD2FA    cmp dword ptr ds:[esi+0x37C], 0x3ED
005DD304    jz 0x005DD7EC
005DD30A    mov eax, dword ptr ds:[esi+0x378]
005DD310    cmp eax, 0x06
005DD313    jz 0x005DD31A
005DD315    cmp eax, 0x07
005DD318    jnz 0x005DD347
005DD31A    cmp dword ptr ds:[esi+0x37C], 0x3EB
005DD324    jnz 0x005DD347
005DD326    mov edx, dword ptr ds:[esi+0xA0]
005DD32C    mov ecx, 0x3EB
005DD331    call 0x005CC500
005DD336    test eax, eax
005DD338    jz 0x005DD8AE                                   ; => [ Call: sub_5cc500 ]
005DD33E    mov eax, 0x2CF7
005DD343    pop edi
005DD344    pop esi
005DD345    pop ecx
005DD346    ret
005DD347    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD34E    jnz 0x005DD3CC
005DD350    cmp dword ptr ds:[esi+0x370], 0x01
005DD357    jnz 0x005DD3CC
005DD359    mov eax, dword ptr ds:[esi+0x378]
005DD35F    cmp eax, 0x06
005DD362    jz 0x005DD369
005DD364    cmp eax, 0x07
005DD367    jnz 0x005DD392
005DD369    cmp dword ptr ds:[esi+0x37C], 0x3EC
005DD373    jnz 0x005DD392
005DD375    mov edx, dword ptr ds:[esi+0xA0]
005DD37B    mov ecx, 0x3EC
005DD380    call 0x005CC500
005DD385    test eax, eax
005DD387    jnz 0x005DD33E                                  ; => [ Call: sub_5cc500 ]
005DD389    mov eax, 0x2D3E
005DD38E    pop edi
005DD38F    pop esi
005DD390    pop ecx
005DD391    ret
005DD392    mov eax, dword ptr ds:[esi+0x378]
005DD398    cmp eax, 0x06
005DD39B    jz 0x005DD3A2
005DD39D    cmp eax, 0x07
005DD3A0    jnz 0x005DD3CC
005DD3A2    cmp dword ptr ds:[esi+0x37C], 0x3EA
005DD3AC    jnz 0x005DD3CC
005DD3AE    movss xmm0, dword ptr ds:[esi+0x1BD0]
005DD3B6    comiss xmm0, dword ptr ds:[0x00890C48]
005DD3BD    jbe 0x005DD7EC
005DD3C3    mov eax, 0x2D34
005DD3C8    pop edi
005DD3C9    pop esi
005DD3CA    pop ecx
005DD3CB    ret
005DD3CC    mov edi, dword ptr ds:[esi+0x1A18]
005DD3D2    test edi, edi
005DD3D4    jnz 0x005DD419
005DD3D6    cmp dword ptr ds:[esi+0x370], 0x01
005DD3DD    jnz 0x005DD419
005DD3DF    mov eax, dword ptr ds:[esi+0x378]
005DD3E5    cmp eax, 0x06
005DD3E8    jz 0x005DD3EF
005DD3EA    cmp eax, 0x07
005DD3ED    jnz 0x005DD419
005DD3EF    cmp dword ptr ds:[esi+0x37C], 0x3E9
005DD3F9    jnz 0x005DD419
005DD3FB    movss xmm0, dword ptr ds:[esi+0x1BD0]
005DD403    comiss xmm0, dword ptr ds:[0x00890C48]
005DD40A    jbe 0x005DD905
005DD410    mov eax, 0x2B5D
005DD415    pop edi
005DD416    pop esi
005DD417    pop ecx
005DD418    ret
005DD419    mov ecx, esi
005DD41B    call 0x005DC840                                 ; => [ Call: sub_5dc840 ]
005DD420    test al, al
005DD422    jz 0x005DD484
005DD424    cmp dword ptr ds:[esi+0x2C], 0x00
005DD428    jnz 0x005DD46A
005DD42A    push 0x00
005DD42C    push 0x4000000
005DD431    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005DD436    add esp, 0x08
005DD439    test al, al
005DD43B    jnz 0x005DD4BA
005DD43D    push 0x00
005DD43F    push 0x40000000
005DD444    mov ecx, esi
005DD446    call 0x005CBAA0
005DD44B    add esp, 0x08
005DD44E    test al, al
005DD450    jnz 0x005DD4BA                                  ; => [ Call: sub_5cbaa0 ]
005DD452    cmp dword ptr ds:[esi+0x2C], 0x00
005DD456    jnz 0x005DD46A
005DD458    mov eax, dword ptr ds:[esi+0x37C]
005DD45E    sub eax, 0x27
005DD461    cmp eax, 0x20
005DD464    jbe 0x005DD33E
005DD46A    movss xmm0, dword ptr ds:[esi+0x1BD0]
005DD472    comiss xmm0, dword ptr ds:[0x00890C48]
005DD479    jbe 0x005DD4EA
005DD47B    mov eax, 0x2B2B
005DD480    pop edi
005DD481    pop esi
005DD482    pop ecx
005DD483    ret
005DD484    call 0x005DC8C0
005DD489    test al, al
005DD48B    jnz 0x005DD33E                                  ; => [ Call: sub_5dc8c0 ]
005DD491    test edi, edi
005DD493    jnz 0x005DD4C3
005DD495    mov eax, dword ptr ds:[esi+0x370]
005DD49B    cmp eax, 0x01
005DD49E    jnz 0x005DD4C3
005DD4A0    cmp dword ptr ds:[esi+0x378], 0x1D
005DD4A7    jz 0x005DD208
005DD4AD    cmp eax, eax
005DD4AF    jnz 0x005DD4C3
005DD4B1    cmp dword ptr ds:[esi+0x378], 0x07
005DD4B8    jnz 0x005DD4C3
005DD4BA    mov eax, 0x2B34
005DD4BF    pop edi
005DD4C0    pop esi
005DD4C1    pop ecx
005DD4C2    ret
005DD4C3    cmp dword ptr ds:[esi+0x2C], 0x00
005DD4C7    jnz 0x005DD4EA
005DD4C9    mov eax, dword ptr ds:[esi+0xA4]
005DD4CF    cmp eax, 0x3F1
005DD4D4    jnz 0x005DD4DF
005DD4D6    mov eax, 0x2D35
005DD4DB    pop edi
005DD4DC    pop esi
005DD4DD    pop ecx
005DD4DE    ret
005DD4DF    cmp eax, 0x3EB
005DD4E4    jz 0x005DD8AE
005DD4EA    mov eax, 0x2B2A
005DD4EF    pop edi
005DD4F0    pop esi
005DD4F1    pop ecx
005DD4F2    ret
005DD4F3    mov ecx, dword ptr ds:[esi+0x2E8]
005DD4F9    cmp ecx, 0x01
005DD4FC    jnz 0x005DD50B
005DD4FE    cmp dword ptr ds:[esi+0x2F0], 0x0A
005DD505    jz 0x005DD7E3
005DD50B    mov edx, dword ptr ds:[esi+0x418]
005DD511    lea eax, ds:[esi+0x420]
005DD517    cmp edx, 0x01
005DD51A    jnz 0x005DD525
005DD51C    cmp dword ptr ds:[eax], 0x0A
005DD51F    jz 0x005DD7E3
005DD525    cmp ecx, 0x01
005DD528    jnz 0x005DD53F
005DD52A    cmp dword ptr ds:[esi+0x2F0], 0x0C
005DD531    jz 0x005DD7E3
005DD537    lea edi, ds:[esi+0x420]
005DD53D    jmp 0x005DD541
005DD53F    mov edi, eax
005DD541    cmp edx, 0x01
005DD544    jnz 0x005DD54F
005DD546    cmp dword ptr ds:[eax], 0x0C
005DD549    jz 0x005DD7E3
005DD54F    cmp ecx, 0x01
005DD552    jnz 0x005DD561
005DD554    cmp dword ptr ds:[esi+0x2F0], 0x0B
005DD55B    jz 0x005DD7E3
005DD561    cmp edx, 0x01
005DD564    jnz 0x005DD56F
005DD566    cmp dword ptr ds:[edi], 0x0B
005DD569    jz 0x005DD7E3
005DD56F    cmp dword ptr ds:[esi+0x2E8], 0x01
005DD576    lea eax, ds:[esi+0x2F0]
005DD57C    jnz 0x005DD587
005DD57E    cmp dword ptr ds:[eax], 0x0D
005DD581    jz 0x005DD7E3
005DD587    cmp dword ptr ds:[esi+0x418], 0x01
005DD58E    jnz 0x005DD59D
005DD590    cmp dword ptr ds:[esi+0x420], 0x0D
005DD597    jz 0x005DD7E3
005DD59D    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD5A4    jz 0x005DD66A
005DD5AA    mov edx, dword ptr ds:[esi+0x2E8]
005DD5B0    cmp edx, 0x01
005DD5B3    jnz 0x005DD5C4
005DD5B5    cmp dword ptr ds:[eax], 0x0E
005DD5B8    jz 0x005DD7E3
005DD5BE    lea eax, ds:[esi+0x2F0]
005DD5C4    mov edi, dword ptr ds:[esi+0x418]
005DD5CA    lea ecx, ds:[esi+0x420]
005DD5D0    cmp edi, 0x01
005DD5D3    jnz 0x005DD5DE
005DD5D5    cmp dword ptr ds:[ecx], 0x0E
005DD5D8    jz 0x005DD7E3
005DD5DE    cmp edx, 0x01
005DD5E1    jnz 0x005DD5EE
005DD5E3    cmp dword ptr ds:[eax], 0x21
005DD5E6    jz 0x005DD628
005DD5E8    lea ecx, ds:[esi+0x420]
005DD5EE    mov eax, ecx
005DD5F0    cmp edi, 0x01
005DD5F3    jnz 0x005DD5FA
005DD5F5    cmp dword ptr ds:[ecx], 0x21
005DD5F8    jz 0x005DD628
005DD5FA    cmp dword ptr ds:[esi+0x2E8], 0x01
005DD601    mov ecx, eax
005DD603    mov edi, dword ptr ds:[esi+0x1A18]
005DD609    jnz 0x005DD61A
005DD60B    cmp dword ptr ds:[esi+0x2F0], 0x22
005DD612    jz 0x005DD628
005DD614    lea ecx, ds:[esi+0x420]
005DD61A    cmp dword ptr ds:[esi+0x418], 0x01
005DD621    jnz 0x005DD670
005DD623    cmp dword ptr ds:[ecx], 0x22
005DD626    jnz 0x005DD670
005DD628    movss xmm1, dword ptr ds:[esi+0x1A24]
005DD630    movss xmm0, dword ptr ds:[0x00890D84]
005DD638    comiss xmm0, xmm1
005DD63B    jbe 0x005DD64B
005DD63D    cmp dword ptr ds:[ecx], 0x21
005DD640    jnz 0x005DD64B
005DD642    mov eax, 0x2EB8
005DD647    pop edi
005DD648    pop esi
005DD649    pop ecx
005DD64A    ret
005DD64B    comiss xmm1, xmm0
005DD64E    jbe 0x005DD661
005DD650    xor eax, eax
005DD652    cmp dword ptr ds:[ecx], 0x21
005DD655    setz al
005DD658    add eax, 0x2EB8
005DD65D    pop edi
005DD65E    pop esi
005DD65F    pop ecx
005DD660    ret
005DD661    mov eax, 0x2EB9
005DD666    pop edi
005DD667    pop esi
005DD668    pop ecx
005DD669    ret
005DD66A    mov edi, dword ptr ds:[esi+0x1A18]
005DD670    mov edx, 0x3EA
005DD675    mov ecx, esi
005DD677    call 0x005D78E0
005DD67C    test al, al
005DD67E    jnz 0x005DD33E                                  ; => [ Call: sub_5d78e0 ]
005DD684    call 0x005D78E0
005DD689    test al, al
005DD68B    jnz 0x005DD33E
005DD691    test edi, edi
005DD693    jz 0x005DD753
005DD699    cmp dword ptr ds:[esi+0x260], 0x01
005DD6A0    jnz 0x005DD6AF
005DD6A2    cmp dword ptr ds:[esi+0x268], 0x15
005DD6A9    jz 0x005DD33E
005DD6AF    mov eax, dword ptr ds:[esi+0x2E8]
005DD6B5    cmp eax, 0x01
005DD6B8    jnz 0x005DD6C7
005DD6BA    cmp dword ptr ds:[esi+0x2F0], 0x15
005DD6C1    jz 0x005DD33E
005DD6C7    mov edx, dword ptr ds:[esi+0x418]
005DD6CD    lea ecx, ds:[esi+0x420]
005DD6D3    cmp edx, 0x01
005DD6D6    jnz 0x005DD6E1
005DD6D8    cmp dword ptr ds:[ecx], 0x15
005DD6DB    jz 0x005DD33E
005DD6E1    cmp eax, 0x01
005DD6E4    jnz 0x005DD71F
005DD6E6    mov eax, dword ptr ds:[esi+0x2F0]
005DD6EC    cmp eax, 0x06
005DD6EF    jz 0x005DD6F6
005DD6F1    cmp eax, 0x07
005DD6F4    jnz 0x005DD71F
005DD6F6    mov eax, dword ptr ds:[esi+0x2F4]
005DD6FC    sub eax, 0x3EE
005DD701    jz 0x005DD33E
005DD707    sub eax, 0x01
005DD70A    jz 0x005DD33E
005DD710    sub eax, 0x01
005DD713    jz 0x005DD33E
005DD719    lea ecx, ds:[esi+0x420]
005DD71F    cmp edx, 0x01
005DD722    jnz 0x005DD759
005DD724    mov eax, dword ptr ds:[ecx]
005DD726    cmp eax, 0x06
005DD729    jz 0x005DD730
005DD72B    cmp eax, 0x07
005DD72E    jnz 0x005DD759
005DD730    mov eax, dword ptr ds:[esi+0x424]
005DD736    sub eax, 0x3EE
005DD73B    jz 0x005DD33E
005DD741    sub eax, 0x01
005DD744    jz 0x005DD33E
005DD74A    sub eax, 0x01
005DD74D    jz 0x005DD33E
005DD753    lea ecx, ds:[esi+0x420]
005DD759    cmp dword ptr ds:[esi+0x418], 0x01
005DD760    jnz 0x005DD7F5
005DD766    cmp dword ptr ds:[esi+0x260], 0x01
005DD76D    jnz 0x005DD7F5
005DD773    mov edx, dword ptr ds:[ecx]
005DD775    cmp edx, dword ptr ds:[esi+0x268]
005DD77B    jnz 0x005DD7F5
005DD77D    mov eax, dword ptr ds:[esi+0x424]
005DD783    cmp eax, dword ptr ds:[esi+0x26C]
005DD789    jnz 0x005DD7F5
005DD78B    cmp edx, 0x06
005DD78E    jz 0x005DD795
005DD790    cmp edx, 0x07
005DD793    jnz 0x005DD79E
005DD795    cmp dword ptr ds:[ecx+0x04], 0x3EA
005DD79C    jz 0x005DD7EC
005DD79E    mov eax, dword ptr ds:[esi+0x420]
005DD7A4    cmp eax, 0x06
005DD7A7    jz 0x005DD7AE
005DD7A9    cmp eax, 0x07
005DD7AC    jnz 0x005DD7BA
005DD7AE    cmp dword ptr ds:[esi+0x424], 0x3EB
005DD7B8    jz 0x005DD7E3
005DD7BA    mov eax, dword ptr ds:[esi+0x420]
005DD7C0    cmp eax, 0x06
005DD7C3    jz 0x005DD7CA
005DD7C5    cmp eax, 0x07
005DD7C8    jnz 0x005DD7DA
005DD7CA    cmp dword ptr ds:[esi+0x424], 0x3E9
005DD7D4    jz 0x005DD905
005DD7DA    mov eax, 0x2B35
005DD7DF    pop edi
005DD7E0    pop esi
005DD7E1    pop ecx
005DD7E2    ret
005DD7E3    mov eax, 0x2D42
005DD7E8    pop edi
005DD7E9    pop esi
005DD7EA    pop ecx
005DD7EB    ret
005DD7EC    mov eax, 0x2D33
005DD7F1    pop edi
005DD7F2    pop esi
005DD7F3    pop ecx
005DD7F4    ret
005DD7F5    mov edx, 0x3EB
005DD7FA    mov ecx, esi
005DD7FC    call 0x005D78E0
005DD801    test al, al
005DD803    jnz 0x005DD33E                                  ; => [ Call: sub_5d78e0 ]
005DD809    call 0x005DC7E0
005DD80E    test al, al
005DD810    jz 0x005DD849                                   ; => [ Call: sub_5dc7e0 ]
005DD812    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD819    jnz 0x005DD840
005DD81B    cmp dword ptr ds:[esi+0x370], 0x01
005DD822    jnz 0x005DD840
005DD824    mov eax, dword ptr ds:[esi+0x378]
005DD82A    cmp eax, 0x06
005DD82D    jz 0x005DD834
005DD82F    cmp eax, 0x07
005DD832    jnz 0x005DD840
005DD834    cmp dword ptr ds:[esi+0x37C], 0x3E9
005DD83E    jz 0x005DD849
005DD840    mov eax, 0x2B94
005DD845    pop edi
005DD846    pop esi
005DD847    pop ecx
005DD848    ret
005DD849    cmp dword ptr ds:[esi+0x418], 0x01
005DD850    jnz 0x005DD887
005DD852    mov eax, dword ptr ds:[esi+0x420]
005DD858    cmp eax, 0x06
005DD85B    jz 0x005DD862
005DD85D    cmp eax, 0x07
005DD860    jnz 0x005DD86E
005DD862    cmp dword ptr ds:[esi+0x424], 0x3EC
005DD86C    jz 0x005DD8AE
005DD86E    mov eax, dword ptr ds:[esi+0x420]
005DD874    cmp eax, 0x06
005DD877    jz 0x005DD87E
005DD879    cmp eax, 0x07
005DD87C    jnz 0x005DD887
005DD87E    cmp dword ptr ds:[esi+0x424], 0x02
005DD885    jz 0x005DD8AE
005DD887    mov eax, dword ptr ds:[esi+0x2E8]
005DD88D    cmp eax, 0x01
005DD890    jnz 0x005DD8B7
005DD892    mov ecx, dword ptr ds:[esi+0x2F0]
005DD898    cmp ecx, 0x06
005DD89B    jz 0x005DD8A2
005DD89D    cmp ecx, 0x07
005DD8A0    jnz 0x005DD8B7
005DD8A2    cmp dword ptr ds:[esi+0x2F4], 0x3EB
005DD8AC    jnz 0x005DD8B7
005DD8AE    mov eax, 0x2D3E
005DD8B3    pop edi
005DD8B4    pop esi
005DD8B5    pop ecx
005DD8B6    ret
005DD8B7    cmp dword ptr ds:[esi+0x1A18], 0x00
005DD8BE    jz 0x005DD905
005DD8C0    cmp eax, 0x01
005DD8C3    jnz 0x005DD8CE
005DD8C5    cmp dword ptr ds:[esi+0x2F0], 0x0F
005DD8CC    jz 0x005DD8E0
005DD8CE    cmp dword ptr ds:[esi+0x418], 0x01
005DD8D5    jnz 0x005DD905
005DD8D7    cmp dword ptr ds:[esi+0x420], 0x0F
005DD8DE    jnz 0x005DD905
005DD8E0    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DD8E6    xor eax, eax
005DD8E8    cmp ecx, 0xFFFFFFFF
005DD8EB    mov edx, 0x2B71
005DD8F0    cmovz ecx, eax
005DD8F3    mov eax, 0x2B95
005DD8F8    cmp dword ptr ds:[esi+0xA0], ecx
005DD8FE    cmovz eax, edx
005DD901    pop edi
005DD902    pop esi
005DD903    pop ecx
005DD904    ret
005DD905    mov eax, 0x2B5C
005DD90A    pop edi
005DD90B    pop esi
005DD90C    pop ecx
005DD90D    ret
005DD90E    pop edi
005DD90F    mov eax, 0x2E18
005DD914    pop esi
005DD915    pop ecx
005DD916    ret
005DD917    push 0x871730
005DD91C    push 0x3974
005DD921    push 0x86F1E8
005DD926    mov edx, 0x801800
005DD92B    mov ecx, 0x871740
005DD930    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: gfx.type == DOMGFX_CARD || gfx.type == DOMGFX_PILE || gfx.type == DOMGFX_CARD_PLACEHOLDER | String: CardGetLayer ]
005DD935    add esp, 0x0C
005DD938    call 0x0063BC30
005DD93D    test al, al
005DD93F    jz 0x005DD942                                   ; => [ Call: sub_63bc30 ]
005DD941    int3
005DD942    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
