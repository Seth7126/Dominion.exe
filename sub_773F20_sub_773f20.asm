00773F20    push ebp
00773F21    mov ebp, esp
00773F23    push 0xFFFFFFFF
00773F25    push 0x762C60
00773F2A    mov eax, dword ptr fs:[0x00000000]
00773F30    push eax
00773F31    push ecx
00773F32    mov eax, dword ptr ds:[0x008C4040]
00773F37    xor eax, ebp
00773F39    push eax
00773F3A    lea eax, ss:[ebp-0x0C]
00773F3D    mov dword ptr fs:[0x00000000], eax
00773F43    mov dword ptr ss:[ebp-0x04], 0x00
00773F4A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773F51    jz 0x00773F88
00773F53    mov eax, dword ptr ds:[0x00BF17C0]
00773F58    test eax, eax
00773F5A    jz 0x00773F88
00773F5C    cmp byte ptr ds:[eax], 0x00
00773F5F    jz 0x00773F88
00773F61    mov ecx, 0xBF17C0
00773F66    call 0x0063D4E0
00773F6B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773F6F    jnz 0x00773F88
00773F71    mov edx, dword ptr ds:[eax+0x0C]
00773F74    mov ecx, eax
00773F76    add edx, 0x10
00773F79    call 0x0064C080
00773F7E    mov dword ptr ds:[0x00BF17C0], 0x801800
00773F88    mov ecx, dword ptr ss:[ebp-0x0C]
00773F8B    mov dword ptr fs:[0x00000000], ecx
00773F92    pop ecx
00773F93    mov esp, ebp
00773F95    pop ebp
00773F96    ret
