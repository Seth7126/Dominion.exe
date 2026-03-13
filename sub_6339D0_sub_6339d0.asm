006339D0    push ebp
006339D1    mov ebp, esp
006339D3    push ecx
006339D4    mov eax, dword ptr ss:[ebp+0x0C]
006339D7    push esi
006339D8    push edi
006339D9    mov edi, edx
006339DB    test eax, 0x100
006339E0    jnz 0x00633A95
006339E6    mov ecx, dword ptr ss:[ebp+0x08]
006339E9    test ecx, ecx
006339EB    jz 0x00633A95
006339F1    cmp dword ptr ss:[ebp+0x10], 0x01
006339F5    jnz 0x00633A95
006339FB    test eax, 0x10000
00633A00    jnz 0x00633A95
00633A06    test al, 0x01
00633A08    jz 0x00633A45
00633A0A    mov edx, dword ptr ds:[0x0171E720]
00633A10    push 0x00
00633A12    push ecx
00633A13    call 0x005AF930
00633A18    add esp, 0x08
00633A1B    mov esi, dword ptr ds:[edi+0x0C]
00633A1E    call 0x005CF7E0
00633A23    mov edx, eax
00633A25    mov ecx, esi
00633A27    call 0x00571B30
00633A2C    mov edx, dword ptr ds:[eax+0x64]
00633A2F    test edx, edx
00633A31    jz 0x00633A95
00633A33    mov edx, dword ptr ds:[edx]
00633A35    push 0x00
00633A37    push ecx
00633A38    call 0x005AF930
00633A3D    add esp, 0x08
00633A40    pop edi
00633A41    pop esi
00633A42    pop ecx
00633A43    pop ebp
00633A44    ret
00633A45    cmp ecx, 0x02
00633A48    jnz 0x00633A64
00633A4A    test al, 0x04
00633A4C    jz 0x00633A64
00633A4E    mov edx, dword ptr ds:[0x0171E768]
00633A54    push 0x00
00633A56    push ecx
00633A57    call 0x005AF930
00633A5C    add esp, 0x08
00633A5F    pop edi
00633A60    pop esi
00633A61    pop ecx
00633A62    pop ebp
00633A63    ret
00633A64    mov esi, dword ptr ds:[edi+0x0C]
00633A67    call 0x005CF7E0
00633A6C    mov edx, eax
00633A6E    mov ecx, esi
00633A70    call 0x00571B30
00633A75    mov eax, dword ptr ds:[eax+0x98]
00633A7B    and eax, 0x4000000
00633A80    or eax, 0x00
00633A83    jnz 0x00633A1B
00633A85    mov edx, dword ptr ds:[0x0171E714]
00633A8B    push eax
00633A8C    push ecx
00633A8D    call 0x005AF930
00633A92    add esp, 0x08
00633A95    pop edi
00633A96    pop esi
00633A97    pop ecx
00633A98    pop ebp
00633A99    ret
