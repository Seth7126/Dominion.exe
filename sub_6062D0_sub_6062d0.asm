006062D0    push ebp
006062D1    mov ebp, esp
006062D3    sub esp, 0x14
006062D6    push ebx
006062D7    push esi
006062D8    xor esi, esi
006062DA    mov dword ptr ss:[ebp-0x14], edx
006062DD    push edi
006062DE    cmp ecx, 0x02
006062E1    jz 0x006062FB
006062E3    mov eax, 0x7EA630
006062E8    nop dword ptr ds:[eax+eax*1], eax
006062F0    lea eax, ds:[eax+0x1044]
006062F6    inc esi
006062F7    cmp dword ptr ds:[eax], ecx
006062F9    jnz 0x006062F0
006062FB    imul eax, esi, 0x1044
00606301    xor ebx, ebx
00606303    mov dword ptr ss:[ebp-0x04], 0x00
0060630A    xor edi, edi
0060630C    lea ecx, ds:[eax+0x7EA630]
00606312    mov dword ptr ss:[ebp-0x08], ecx
00606315    mov eax, ebx
00606317    shl eax, 0x06
0060631A    add eax, edi
0060631C    add eax, ebx
0060631E    mov edx, dword ptr ds:[ecx+eax*4+0x08]
00606322    test edx, edx
00606324    jnz 0x0060633A
00606326    mov eax, ebx
00606328    shl eax, 0x06
0060632B    add eax, ebx
0060632D    cmp dword ptr ds:[ecx+eax*4+0x10C], edx
00606334    jz 0x006063FF
0060633A    xor eax, eax
0060633C    test edx, edx
0060633E    mov edx, 0x18
00606343    cmovnz eax, edi
00606346    mov edi, eax
00606348    lea eax, ds:[ebx+0x01]
0060634B    cmovnz eax, ebx
0060634E    mov ebx, eax
00606350    mov esi, ebx
00606352    shl esi, 0x06
00606355    add esi, ebx
00606357    lea eax, ds:[esi+edi*1]
0060635A    mov ecx, dword ptr ds:[ecx+eax*4+0x08]
0060635E    call 0x00571B30
00606363    mov dword ptr ss:[ebp-0x10], 0x08
0060636A    mov ecx, dword ptr ds:[eax+0x98]
00606370    mov eax, dword ptr ds:[eax+0x9C]
00606376    and ecx, 0x7F000400
0060637C    and eax, 0x940
00606381    or ecx, eax
00606383    jz 0x0060638C
00606385    mov dword ptr ss:[ebp-0x10], 0x09
0060638C    xor eax, eax
0060638E    xor edx, edx
00606390    mov dword ptr ss:[ebp-0x0C], edx
00606393    mov edx, dword ptr ss:[ebp-0x08]
00606396    lea ecx, ds:[esi+edi*1]
00606399    cmp dword ptr ds:[edx+ecx*4+0x08], 0x00
0060639E    mov edx, dword ptr ss:[ebp-0x0C]
006063A1    jz 0x006063E4
006063A3    inc edx
006063A4    inc eax
006063A5    inc esi
006063A6    mov dword ptr ss:[ebp-0x0C], edx
006063A9    cmp edx, dword ptr ss:[ebp-0x10]
006063AC    jl 0x00606393
006063AE    mov edx, dword ptr ss:[ebp-0x04]
006063B1    cmp dword ptr ss:[ebp-0x14], edx
006063B4    jnz 0x006063F1
006063B6    mov esi, dword ptr ss:[ebp-0x08]
006063B9    mov ecx, ebx
006063BB    shl ecx, 0x06
006063BE    add ecx, 0x02
006063C1    add ecx, edi
006063C3    add ecx, ebx
006063C5    lea edx, ds:[esi+ecx*4]
006063C8    mov ecx, dword ptr ss:[ebp+0x08]
006063CB    mov dword ptr ds:[ecx], edx
006063CD    mov edx, ebx
006063CF    mov ecx, dword ptr ss:[ebp+0x0C]
006063D2    shl edx, 0x06
006063D5    add edx, ebx
006063D7    mov edx, dword ptr ds:[esi+edx*4+0x04]
006063DB    mov dword ptr ds:[ecx], edx
006063DD    pop edi
006063DE    pop esi
006063DF    pop ebx
006063E0    mov esp, ebp
006063E2    pop ebp
006063E3    ret
006063E4    mov edx, dword ptr ss:[ebp-0x04]
006063E7    cmp dword ptr ss:[ebp-0x14], edx
006063EA    jz 0x006063B6
006063EC    xor edi, edi
006063EE    xor eax, eax
006063F0    inc ebx
006063F1    mov ecx, dword ptr ss:[ebp-0x08]
006063F4    inc edx
006063F5    mov dword ptr ss:[ebp-0x04], edx
006063F8    add edi, eax
006063FA    jmp 0x00606315
006063FF    pop edi
00606400    pop esi
00606401    xor eax, eax
00606403    pop ebx
00606404    mov esp, ebp
00606406    pop ebp
00606407    ret
