0055D5D0    dword 15E2BE8
0055D5D4    add byte ptr ds:[ecx+0x50], ch
0055D5D7    or al, 0x30
0055D5D9    pop edx
0055D5DA    add byte ptr ds:[eax], al
0055D5DC    mov ecx, dword ptr ds:[eax+0x04]
0055D5DF    xor eax, eax
0055D5E1    cmp dword ptr ds:[edx+ecx*1+0x17504], 0x03
0055D5E9    setl al
0055D5EC    ret
