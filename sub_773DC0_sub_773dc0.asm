00773DC0    push ebp
00773DC1    mov ebp, esp
00773DC3    push 0xFFFFFFFF
00773DC5    push 0x762C60
00773DCA    mov eax, dword ptr fs:[0x00000000]
00773DD0    push eax
00773DD1    push ecx
00773DD2    mov eax, dword ptr ds:[0x008C4040]
00773DD7    xor eax, ebp
00773DD9    push eax
00773DDA    lea eax, ss:[ebp-0x0C]
00773DDD    mov dword ptr fs:[0x00000000], eax
00773DE3    mov dword ptr ss:[ebp-0x04], 0x00
00773DEA    cmp dword ptr ds:[0x00CF65BC], 0x00
00773DF1    jz 0x00773E28
00773DF3    mov eax, dword ptr ds:[0x01A94E5C]
00773DF8    test eax, eax
00773DFA    jz 0x00773E28
00773DFC    cmp byte ptr ds:[eax], 0x00
00773DFF    jz 0x00773E28
00773E01    mov ecx, 0x1A94E5C
00773E06    call 0x0063D4E0
00773E0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773E0F    jnz 0x00773E28
00773E11    mov edx, dword ptr ds:[eax+0x0C]
00773E14    mov ecx, eax
00773E16    add edx, 0x10
00773E19    call 0x0064C080
00773E1E    mov dword ptr ds:[0x01A94E5C], 0x801800
00773E28    mov ecx, dword ptr ss:[ebp-0x0C]
00773E2B    mov dword ptr fs:[0x00000000], ecx
00773E32    pop ecx
00773E33    mov esp, ebp
00773E35    pop ebp
00773E36    ret
