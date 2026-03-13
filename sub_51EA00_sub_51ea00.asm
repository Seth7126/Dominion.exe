0051EA00    push ebp
0051EA01    mov ebp, esp
0051EA03    mov eax, dword ptr ss:[ebp+0x08]
0051EA06    mov edx, 0x18
0051EA0B    push esi
0051EA0C    mov esi, dword ptr ds:[eax]
0051EA0E    mov ecx, esi
0051EA10    call 0x00571B30
0051EA15    mov ecx, dword ptr ds:[eax+0x98]
0051EA1B    mov eax, dword ptr ds:[eax+0x9C]
0051EA21    and ecx, 0x7F000400
0051EA27    and eax, 0x940
0051EA2C    or ecx, eax
0051EA2E    jnz 0x0051EA86
0051EA30    mov eax, dword ptr ds:[0x01597E0C]
0051EA35    mov ecx, esi
0051EA37    sar ecx, 0x04
0051EA3A    or ecx, esi
0051EA3C    and ecx, dword ptr ds:[0x01597E10]
0051EA42    mov eax, dword ptr ds:[eax+ecx*4]
0051EA45    test eax, eax
0051EA47    jz 0x0051EA7F
0051EA49    nop dword ptr ds:[eax], eax
0051EA50    cmp esi, dword ptr ds:[eax]
0051EA52    jz 0x0051EA62
0051EA54    mov eax, dword ptr ds:[eax+0x10]
0051EA57    test eax, eax
0051EA59    jnz 0x0051EA50
0051EA5B    mov al, 0x01
0051EA5D    pop esi
0051EA5E    pop ebp
0051EA5F    ret 0x04
0051EA62    lea ecx, ds:[eax+0x04]
0051EA65    test ecx, ecx
0051EA67    jz 0x0051EA7F
0051EA69    mov edx, dword ptr ds:[ecx]
0051EA6B    xor eax, eax
0051EA6D    mov ecx, dword ptr ds:[ecx+0x04]
0051EA70    test ecx, ecx
0051EA72    jle 0x0051EA7F
0051EA74    cmp dword ptr ds:[edx+eax*4], 0x32
0051EA78    jz 0x0051EA86
0051EA7A    inc eax
0051EA7B    cmp eax, ecx
0051EA7D    jl 0x0051EA74
0051EA7F    mov al, 0x01
0051EA81    pop esi
0051EA82    pop ebp
0051EA83    ret 0x04
0051EA86    xor al, al
0051EA88    pop esi
0051EA89    pop ebp
0051EA8A    ret 0x04
