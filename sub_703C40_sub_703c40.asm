00703C40    push ebp
00703C41    mov ebp, esp
00703C43    sub esp, 0xEC
00703C49    mov eax, dword ptr ds:[0x008C4040]
00703C4E    xor eax, ebp
00703C50    mov dword ptr ss:[ebp-0x04], eax
00703C53    push ebx
00703C54    push esi
00703C55    mov esi, dword ptr ss:[ebp+0x08]
00703C58    mov eax, ecx
00703C5A    push edi
00703C5B    lea ecx, ss:[ebp-0xD0]
00703C61    mov dword ptr ss:[ebp-0xE0], eax
00703C67    push ecx
00703C68    push 0x8B86
00703C6D    push eax
00703C6E    mov eax, dword ptr ds:[0x007757BC]
00703C73    mov ebx, edx
00703C75    mov dword ptr ss:[ebp-0xD4], ebx
00703C7B    mov dword ptr ss:[ebp-0xEC], esi
00703C81    mov dword ptr ss:[ebp-0xD0], 0x00
00703C8B    mov eax, dword ptr ds:[eax]
00703C8D    call eax
00703C8F    mov ecx, dword ptr ss:[ebp-0xD0]
00703C95    mov dword ptr ds:[esi+0x100], 0x00
00703C9F    mov dword ptr ds:[ebx+0x18], 0x00
00703CA6    lea edi, ds:[ecx+ecx*2]
00703CA9    shl edi, 0x02
00703CAC    test edi, edi
00703CAE    jnz 0x00703CB4
00703CB0    xor esi, esi
00703CB2    jmp 0x00703CCF
00703CB4    mov ecx, edi
00703CB6    call 0x00687730
00703CBB    push edi
00703CBC    mov esi, eax
00703CBE    push 0x00
00703CC0    push esi
00703CC1    call 0x00761FC4
00703CC6    mov ecx, dword ptr ss:[ebp-0xD0]
00703CCC    add esp, 0x0C
00703CCF    xor eax, eax
00703CD1    mov dword ptr ds:[ebx+0x20], esi
00703CD4    mov dword ptr ss:[ebp-0xDC], 0x00
00703CDE    mov dword ptr ss:[ebp-0xE4], eax
00703CE4    test ecx, ecx
00703CE6    jle 0x00703DBB
00703CEC    nop dword ptr ds:[eax], eax
00703CF0    lea ecx, ss:[ebp-0xCC]
00703CF6    mov dword ptr ss:[ebp-0xD8], 0x00
00703D00    push ecx
00703D01    lea ecx, ss:[ebp-0xE8]
00703D07    mov dword ptr ss:[ebp-0xE8], 0x00
00703D11    push ecx
00703D12    lea ecx, ss:[ebp-0xD8]
00703D18    push ecx
00703D19    push 0x00
00703D1B    push 0x64
00703D1D    push eax
00703D1E    mov eax, dword ptr ds:[0x007757C0]
00703D23    push dword ptr ss:[ebp-0xE0]
00703D29    mov eax, dword ptr ds:[eax]
00703D2B    call eax
00703D2D    xor eax, eax
00703D2F    nop
00703D30    mov cl, byte ptr ss:[ebp+eax*1-0xCC]
00703D37    lea eax, ds:[eax+0x01]
00703D3A    mov byte ptr ss:[ebp+eax*1-0x69], cl
00703D3E    test cl, cl
00703D40    jnz 0x00703D30
00703D42    lea eax, ss:[ebp-0x68]
00703D45    push 0x5B
00703D47    push eax
00703D48    call dword ptr ds:[0x00775454]
00703D4E    add esp, 0x08
00703D51    test eax, eax
00703D53    jz 0x00703D58
00703D55    mov byte ptr ds:[eax], 0x00
00703D58    xor esi, esi
00703D5A    cmp dword ptr ds:[0x008CE7C4], esi
00703D60    jle 0x00703D91
00703D62    xor edi, edi
00703D64    mov ebx, dword ptr ds:[0x008CE7C0]
00703D6A    lea eax, ss:[ebp-0x68]
00703D6D    push eax
00703D6E    push dword ptr ds:[ebx+edi*1+0x04]
00703D72    call dword ptr ds:[0x00775688]
00703D78    add esp, 0x08
00703D7B    test eax, eax
00703D7D    jz 0x00703DEA
00703D7F    inc esi
00703D80    add edi, 0x3C
00703D83    cmp esi, dword ptr ds:[0x008CE7C4]
00703D89    jl 0x00703D64
00703D8B    mov ebx, dword ptr ss:[ebp-0xD4]
00703D91    lea eax, ss:[ebp-0x68]
00703D94    push eax
00703D95    push 0x88CEA8
00703D9A    call 0x0063B5F0
00703D9F    add esp, 0x08
00703DA2    mov eax, dword ptr ss:[ebp-0xE4]
00703DA8    inc eax
00703DA9    mov dword ptr ss:[ebp-0xE4], eax
00703DAF    cmp eax, dword ptr ss:[ebp-0xD0]
00703DB5    jl 0x00703CF0
00703DBB    cmp dword ptr ds:[ebx+0x18], 0x00
00703DBF    jnz 0x00703DD9
00703DC1    mov eax, dword ptr ds:[ebx+0x20]
00703DC4    test eax, eax
00703DC6    jz 0x00703DD2
00703DC8    push eax
00703DC9    call dword ptr ds:[0x00775524]
00703DCF    add esp, 0x04
00703DD2    mov dword ptr ds:[ebx+0x20], 0x00
00703DD9    mov ecx, dword ptr ss:[ebp-0x04]
00703DDC    pop edi
00703DDD    pop esi
00703DDE    xor ecx, ebp
00703DE0    pop ebx
00703DE1    call 0x0075927A
00703DE6    mov esp, ebp
00703DE8    pop ebp
00703DE9    ret
00703DEA    mov edx, dword ptr ds:[ebx+edi*1]
00703DED    cmp edx, 0xFFFFFFFF
00703DF0    jz 0x00703D8B
00703DF2    test edx, edx
00703DF4    js 0x00703E97
00703DFA    cmp edx, dword ptr ds:[0x008CE7CC]
00703E00    jnl 0x00703E97
00703E06    mov eax, dword ptr ds:[0x008CE7C8]
00703E0B    mov eax, dword ptr ds:[eax+edx*4]
00703E0E    mov edi, dword ptr ds:[eax+0x0C]
00703E11    test edi, edi
00703E13    jz 0x00703E86
00703E15    mov ebx, dword ptr ss:[ebp-0xD4]
00703E1B    mov eax, dword ptr ds:[ebx+0x18]
00703E1E    lea ecx, ds:[eax+eax*2]
00703E21    mov eax, dword ptr ds:[ebx+0x20]
00703E24    mov dword ptr ds:[eax+ecx*4+0x08], edx
00703E28    lea esi, ds:[eax+ecx*4]
00703E2B    mov eax, dword ptr ss:[ebp-0xD8]
00703E31    mov dword ptr ds:[esi+0x04], eax
00703E34    cmp dword ptr ds:[edi+0x10], 0x0F
00703E38    jnz 0x00703E4A
00703E3A    mov eax, dword ptr ss:[ebp-0xDC]
00703E40    mov dword ptr ds:[esi+0x04], eax
00703E43    inc eax
00703E44    mov dword ptr ss:[ebp-0xDC], eax
00703E4A    lea eax, ss:[ebp-0xCC]
00703E50    push eax
00703E51    mov eax, dword ptr ds:[0x00775814]
00703E56    push dword ptr ss:[ebp-0xE0]
00703E5C    mov eax, dword ptr ds:[eax]
00703E5E    call eax
00703E60    mov edx, dword ptr ss:[ebp-0xEC]
00703E66    mov dword ptr ds:[esi], eax
00703E68    inc dword ptr ds:[ebx+0x18]
00703E6B    mov ecx, dword ptr ds:[esi+0x04]
00703E6E    add ecx, dword ptr ds:[esi]
00703E70    mov eax, dword ptr ds:[edx+0x100]
00703E76    cmp eax, ecx
00703E78    cmovle eax, ecx
00703E7B    mov dword ptr ds:[edx+0x100], eax
00703E81    jmp 0x00703DA2
00703E86    push 0x881518
00703E8B    push 0x1FE
00703E90    mov ecx, 0x88156C
00703E95    jmp 0x00703EA6
00703E97    push 0x88131C
00703E9C    push 0x8B
00703EA1    mov ecx, 0x881344
00703EA6    push 0x8812F8
00703EAB    mov edx, 0x801800
00703EB0    call 0x0063B870
00703EB5    add esp, 0x0C
00703EB8    call 0x0063BC30
00703EBD    test al, al
00703EBF    jz 0x00703EC2
00703EC1    int3
00703EC2    call 0x0063BB00
