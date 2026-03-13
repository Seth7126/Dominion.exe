00632E40    push ebp
00632E41    mov ebp, esp
00632E43    sub esp, 0x08
00632E46    push ebx
00632E47    mov ebx, ecx
00632E49    mov dword ptr ss:[ebp-0x04], edx
00632E4C    push esi
00632E4D    push edi
00632E4E    xor esi, esi
00632E50    mov edi, dword ptr ds:[ebx+0xE0]
00632E56    test edi, edi
00632E58    jz 0x00632EAA
00632E5A    nop word ptr ds:[eax+eax*1], ax
00632E60    movzx eax, di
00632E63    cmp eax, dword ptr ds:[0x00B809E4]
00632E69    jnb 0x00632F1C
00632E6F    mov ecx, dword ptr ds:[0x00B809E0]
00632E75    imul eax, eax, 0x1C30
00632E7B    add ecx, eax
00632E7D    cmp dword ptr ds:[ecx+0x1C28], edi
00632E83    jnz 0x00632F1C
00632E89    mov edi, dword ptr ss:[ebp+0x08]
00632E8C    cmp esi, edi
00632E8E    jnl 0x00632F13
00632E94    mov eax, dword ptr ds:[ecx+0x23C]
00632E9A    cmp eax, dword ptr ds:[edx+esi*4]
00632E9D    jnz 0x00632F13
00632E9F    mov edi, dword ptr ds:[ecx+0x244]
00632EA5    inc esi
00632EA6    test edi, edi
00632EA8    jnz 0x00632E60
00632EAA    mov edi, dword ptr ss:[ebp+0x08]
00632EAD    cmp dword ptr ds:[ebx+0xE0], 0x00
00632EB4    jz 0x00632EC1
00632EB6    cmp esi, edi
00632EB8    jz 0x00632F0C
00632EBA    mov ecx, ebx
00632EBC    call 0x00632DB0
00632EC1    add edi, 0xFFFFFFFF
00632EC4    js 0x00632F0C
00632EC6    mov eax, dword ptr ss:[ebp-0x04]
00632EC9    mov edx, 0x23
00632ECE    push 0x00
00632ED0    mov ecx, ebx
00632ED2    push dword ptr ds:[eax+edi*4]
00632ED5    push 0x00
00632ED7    call 0x00631F30
00632EDC    add esp, 0x0C
00632EDF    mov esi, eax
00632EE1    mov edx, ebx
00632EE3    mov ecx, esi
00632EE5    push 0x00
00632EE7    call 0x005CD5D0
00632EEC    mov ecx, dword ptr ds:[ebx+0xE0]
00632EF2    add esp, 0x04
00632EF5    sub edi, 0x01
00632EF8    mov eax, dword ptr ds:[esi+0x1C28]
00632EFE    mov dword ptr ds:[esi+0x244], ecx
00632F04    mov dword ptr ds:[ebx+0xE0], eax
00632F0A    jns 0x00632EC6
00632F0C    pop edi
00632F0D    pop esi
00632F0E    pop ebx
00632F0F    mov esp, ebp
00632F11    pop ebp
00632F12    ret
00632F13    mov ecx, ebx
00632F15    call 0x00632DB0
00632F1A    jmp 0x00632EAD
00632F1C    push 0x86E294
00632F21    push 0x6D
00632F23    push 0x80193C
00632F28    mov edx, 0x801800
00632F2D    mov ecx, 0x802748
00632F32    call 0x0063B870
00632F37    add esp, 0x0C
00632F3A    call 0x0063BC30
00632F3F    test al, al
00632F41    jz 0x00632F44
00632F43    int3
00632F44    call 0x0063BB00
