00594010    push ebp
00594011    mov ebp, esp
00594013    sub esp, 0x0C
00594016    push ebx
00594017    push esi
00594018    push edi
00594019    mov edi, ecx
0059401B    mov dword ptr ss:[ebp-0x04], edx
0059401E    mov dword ptr ss:[ebp-0x08], edi
00594021    mov eax, dword ptr ds:[edi+0x1504]
00594027    cmp eax, 0x04
0059402A    jz 0x005940DD
00594030    cmp eax, 0x03
00594033    jz 0x005940DD
00594039    cmp eax, 0x05
0059403C    jz 0x005940DD
00594042    mov ebx, dword ptr ss:[ebp+0x08]
00594045    mov edx, ebx
00594047    call 0x0057DA30
0059404C    lea edx, ds:[edi+0x1594]
00594052    mov esi, 0x07
00594057    mov ecx, edx
00594059    nop dword ptr ds:[eax], eax
00594060    mov edi, dword ptr ds:[ecx]
00594062    cmp edi, ebx
00594064    jz 0x0059407F
00594066    cmp dword ptr ds:[ecx+0x04], ebx
00594069    jz 0x0059407F
0059406B    cmp edi, eax
0059406D    jz 0x0059407F
0059406F    inc esi
00594070    add ecx, 0x10
00594073    cmp esi, 0x48
00594076    jl 0x00594060
00594078    pop edi
00594079    pop esi
0059407A    pop ebx
0059407B    mov esp, ebp
0059407D    pop ebp
0059407E    ret
0059407F    mov ecx, edi
00594081    test ecx, ecx
00594083    jz 0x005940DD
00594085    mov eax, 0x07
0059408A    nop word ptr ds:[eax+eax*1], ax
00594090    cmp dword ptr ds:[edx], ecx
00594092    jz 0x005940A9
00594094    cmp dword ptr ds:[edx+0x04], ecx
00594097    jz 0x005940A9
00594099    inc eax
0059409A    add edx, 0x10
0059409D    cmp eax, 0x48
005940A0    jl 0x00594090
005940A2    pop edi
005940A3    pop esi
005940A4    pop ebx
005940A5    mov esp, ebp
005940A7    pop ebp
005940A8    ret
005940A9    test eax, eax
005940AB    jz 0x005940DD
005940AD    add eax, 0xFFFFFFDE
005940B0    jns 0x005940C3
005940B2    push 0x820DAC
005940B7    push 0x53C6
005940BC    mov ecx, 0x814428
005940C1    jmp 0x005940F3
005940C3    cmp eax, 0x04
005940C6    jnl 0x005940E4
005940C8    mov ecx, dword ptr ss:[ebp-0x04]
005940CB    lea eax, ds:[eax+ecx*4]
005940CE    mov ecx, dword ptr ss:[ebp-0x08]
005940D1    lea ecx, ds:[ecx+eax*4]
005940D4    mov eax, dword ptr ss:[ebp+0x0C]
005940D7    add dword ptr ds:[ecx+0x5F01C], eax
005940DD    pop edi
005940DE    pop esi
005940DF    pop ebx
005940E0    mov esp, ebp
005940E2    pop ebp
005940E3    ret
005940E4    push 0x820DAC
005940E9    push 0x53C7
005940EE    mov ecx, 0x820DC0
005940F3    push 0x81F4B8
005940F8    mov edx, 0x801800
005940FD    call 0x0063B870
00594102    add esp, 0x0C
00594105    call 0x0063BC30
0059410A    test al, al
0059410C    jz 0x0059410F
0059410E    int3
0059410F    call 0x0063BB00
