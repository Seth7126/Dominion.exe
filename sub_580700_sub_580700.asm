00580700    push ebp
00580701    mov ebp, esp
00580703    mov eax, 0x2080
00580708    call 0x00761E50
0058070D    mov eax, dword ptr ds:[0x008C4040]
00580712    xor eax, ebp
00580714    mov dword ptr ss:[ebp-0x08], eax
00580717    mov eax, dword ptr ss:[ebp+0x10]
0058071A    push ebx
0058071B    push esi
0058071C    mov ebx, ecx
0058071E    mov dword ptr ss:[ebp-0x2068], eax
00580724    mov ecx, dword ptr ss:[ebp+0x20]
00580727    mov esi, edx
00580729    mov eax, dword ptr ss:[ebp+0x18]
0058072C    mov dword ptr ss:[ebp-0x2050], esi
00580732    mov dword ptr ss:[ebp-0x2040], ebx
00580738    mov dword ptr ss:[ebp-0x206C], eax
0058073E    mov dword ptr ss:[ebp-0x207C], ecx
00580744    push edi
00580745    mov edi, dword ptr ss:[ebp+0x08]
00580748    mov dword ptr ss:[ebp-0x2060], edi
0058074E    test ecx, ecx
00580750    jz 0x00580755
00580752    mov byte ptr ds:[ecx], 0x00
00580755    cmp dword ptr ss:[ebp+0x0C], 0x00
00580759    jnle 0x0058076F
0058075B    push 0x81FF94
00580760    push 0x26E6
00580765    mov ecx, 0x81FFA4
0058076A    jmp 0x00581039
0058076F    push dword ptr ss:[ebp+0x1C]
00580772    mov ecx, ebx
00580774    push eax
00580775    push dword ptr ds:[edi]
00580777    call 0x0057FF10
0058077C    mov ecx, dword ptr ds:[edi]
0058077E    add esp, 0x0C
00580781    call 0x0057FA40
00580786    test al, al
00580788    jz 0x005807DA
0058078A    mov eax, dword ptr ds:[ebx+0x1504]
00580790    cmp eax, 0x03
00580793    jz 0x005807DA
00580795    cmp eax, 0x05
00580798    jz 0x005807DA
0058079A    cmp eax, 0x04
0058079D    jz 0x005807DA
0058079F    cmp eax, 0x06
005807A2    jz 0x005807DA
005807A4    cmp byte ptr ds:[ebx+0x1500], 0x00
005807AB    jnz 0x005807DA
005807AD    mov eax, esi
005807AF    cmp esi, dword ptr ds:[ebx+0x19CC]
005807B5    jnz 0x005807BD
005807B7    mov eax, dword ptr ds:[ebx+0x19D0]
005807BD    push 0x00
005807BF    push 0x00
005807C1    push 0x00
005807C3    push 0x00
005807C5    push 0x00
005807C7    push 0x00
005807C9    push 0x00
005807CB    push 0x1F
005807CD    push eax
005807CE    mov edx, esi
005807D0    mov ecx, ebx
005807D2    call 0x0059F9B0
005807D7    add esp, 0x24
005807DA    mov eax, dword ptr fs:[0x0000002C]
005807E0    mov byte ptr ss:[ebp-0x2035], 0x00
005807E7    mov dword ptr ss:[ebp-0x1424], 0x00
005807F1    mov dword ptr ss:[ebp-0x1020], 0x00
005807FB    mov eax, dword ptr ds:[eax]
005807FD    mov dword ptr ss:[ebp-0xC1C], 0x00
00580807    mov dword ptr ss:[ebp-0x818], 0x00
00580811    mov dword ptr ss:[ebp-0x414], 0x00
0058081B    mov eax, dword ptr ds:[eax+0xF010]
00580821    mov dword ptr ss:[ebp-0x10], 0x00
00580828    mov dword ptr ss:[ebp-0x205C], 0x00
00580832    mov dword ptr ss:[ebp-0x2078], 0x00
0058083C    cmp eax, dword ptr ds:[0x00CC8DD8]
00580842    jnl 0x0058085D
00580844    push 0x808E70
00580849    push 0x16DD
0058084E    push 0x8088A8
00580853    mov ecx, 0x808E88
00580858    jmp 0x0058103E
0058085D    jz 0x00580890
0058085F    call 0x005734E0
00580864    mov edx, dword ptr ds:[ebx+0x1A28]
0058086A    mov ecx, eax
0058086C    inc edx
0058086D    mov dword ptr ss:[ebp-0x205C], edx
00580873    mov eax, dword ptr ds:[ecx+0x38]
00580876    mov dword ptr ds:[ebx+0x1A28], edx
0058087C    mov dword ptr ss:[ebp-0x2078], eax
00580882    mov dword ptr ds:[ecx+0x38], edx
00580885    nop word ptr ds:[eax+eax*1], ax
00580890    mov ecx, dword ptr ds:[ebx+0xD38]
00580896    xor edx, edx
00580898    mov byte ptr ss:[ebp-0x2036], 0x00
0058089F    mov dword ptr ss:[ebp-0x2074], edx
005808A5    test ecx, ecx
005808A7    jle 0x00580EB9
005808AD    nop dword ptr ds:[eax], eax
005808B0    mov eax, dword ptr ds:[ebx+0x19CC]
005808B6    xor esi, esi
005808B8    add eax, edx
005808BA    mov dword ptr ss:[ebp-0x203C], esi
005808C0    cdq
005808C1    idiv ecx
005808C3    mov eax, dword ptr ds:[ebx+0x1A0C]
005808C9    xor ecx, ecx
005808CB    mov dword ptr ss:[ebp-0x2048], edx
005808D1    cdq
005808D2    mov dword ptr ss:[ebp-0x204C], ecx
005808D8    mov dword ptr ss:[ebp-0x1C34], ecx
005808DE    mov ecx, dword ptr ss:[ebp-0x2048]
005808E4    mov dword ptr ss:[ebp-0x2054], eax
005808EA    imul eax, ecx, 0x404
005808F0    mov dword ptr ss:[ebp-0x2058], edx
005808F6    lea eax, ss:[ebp+eax*1-0x1824]
005808FD    mov dword ptr ss:[ebp-0x2064], eax
00580903    mov esi, dword ptr ss:[ebp-0x2050]
00580909    xor edi, edi
0058090B    mov dword ptr ss:[ebp-0x182C], 0x00
00580915    cmp esi, ecx
00580917    jz 0x00580958
00580919    cmp esi, 0xFFFFFFFF
0058091C    jz 0x00580958
0058091E    mov eax, dword ptr ss:[ebp-0x2060]
00580924    push esi
00580925    push dword ptr ss:[ebp+0x1C]
00580928    push dword ptr ss:[ebp-0x206C]
0058092E    push ecx
0058092F    push dword ptr ss:[ebp-0x2068]
00580935    push dword ptr ds:[eax+edi*4]
00580938    push dword ptr ss:[ebp-0x205C]
0058093E    push edx
0058093F    push dword ptr ss:[ebp-0x2054]
00580945    mov edx, ebx
00580947    push ecx
00580948    lea ecx, ss:[ebp-0x1C2C]
0058094E    call 0x0057E8C0
00580953    add esp, 0x28
00580956    jmp 0x00580991
00580958    push dword ptr ss:[ebp+0x1C]
0058095B    mov eax, dword ptr ss:[ebp-0x2060]
00580961    push dword ptr ss:[ebp-0x206C]
00580967    push dword ptr ss:[ebp+0x14]
0058096A    push dword ptr ss:[ebp-0x2068]
00580970    push dword ptr ds:[eax+edi*4]
00580973    push dword ptr ss:[ebp-0x205C]
00580979    push edx
0058097A    push dword ptr ss:[ebp-0x2054]
00580980    mov edx, ebx
00580982    push ecx
00580983    lea ecx, ss:[ebp-0x1C2C]
00580989    call 0x0057DE10
0058098E    add esp, 0x24
00580991    mov ecx, dword ptr ss:[ebp-0x2048]
00580997    inc edi
00580998    mov edx, dword ptr ss:[ebp-0x2058]
0058099E    cmp edi, dword ptr ss:[ebp+0x0C]
005809A1    jl 0x00580915
005809A7    mov esi, dword ptr ss:[ebp-0x203C]
005809AD    lea edx, ss:[ebp-0x1C2C]
005809B3    mov ecx, ebx
005809B5    call 0x0057F790
005809BA    push esi
005809BB    push dword ptr ss:[ebp-0x2064]
005809C1    lea edx, ss:[ebp-0x1C2C]
005809C7    mov ecx, ebx
005809C9    call 0x0057F5B0
005809CE    add esp, 0x08
005809D1    cmp dword ptr ss:[ebp-0x182C], 0x00
005809D8    jz 0x00580E75
005809DE    lea edx, ss:[ebp-0x1C2C]
005809E4    mov ecx, ebx
005809E6    call 0x00578F60
005809EB    test al, al
005809ED    jnz 0x005809F4
005809EF    call 0x005EE870
005809F4    mov esi, dword ptr ss:[ebp-0x182C]
005809FA    xor edi, edi
005809FC    test esi, esi
005809FE    jle 0x00580A58
00580A00    mov eax, dword ptr ss:[ebp+edi*4-0x1C2C]
00580A07    test al, 0x30
00580A09    jnz 0x00580A53
00580A0B    push eax
00580A0C    mov ecx, ebx
00580A0E    call 0x00576940
00580A13    add esp, 0x04
00580A16    cmp dword ptr ds:[eax+0x4C], 0x02
00580A1A    jnz 0x00580A4D
00580A1C    cmp dword ptr ds:[eax], 0x05
00580A1F    jnz 0x00580A4D
00580A21    mov ecx, dword ptr ds:[eax+0x08]
00580A24    mov edx, dword ptr ds:[eax+0x0C]
00580A27    mov esi, dword ptr ss:[ebp-0x2058]
00580A2D    cmp ecx, dword ptr ss:[ebp-0x2054]
00580A33    jnz 0x00580A39
00580A35    cmp edx, esi
00580A37    jz 0x00580A41
00580A39    or ecx, edx
00580A3B    jnz 0x00580FE9
00580A41    mov ecx, dword ptr ss:[ebp-0x2054]
00580A47    mov dword ptr ds:[eax+0x08], ecx
00580A4A    mov dword ptr ds:[eax+0x0C], esi
00580A4D    mov esi, dword ptr ss:[ebp-0x182C]
00580A53    inc edi
00580A54    cmp edi, esi
00580A56    jl 0x00580A00
00580A58    mov ecx, dword ptr ss:[ebp-0x204C]
00580A5E    xor edx, edx
00580A60    test ecx, ecx
00580A62    jle 0x00580AC3
00580A64    xor eax, eax
00580A66    lea edi, ds:[edx*4]
00580A6D    test esi, esi
00580A6F    jle 0x00580A94
00580A71    mov ecx, dword ptr ss:[ebp+edi*1-0x2034]
00580A78    nop dword ptr ds:[eax+eax*1], eax
00580A80    cmp ecx, dword ptr ss:[ebp+eax*4-0x1C2C]
00580A87    jz 0x00580AB8
00580A89    inc eax
00580A8A    cmp eax, esi
00580A8C    jl 0x00580A80
00580A8E    mov ecx, dword ptr ss:[ebp-0x204C]
00580A94    dec ecx
00580A95    dec edx
00580A96    mov dword ptr ss:[ebp-0x1C34], ecx
00580A9C    mov eax, dword ptr ss:[ebp+ecx*4-0x2034]
00580AA3    mov dword ptr ss:[ebp+edi*1-0x2034], eax
00580AAA    mov ecx, dword ptr ss:[ebp-0x1C34]
00580AB0    mov dword ptr ss:[ebp-0x204C], ecx
00580AB6    jmp 0x00580ABE
00580AB8    mov ecx, dword ptr ss:[ebp-0x204C]
00580ABE    inc edx
00580ABF    cmp edx, ecx
00580AC1    jl 0x00580A64
00580AC3    test esi, esi
00580AC5    jz 0x00580E75
00580ACB    xor edi, edi
00580ACD    test esi, esi
00580ACF    jle 0x00580B0E
00580AD1    lea ebx, ss:[ebp-0x1C2C]
00580AD7    mov eax, dword ptr ds:[ebx+edi*4]
00580ADA    lea ebx, ds:[ebx+edi*4]
00580ADD    test al, 0x30
00580ADF    jnz 0x00580AFD
00580AE1    mov ecx, dword ptr ss:[ebp-0x2040]
00580AE7    push eax
00580AE8    call 0x00576940
00580AED    add esp, 0x04
00580AF0    test dword ptr ds:[eax+0x60], 0x1000
00580AF7    jnz 0x00580CFC
00580AFD    inc edi
00580AFE    cmp edi, esi
00580B00    jl 0x00580AD1
00580B02    mov esi, dword ptr ss:[ebp-0x182C]
00580B08    mov ebx, dword ptr ss:[ebp-0x2040]
00580B0E    mov ecx, dword ptr ss:[ebp-0x204C]
00580B14    test ecx, ecx
00580B16    jnz 0x00580B68
00580B18    lea ecx, ds:[esi*4]
00580B1F    mov eax, ecx
00580B21    lea edx, ss:[ebp-0x1C2C]
00580B27    sar eax, 0x02
00580B2A    add edx, ecx
00580B2C    push 0x5806F0
00580B31    push eax
00580B32    lea ecx, ss:[ebp-0x1C2C]
00580B38    call 0x00594220
00580B3D    mov edx, dword ptr ss:[ebp-0x2048]
00580B43    lea eax, ss:[ebp-0x2034]
00580B49    add esp, 0x04
00580B4C    mov ecx, ebx
00580B4E    push eax
00580B4F    lea eax, ss:[ebp-0x1C2C]
00580B55    push eax
00580B56    call 0x0057F120
00580B5B    mov ecx, eax
00580B5D    add esp, 0x0C
00580B60    test ecx, ecx
00580B62    jz 0x00580DD0
00580B68    dec ecx
00580B69    mov dword ptr ss:[ebp-0x1C34], ecx
00580B6F    mov dword ptr ss:[ebp-0x204C], ecx
00580B75    mov eax, dword ptr ss:[ebp+ecx*4-0x2034]
00580B7C    mov dword ptr ss:[ebp-0x203C], eax
00580B82    cmp eax, 0xFFFFFFFF
00580B85    jnz 0x00580B92
00580B87    call 0x00591930
00580B8C    mov eax, dword ptr ss:[ebp-0x203C]
00580B92    mov edx, dword ptr ss:[ebp-0x2064]
00580B98    mov ecx, dword ptr ds:[edx+0x400]
00580B9E    cmp ecx, 0x100
00580BA4    jnl 0x00580FFA
00580BAA    mov ebx, dword ptr ss:[ebp-0x2040]
00580BB0    mov dword ptr ds:[edx+ecx*4], eax
00580BB3    inc dword ptr ds:[edx+0x400]
00580BB9    test al, 0x30
00580BBB    jnz 0x00580BF9
00580BBD    push eax
00580BBE    mov ecx, ebx
00580BC0    call 0x00576940
00580BC5    add esp, 0x04
00580BC8    test byte ptr ds:[eax+0x04], 0x02
00580BCC    jnz 0x00580BF3
00580BCE    mov esi, dword ptr ss:[ebp-0x203C]
00580BD4    mov ecx, ebx
00580BD6    push esi
00580BD7    call 0x005916B0
00580BDC    add esp, 0x04
00580BDF    test eax, eax
00580BE1    jz 0x00580BF3
00580BE3    push 0x00
00580BE5    push 0x01
00580BE7    push ecx
00580BE8    push eax
00580BE9    mov ecx, ebx
00580BEB    call 0x00578D90
00580BF0    add esp, 0x10
00580BF3    mov eax, dword ptr ss:[ebp-0x203C]
00580BF9    mov ecx, dword ptr ss:[ebp-0x2060]
00580BFF    mov ecx, dword ptr ds:[ecx]
00580C01    test ecx, ecx
00580C03    jz 0x00580C0E
00580C05    cmp ecx, 0x01
00580C08    jnz 0x00580D0E
00580C0E    push eax
00580C0F    mov ecx, ebx
00580C11    call 0x005916B0
00580C16    mov esi, dword ptr ss:[ebp-0x203C]
00580C1C    add esp, 0x04
00580C1F    mov ecx, ebx
00580C21    mov dword ptr ss:[ebp-0x2070], eax
00580C27    push esi
00580C28    call 0x005915B0
00580C2D    mov edi, eax
00580C2F    add esp, 0x04
00580C32    test edi, edi
00580C34    jz 0x00580C4E
00580C36    push 0x40
00580C38    push 0x00
00580C3A    mov edx, edi
00580C3C    mov ecx, ebx
00580C3E    call 0x005754F0
00580C43    add esp, 0x08
00580C46    test al, al
00580C48    jnz 0x00580D14
00580C4E    mov eax, dword ptr ds:[ebx+0x1504]
00580C54    cmp eax, 0x03
00580C57    jz 0x00580C98
00580C59    cmp eax, 0x05
00580C5C    jz 0x00580C98
00580C5E    cmp eax, 0x04
00580C61    jz 0x00580C98
00580C63    cmp eax, 0x06
00580C66    jz 0x00580C98
00580C68    push 0x00
00580C6A    push 0x00
00580C6C    push 0x00
00580C6E    push 0x00
00580C70    push 0x00
00580C72    push 0x00
00580C74    push 0x00
00580C76    push 0x00
00580C78    push edi
00580C79    push dword ptr ss:[ebp-0x2070]
00580C7F    cmp eax, 0x02
00580C82    mov edx, 0x0F
00580C87    push dword ptr ss:[ebp-0x2050]
00580C8D    setz cl
00580C90    call 0x0061B1B0
00580C95    add esp, 0x2C
00580C98    mov eax, dword ptr ds:[ebx+0x1504]
00580C9E    cmp eax, 0x03
00580CA1    jz 0x00580D14
00580CA3    cmp eax, 0x05
00580CA6    jz 0x00580D14
00580CA8    cmp eax, 0x04
00580CAB    jz 0x00580D14
00580CAD    cmp eax, 0x06
00580CB0    jz 0x00580D14
00580CB2    test edi, edi
00580CB4    jz 0x00580FBC
00580CBA    cmp byte ptr ds:[ebx+0x1500], 0x00
00580CC1    jnz 0x00580D14
00580CC3    mov ecx, dword ptr ss:[ebp-0x2050]
00580CC9    mov eax, ecx
00580CCB    cmp ecx, dword ptr ds:[ebx+0x19CC]
00580CD1    jnz 0x00580CD9
00580CD3    mov eax, dword ptr ds:[ebx+0x19D0]
00580CD9    push 0x00
00580CDB    push 0x00
00580CDD    push 0x00
00580CDF    push edi
00580CE0    push 0x01
00580CE2    lea edx, ss:[ebp-0x2070]
00580CE8    push edx
00580CE9    push 0x00
00580CEB    push 0x1B
00580CED    mov edx, ecx
00580CEF    mov ecx, ebx
00580CF1    push eax
00580CF2    call 0x0059F9B0
00580CF7    add esp, 0x24
00580CFA    jmp 0x00580D14
00580CFC    mov eax, dword ptr ds:[ebx]
00580CFE    mov ecx, 0x01
00580D03    mov dword ptr ss:[ebp-0x2034], eax
00580D09    jmp 0x00580B68
00580D0E    mov esi, dword ptr ss:[ebp-0x203C]
00580D14    mov edi, dword ptr ss:[ebp-0x2040]
00580D1A    xor bl, bl
00580D1C    push esi
00580D1D    mov ecx, edi
00580D1F    call 0x005915B0
00580D24    add esp, 0x04
00580D27    cmp eax, 0x204
00580D2C    jz 0x00580D73
00580D2E    push esi
00580D2F    mov ecx, edi
00580D31    call 0x005915B0
00580D36    add esp, 0x04
00580D39    cmp eax, 0x111A
00580D3E    jnz 0x00580D75
00580D40    mov eax, dword ptr ss:[ebp-0x203C]
00580D46    mov ecx, edi
00580D48    push eax
00580D49    test al, 0x30
00580D4B    jnz 0x00580D5A
00580D4D    call 0x00576940
00580D52    mov eax, dword ptr ds:[eax+0x84]
00580D58    jmp 0x00580D65
00580D5A    call 0x005769E0
00580D5F    mov eax, dword ptr ds:[eax+0xB0]
00580D65    mov esi, dword ptr ss:[ebp-0x203C]
00580D6B    add esp, 0x04
00580D6E    cmp eax, 0x44
00580D71    jnz 0x00580D75
00580D73    mov bl, 0x01
00580D75    push dword ptr ss:[ebp-0x2068]
00580D7B    mov edx, dword ptr ss:[ebp-0x2048]
00580D81    mov ecx, edi
00580D83    push dword ptr ss:[ebp+0x14]
00580D86    push esi
00580D87    call 0x00579110
00580D8C    mov ecx, dword ptr ss:[ebp-0x2048]
00580D92    add esp, 0x0C
00580D95    test al, al
00580D97    jnz 0x00580DA1
00580D99    cmp dword ptr ss:[ebp-0x2050], ecx
00580D9F    jz 0x00580DA3
00580DA1    mov al, 0x01
00580DA3    test bl, bl
00580DA5    jnz 0x00580DAD
00580DA7    or byte ptr ss:[ebp-0x2035], al
00580DAD    mov edx, ecx
00580DAF    mov byte ptr ss:[ebp-0x2036], 0x01
00580DB6    mov ebx, edi
00580DB8    mov ecx, ebx
00580DBA    call 0x0057F980
00580DBF    mov ecx, dword ptr ss:[ebp-0x2048]
00580DC5    mov edx, dword ptr ss:[ebp-0x2058]
00580DCB    jmp 0x00580903
00580DD0    mov eax, dword ptr ss:[ebp-0x207C]
00580DD6    test eax, eax
00580DD8    jz 0x00580DDD
00580DDA    mov byte ptr ds:[eax], 0x01
00580DDD    xor al, al
00580DDF    xor ebx, ebx
00580DE1    mov byte ptr ss:[ebp-0x2036], al
00580DE7    cmp dword ptr ss:[ebp-0x182C], ebx
00580DED    jle 0x00580EB1
00580DF3    nop dword ptr ds:[eax], eax
00580DF7    nop word ptr ds:[eax+eax*1], ax
00580E00    mov eax, dword ptr ss:[ebp+ebx*4-0x1C2C]
00580E07    mov dword ptr ss:[ebp-0x2064], eax
00580E0D    test al, 0x30
00580E0F    jnz 0x00580E66
00580E11    mov esi, dword ptr ss:[ebp-0x2040]
00580E17    mov ecx, esi
00580E19    push eax
00580E1A    call 0x00576940
00580E1F    add esp, 0x04
00580E22    cmp dword ptr ds:[eax+0x4C], 0x02
00580E26    jnz 0x00580E66
00580E28    test byte ptr ds:[eax+0x60], 0x10
00580E2C    jz 0x00580E66
00580E2E    push dword ptr ss:[ebp-0x2064]
00580E34    mov ecx, esi
00580E36    call 0x00576940
00580E3B    mov edi, eax
00580E3D    add esp, 0x04
00580E40    mov ecx, 0x2A
00580E45    mov dword ptr ds:[edi+0x54], 0x00
00580E4C    dec dword ptr ds:[esi+0x19B8]
00580E52    imul eax, dword ptr ds:[esi+0x19B8], 0xA8
00580E5C    add esi, 0x3B568
00580E62    add esi, eax
00580E64    rep movsd
00580E66    inc ebx
00580E67    cmp ebx, dword ptr ss:[ebp-0x182C]
00580E6D    jl 0x00580E00
00580E6F    mov ebx, dword ptr ss:[ebp-0x2040]
00580E75    mov al, byte ptr ss:[ebp-0x2036]
00580E7B    mov edx, dword ptr ss:[ebp-0x2074]
00580E81    mov ecx, dword ptr ds:[ebx+0xD38]
00580E87    inc edx
00580E88    mov dword ptr ss:[ebp-0x2074], edx
00580E8E    cmp edx, ecx
00580E90    jl 0x005808B0
00580E96    mov dl, byte ptr ss:[ebp-0x2035]
00580E9C    mov byte ptr ss:[ebp-0x2035], dl
00580EA2    test al, al
00580EA4    jz 0x00580EB9
00580EA6    mov byte ptr ss:[ebp-0x2035], dl
00580EAC    jmp 0x00580890
00580EB1    mov ebx, dword ptr ss:[ebp-0x2040]
00580EB7    jmp 0x00580E7B
00580EB9    xor esi, esi
00580EBB    test ecx, ecx
00580EBD    jle 0x00580EF1
00580EBF    mov eax, dword ptr ss:[ebp-0x205C]
00580EC5    cdq
00580EC6    mov ebx, eax
00580EC8    mov edi, edx
00580ECA    mov eax, dword ptr ss:[ebp-0x2040]
00580ED0    push edi
00580ED1    push ebx
00580ED2    push 0x07
00580ED4    mov edx, esi
00580ED6    mov ecx, eax
00580ED8    call 0x00581450
00580EDD    mov eax, dword ptr ss:[ebp-0x2040]
00580EE3    inc esi
00580EE4    add esp, 0x0C
00580EE7    cmp esi, dword ptr ds:[eax+0xD38]
00580EED    jl 0x00580ED0
00580EEF    mov ebx, eax
00580EF1    mov eax, dword ptr fs:[0x0000002C]
00580EF7    mov edx, dword ptr ds:[eax]
00580EF9    mov eax, dword ptr ds:[edx+0xF010]
00580EFF    cmp eax, dword ptr ds:[0x00CC8DD8]
00580F05    jnl 0x00580F20
00580F07    push 0x808E70
00580F0C    push 0x16DD
00580F11    push 0x8088A8
00580F16    mov ecx, 0x808E88
00580F1B    jmp 0x0058103E
00580F20    jz 0x00580F3E
00580F22    mov ecx, eax
00580F24    test ecx, ecx
00580F26    jle 0x0058102A
00580F2C    shl eax, 0x04
00580F2F    sub eax, ecx
00580F31    mov ecx, dword ptr ss:[ebp-0x2078]
00580F37    mov dword ptr ds:[edx+eax*8-0x30], ecx
00580F3E    mov eax, dword ptr ss:[ebp-0x2060]
00580F44    mov ecx, dword ptr ds:[eax]
00580F46    call 0x0057FA40
00580F4B    test al, al
00580F4D    jz 0x00580FA5
00580F4F    mov eax, dword ptr ds:[ebx+0x1504]
00580F55    cmp eax, 0x03
00580F58    jz 0x00580FA5
00580F5A    cmp eax, 0x05
00580F5D    jz 0x00580FA5
00580F5F    cmp eax, 0x04
00580F62    jz 0x00580FA5
00580F64    cmp eax, 0x06
00580F67    jz 0x00580FA5
00580F69    cmp byte ptr ds:[ebx+0x1500], 0x00
00580F70    jnz 0x00580FA5
00580F72    mov ecx, dword ptr ss:[ebp-0x2050]
00580F78    mov eax, ecx
00580F7A    cmp ecx, dword ptr ds:[ebx+0x19CC]
00580F80    jnz 0x00580F88
00580F82    mov eax, dword ptr ds:[ebx+0x19D0]
00580F88    push 0x00
00580F8A    push 0x00
00580F8C    push 0x00
00580F8E    push 0x00
00580F90    push 0x00
00580F92    push 0x00
00580F94    push 0x00
00580F96    push 0x20
00580F98    mov edx, ecx
00580F9A    mov ecx, ebx
00580F9C    push eax
00580F9D    call 0x0059F9B0
00580FA2    add esp, 0x24
00580FA5    mov ecx, dword ptr ss:[ebp-0x08]
00580FA8    mov al, byte ptr ss:[ebp-0x2035]
00580FAE    xor ecx, ebp
00580FB0    pop edi
00580FB1    pop esi
00580FB2    pop ebx
00580FB3    call 0x0075927A
00580FB8    mov esp, ebp
00580FBA    pop ebp
00580FBB    ret
00580FBC    push 0x81F4AC
00580FC1    push 0x35
00580FC3    push 0x81F4B8
00580FC8    mov edx, 0x801800
00580FCD    mov ecx, 0x81F4E4
00580FD2    call 0x0063B870
00580FD7    add esp, 0x0C
00580FDA    call 0x0063BC30
00580FDF    test al, al
00580FE1    jz 0x00580FE4
00580FE3    int3
00580FE4    call 0x0063BB00
00580FE9    push 0x81FF2C
00580FEE    push 0x26CF
00580FF3    mov ecx, 0x81FF48
00580FF8    jmp 0x00581009
00580FFA    push 0x81FE0C
00580FFF    push 0x23A4
00581004    mov ecx, 0x81FE24
00581009    push 0x81F4B8
0058100E    mov edx, 0x801800
00581013    call 0x0063B870
00581018    add esp, 0x0C
0058101B    call 0x0063BC30
00581020    test al, al
00581022    jz 0x00581025
00581024    int3
00581025    call 0x0063BB00
0058102A    push 0x81FA28
0058102F    push 0x7DD
00581034    mov ecx, 0x81F9F0
00581039    push 0x81F4B8
0058103E    mov edx, 0x801800
00581043    call 0x0063B870
00581048    add esp, 0x0C
0058104B    call 0x0063BC30
00581050    test al, al
00581052    jz 0x00581055
00581054    int3
00581055    call 0x0063BB00
