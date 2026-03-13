00665D10    push ebp
00665D11    mov ebp, esp
00665D13    push ecx
00665D14    push ebx
00665D15    push esi
00665D16    push edi
00665D17    mov edi, ecx
00665D19    mov ebx, edx
00665D1B    cmp byte ptr ds:[edi+0x171C], 0x00
00665D22    jnz 0x00665D78
00665D24    cmp dword ptr ds:[edi+0x16B0], 0x00
00665D2B    jnz 0x00665D7F
00665D2D    mov edx, dword ptr ss:[ebp+0x08]
00665D30    xor esi, esi
00665D32    mov eax, dword ptr ds:[edx]
00665D34    mov ecx, eax
00665D36    add ecx, ecx
00665D38    inc eax
00665D39    mov dword ptr ds:[edx], eax
00665D3B    mov edx, dword ptr ss:[ebp+0x0C]
00665D3E    mov dword ptr ds:[ebx+ecx*8], edi
00665D41    mov dword ptr ds:[ebx+ecx*8+0x04], edx
00665D45    mov eax, dword ptr ds:[edi+0x189C]
00665D4B    mov dword ptr ss:[ebp-0x04], eax
00665D4E    test eax, eax
00665D50    jz 0x00665D78
00665D52    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
00665D59    call 0x0064E7A0
00665D5E    mov ecx, dword ptr ss:[ebp+0x0C]
00665D61    mov edx, ebx
00665D63    inc ecx
00665D64    push ecx
00665D65    push dword ptr ss:[ebp+0x08]
00665D68    mov ecx, eax
00665D6A    call 0x00665D10
00665D6F    inc esi
00665D70    add esp, 0x08
00665D73    cmp esi, dword ptr ss:[ebp-0x04]
00665D76    jnz 0x00665D52
00665D78    pop edi
00665D79    pop esi
00665D7A    pop ebx
00665D7B    mov esp, ebp
00665D7D    pop ebp
00665D7E    ret
00665D7F    push 0x87570C
00665D84    push 0x3675
00665D89    push 0x8739B4
00665D8E    mov edx, 0x801800
00665D93    mov ecx, 0x875730
00665D98    call 0x0063B870
00665D9D    add esp, 0x0C
00665DA0    call 0x0063BC30
00665DA5    test al, al
00665DA7    jz 0x00665DAA
00665DA9    int3
00665DAA    call 0x0063BB00
