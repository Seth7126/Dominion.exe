00591F80    push ecx
00591F81    xor eax, eax
00591F83    cmp dword ptr ds:[eax+ecx*1+0xD74], 0xC3F
00591F8E    jz 0x00591F9E
00591F90    add eax, 0x3C
00591F93    cmp eax, 0xF0
00591F98    jl 0x00591F83
00591F9A    xor eax, eax
00591F9C    pop ecx
00591F9D    ret
00591F9E    add eax, 0xD78
00591FA3    add eax, ecx
00591FA5    jnz 0x00591FA9
00591FA7    pop ecx
00591FA8    ret
00591FA9    mov ecx, dword ptr ds:[eax]
00591FAB    test ecx, ecx
00591FAD    jnz 0x00591FC0
00591FAF    push 0x8209AC
00591FB4    push 0x4F34
00591FB9    mov ecx, 0x8209BC
00591FBE    jmp 0x00591FD9
00591FC0    cmp dword ptr ds:[eax+0x04], 0x00
00591FC4    jnz 0x00591FCA
00591FC6    mov eax, ecx
00591FC8    pop ecx
00591FC9    ret
00591FCA    push 0x8209AC
00591FCF    push 0x4F35
00591FD4    mov ecx, 0x8209D4
00591FD9    push 0x81F4B8
00591FDE    mov edx, 0x801800
00591FE3    call 0x0063B870
00591FE8    add esp, 0x0C
00591FEB    call 0x0063BC30
00591FF0    test al, al
00591FF2    jz 0x00591FF5
00591FF4    int3
00591FF5    call 0x0063BB00
