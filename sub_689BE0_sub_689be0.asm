00689BE0    push ebp
00689BE1    mov ebp, esp
00689BE3    sub esp, 0x10
00689BE6    push ebx
00689BE7    mov eax, edx
00689BE9    mov ebx, ecx
00689BEB    mov dword ptr ss:[ebp-0x04], eax
00689BEE    push esi
00689BEF    push edi
00689BF0    test eax, eax
00689BF2    jnle 0x00689C0D
00689BF4    push 0x8775EC
00689BF9    push 0x24C
00689BFE    push 0x8773A8
00689C03    mov ecx, 0x871DE8
00689C08    jmp 0x00689D4C
00689C0D    cmp dword ptr ds:[ebx+0x08], 0x00
00689C11    lea eax, ds:[ebx+0x04]
00689C14    mov dword ptr ss:[ebp-0x08], eax
00689C17    jnz 0x00689C31
00689C19    call 0x00688F10
00689C1E    mov dword ptr ss:[ebp-0x0C], eax
00689C21    mov ecx, ebx
00689C23    lea eax, ss:[ebp-0x0C]
00689C26    push eax
00689C27    call 0x0068B830
00689C2C    lea edx, ds:[ebx+0x04]
00689C2F    jmp 0x00689C72
00689C31    mov ecx, dword ptr ds:[eax]
00689C33    mov esi, eax
00689C35    test ecx, ecx
00689C37    jz 0x00689D3B
00689C3D    mov ecx, dword ptr ds:[ecx]
00689C3F    mov eax, 0xFDE8
00689C44    mov edx, esi
00689C46    mov dword ptr ss:[ebp-0x08], edx
00689C49    sub eax, dword ptr ds:[ecx+0xFDEC]
00689C4F    sub eax, dword ptr ds:[ecx+0xFDE8]
00689C55    cmp eax, 0x01
00689C58    jnl 0x00689C72
00689C5A    call 0x00688F10
00689C5F    mov dword ptr ss:[ebp-0x10], eax
00689C62    mov ecx, ebx
00689C64    lea eax, ss:[ebp-0x10]
00689C67    push eax
00689C68    call 0x0068B830
00689C6D    mov edx, esi
00689C6F    mov dword ptr ss:[ebp-0x08], edx
00689C72    mov ecx, dword ptr ds:[edx]
00689C74    test ecx, ecx
00689C76    jz 0x00689D3B
00689C7C    nop dword ptr ds:[eax], eax
00689C80    mov edi, dword ptr ds:[ecx]
00689C82    mov esi, 0xFDE8
00689C87    mov eax, dword ptr ds:[edi+0xFDE8]
00689C8D    sub esi, eax
00689C8F    mov ecx, dword ptr ds:[edi+0xFDEC]
00689C95    sub esi, ecx
00689C97    add ecx, eax
00689C99    mov eax, dword ptr ss:[ebp-0x04]
00689C9C    add ecx, edi
00689C9E    cmp esi, eax
00689CA0    jnl 0x00689D1E
00689CA2    test esi, esi
00689CA4    jle 0x00689CBF
00689CA6    push esi
00689CA7    push dword ptr ss:[ebp+0x08]
00689CAA    push ecx
00689CAB    call 0x00761FBE
00689CB0    add dword ptr ds:[edi+0xFDEC], esi
00689CB6    add esp, 0x0C
00689CB9    add dword ptr ss:[ebp+0x08], esi
00689CBC    sub dword ptr ss:[ebp-0x04], esi
00689CBF    call 0x00688F10
00689CC4    mov ecx, 0x0C
00689CC9    mov edi, eax
00689CCB    call 0x0064BFD0
00689CD0    mov esi, eax
00689CD2    inc dword ptr ds:[esi+0x0C]
00689CD5    cmp dword ptr ds:[esi], 0x00
00689CD8    jnz 0x00689CE1
00689CDA    mov ecx, esi
00689CDC    call 0x0064BE70
00689CE1    mov ecx, dword ptr ds:[esi]
00689CE3    mov edx, dword ptr ss:[ebp-0x08]
00689CE6    mov eax, dword ptr ds:[ecx]
00689CE8    mov dword ptr ds:[esi], eax
00689CEA    mov dword ptr ds:[ecx+0x08], 0x00
00689CF1    mov dword ptr ds:[ecx], edi
00689CF3    mov dword ptr ds:[ecx+0x04], 0x00
00689CFA    mov eax, dword ptr ds:[edx]
00689CFC    mov dword ptr ds:[ecx+0x08], eax
00689CFF    mov eax, dword ptr ds:[edx]
00689D01    test eax, eax
00689D03    jz 0x00689D12
00689D05    mov dword ptr ds:[eax+0x04], ecx
00689D08    inc dword ptr ds:[ebx+0x08]
00689D0B    mov dword ptr ds:[edx], ecx
00689D0D    jmp 0x00689C80
00689D12    inc dword ptr ds:[ebx+0x08]
00689D15    mov dword ptr ds:[ebx], ecx
00689D17    mov dword ptr ds:[edx], ecx
00689D19    jmp 0x00689C80
00689D1E    push eax
00689D1F    push dword ptr ss:[ebp+0x08]
00689D22    push ecx
00689D23    call 0x00761FBE
00689D28    mov eax, dword ptr ss:[ebp-0x04]
00689D2B    add esp, 0x0C
00689D2E    add dword ptr ds:[edi+0xFDEC], eax
00689D34    pop edi
00689D35    pop esi
00689D36    pop ebx
00689D37    mov esp, ebp
00689D39    pop ebp
00689D3A    ret
00689D3B    push 0x877BA0
00689D40    push 0x5A
00689D42    mov ecx, 0x877B90
00689D47    push 0x86E34C
00689D4C    mov edx, 0x801800
00689D51    call 0x0063B870
00689D56    add esp, 0x0C
00689D59    call 0x0063BC30
00689D5E    test al, al
00689D60    jz 0x00689D63
00689D62    int3
00689D63    call 0x0063BB00
