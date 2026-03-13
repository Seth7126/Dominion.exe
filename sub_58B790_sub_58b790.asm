0058B790    push ebp
0058B791    mov ebp, esp
0058B793    sub esp, 0x18
0058B796    push ebx
0058B797    mov ebx, dword ptr ss:[ebp+0x08]
0058B79A    push esi
0058B79B    movzx esi, bx
0058B79E    mov dword ptr ss:[ebp-0x08], edx
0058B7A1    push edi
0058B7A2    mov edi, ecx
0058B7A4    cmp esi, 0x320
0058B7AA    jb 0x0058B7B1
0058B7AC    call 0x00591930
0058B7B1    mov edx, dword ptr ds:[edi+0xD48]
0058B7B7    imul eax, esi, 0x64
0058B7BA    add eax, edi
0058B7BC    mov dword ptr ss:[ebp+0x08], eax
0058B7BF    mov ecx, dword ptr ds:[eax+0x1A4C]
0058B7C5    call 0x00571B30
0058B7CA    mov dword ptr ss:[ebp-0x0C], eax
0058B7CD    cmp dword ptr ds:[eax+0xA4], 0x00
0058B7D4    jnz 0x0058B7E7
0058B7D6    push 0x820450
0058B7DB    push 0x3A6F
0058B7E0    mov ecx, 0x820464
0058B7E5    jmp 0x0058B853
0058B7E7    cmp esi, 0x320
0058B7ED    jb 0x0058B7F4
0058B7EF    call 0x00591930
0058B7F4    mov eax, dword ptr ss:[ebp+0x08]
0058B7F7    mov ecx, edi
0058B7F9    mov edx, dword ptr ss:[ebp-0x08]
0058B7FC    mov dword ptr ss:[ebp-0x14], ebx
0058B7FF    mov eax, dword ptr ds:[eax+0x1A54]
0058B805    mov dword ptr ss:[ebp-0x10], eax
0058B808    lea eax, ss:[ebp-0x14]
0058B80B    push eax
0058B80C    call 0x00573050
0058B811    mov eax, dword ptr ss:[ebp-0x0C]
0058B814    add esp, 0x04
0058B817    mov eax, dword ptr ds:[eax+0xA4]
0058B81D    call eax
0058B81F    mov ecx, dword ptr fs:[0x0000002C]
0058B826    mov edx, eax
0058B828    mov ecx, dword ptr ds:[ecx]
0058B82A    mov eax, dword ptr ds:[ecx+0xF010]
0058B830    test eax, eax
0058B832    jle 0x0058B844
0058B834    pop edi
0058B835    dec eax
0058B836    pop esi
0058B837    mov dword ptr ds:[ecx+0xF010], eax
0058B83D    mov eax, edx
0058B83F    pop ebx
0058B840    mov esp, ebp
0058B842    pop ebp
0058B843    ret
0058B844    push 0x81F9E0
0058B849    push 0x792
0058B84E    mov ecx, 0x81F9F0
0058B853    push 0x81F4B8
0058B858    mov edx, 0x801800
0058B85D    call 0x0063B870
0058B862    add esp, 0x0C
0058B865    call 0x0063BC30
0058B86A    test al, al
0058B86C    jz 0x0058B86F
0058B86E    int3
0058B86F    call 0x0063BB00
