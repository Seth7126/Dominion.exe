00503820    dword 83DC8B53
00503824    in al, dx
00503825    or byte ptr ds:[ebx-0x3B7C071C], al
0050382B    add al, 0x55
0050382D    mov ebp, dword ptr ds:[ebx+0x04]
00503830    mov dword ptr ss:[esp+0x04], ebp
00503834    mov ebp, esp
00503836    push 0xFFFFFFFF
00503838    push 0x7651FB
0050383D    mov eax, dword ptr fs:[0x00000000]
00503843    push eax
00503844    push ebx
00503845    mov eax, 0x19A8
0050384A    call 0x00761E50
0050384F    mov eax, dword ptr ds:[0x008C4040]
00503854    xor eax, ebp
00503856    mov dword ptr ss:[ebp-0x14], eax
00503859    push esi
0050385A    push edi
0050385B    push eax
0050385C    lea eax, ss:[ebp-0x0C]
0050385F    mov dword ptr fs:[0x00000000], eax
00503865    call 0x00573400
0050386A    mov esi, eax
0050386C    call 0x0056B780
00503871    mov edx, dword ptr ds:[esi+0x0C]
00503874    mov ecx, dword ptr ds:[esi+0x04]
00503877    push 0x02
00503879    push eax
0050387A    call 0x00594010
0050387F    xor edx, edx
00503881    add esp, 0x08
00503884    lea ecx, ds:[edx-0x02]
00503887    call 0x00561F60
0050388C    call 0x00573400
00503891    mov esi, eax
00503893    cmp dword ptr ds:[esi+0x40], 0x00
00503897    jnz 0x0050389E
00503899    call 0x00591930
0050389E    mov eax, dword ptr ds:[esi+0x40]
005038A1    mov dword ptr ss:[ebp-0xCA8], eax
005038A7    call 0x00573400
005038AC    lea ecx, ss:[ebp-0x19B8]
005038B2    push 0x04
005038B4    push ecx
005038B5    mov edx, dword ptr ds:[eax+0x0C]
005038B8    mov ecx, dword ptr ds:[eax+0x04]
005038BB    call 0x005777B0
005038C0    add esp, 0x08
005038C3    mov dword ptr ss:[ebp-0xD38], eax
005038C9    mov ecx, 0x321
005038CE    lea esi, ss:[ebp-0x19B8]
005038D4    lea edi, ss:[ebp-0xCA0]
005038DA    rep movsd
005038DC    call 0x00573400
005038E1    mov ecx, dword ptr ds:[eax+0x0C]
005038E4    mov esi, dword ptr ds:[eax+0x04]
005038E7    mov eax, dword ptr ss:[ebp-0xCA8]
005038ED    movzx edi, ax
005038F0    mov dword ptr ss:[ebp-0xCA4], ecx
005038F6    cmp edi, 0x320
005038FC    jb 0x00503909
005038FE    call 0x00591930
00503903    mov ecx, dword ptr ss:[ebp-0xCA4]
00503909    imul eax, edi, 0x64
0050390C    mov edx, esi
0050390E    push 0x00
00503910    push dword ptr ds:[eax+esi*1+0x1A4C]
00503917    push ecx
00503918    lea ecx, ss:[ebp-0xCA4]
0050391E    call 0x00576E90
00503923    mov esi, dword ptr ss:[ebp-0xCA4]
00503929    lea eax, ss:[ebp-0xD00]
0050392F    add esp, 0x0C
00503932    mov dword ptr ss:[ebp-0xD00], 0x80A944
0050393C    mov dword ptr ss:[ebp-0xCFC], esi
00503942    mov dword ptr ss:[ebp-0xCDC], eax
00503948    lea eax, ss:[ebp-0xCA4]
0050394E    mov dword ptr ss:[ebp-0x04], 0x00
00503955    push eax
00503956    push 0x00
00503958    sub esp, 0x28
0050395B    lea eax, ss:[ebp-0xCA0]
00503961    mov edi, esp
00503963    mov dword ptr ss:[ebp-0xCA4], edi
00503969    mov dword ptr ds:[edi+0x24], 0x00
00503970    mov byte ptr ss:[ebp-0x04], 0x02
00503974    mov ecx, dword ptr ss:[ebp-0xCDC]
0050397A    test ecx, ecx
0050397C    jz 0x0050398E
0050397E    mov eax, dword ptr ds:[ecx]
00503980    push edi
00503981    mov eax, dword ptr ds:[eax]
00503983    call eax
00503985    mov dword ptr ds:[edi+0x24], eax
00503988    lea eax, ss:[ebp-0xCA0]
0050398E    mov byte ptr ss:[ebp-0x04], 0x00
00503992    mov ecx, eax
00503994    mov edx, dword ptr ss:[ebp-0xD38]
0050399A    call 0x0057EB70
0050399F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005039A6    add esp, 0x30
005039A9    mov ecx, dword ptr ss:[ebp-0xCDC]
005039AF    mov dword ptr ss:[ebp-0x20], eax
005039B2    test ecx, ecx
005039B4    jz 0x005039CA
005039B6    mov edx, dword ptr ds:[ecx]
005039B8    lea eax, ss:[ebp-0xD00]
005039BE    cmp ecx, eax
005039C0    setnz al
005039C3    movzx eax, al
005039C6    push eax
005039C7    call dword ptr ds:[edx+0x10]
005039CA    xorps xmm0, xmm0
005039CD    mov dword ptr ss:[ebp-0xCCC], 0x00
005039D7    movlpd qword ptr ss:[ebp-0xCD4], xmm0
005039DF    lea eax, ss:[ebp-0xD30]
005039E5    movlpd qword ptr ss:[ebp-0xCC4], xmm0
005039ED    lea ecx, ss:[ebp-0xCA0]
005039F3    movlpd qword ptr ss:[ebp-0xCB0], xmm0
005039FB    mov edx, 0x07
00503A00    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00503A08    mov dword ptr ss:[ebp-0xCD8], 0xF4
00503A12    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00503A19    mov dword ptr ss:[ebp-0xCBC], 0x00
00503A23    mov dword ptr ss:[ebp-0xCC8], esi
00503A29    movups xmmword ptr ss:[ebp-0xD30], xmm0
00503A30    push 0x00
00503A32    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00503A39    push 0x0C
00503A3B    push eax
00503A3C    movups xmmword ptr ss:[ebp-0xD20], xmm0
00503A43    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00503A4A    movups xmmword ptr ss:[ebp-0xD10], xmm0
00503A51    call 0x00563C40
00503A56    mov esi, eax
00503A58    add esp, 0x0C
00503A5B    test esi, esi
00503A5D    jz 0x00503A85
00503A5F    call 0x00573400
00503A64    push 0x04
00503A66    push 0x00
00503A68    push 0x00
00503A6A    mov edx, dword ptr ds:[eax+0x0C]
00503A6D    mov ecx, dword ptr ds:[eax+0x04]
00503A70    push 0x476
00503A75    push 0x00
00503A77    push 0x476
00503A7C    push esi
00503A7D    call 0x00583720
00503A82    add esp, 0x1C
00503A85    mov ecx, dword ptr ss:[ebp-0x0C]
00503A88    mov dword ptr fs:[0x00000000], ecx
00503A8F    pop ecx
00503A90    pop edi
00503A91    pop esi
00503A92    mov ecx, dword ptr ss:[ebp-0x14]
00503A95    xor ecx, ebp
00503A97    call 0x0075927A
00503A9C    mov esp, ebp
00503A9E    pop ebp
00503A9F    mov esp, ebx
00503AA1    pop ebx
00503AA2    ret
