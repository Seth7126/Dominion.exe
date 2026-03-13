006B85E0    push ebp
006B85E1    mov ebp, esp
006B85E3    push 0xFFFFFFFF
006B85E5    push 0x769AB0
006B85EA    mov eax, dword ptr fs:[0x00000000]
006B85F0    push eax
006B85F1    mov eax, dword ptr ds:[0x008C4040]
006B85F6    xor eax, ebp
006B85F8    push eax
006B85F9    lea eax, ss:[ebp-0x0C]
006B85FC    mov dword ptr fs:[0x00000000], eax
006B8602    add ecx, 0x2D0
006B8608    mov dword ptr ss:[ebp-0x04], 0x00
006B860F    call 0x006C3440
006B8614    mov ecx, dword ptr ss:[ebp-0x0C]
006B8617    mov dword ptr fs:[0x00000000], ecx
006B861E    pop ecx
006B861F    mov esp, ebp
006B8621    pop ebp
006B8622    ret
