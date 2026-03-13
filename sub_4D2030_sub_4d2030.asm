004D2030    push ecx
004D2031    mov eax, dword ptr ds:[0x00CC8DC0]
004D2036    test eax, eax
004D2038    jz 0x004D2075
004D203A    mov eax, dword ptr ds:[eax+0x0C]
004D203D    sub eax, 0x00
004D2040    jz 0x004D2053
004D2042    sub eax, 0x01
004D2045    jnz 0x004D2073
004D2047    call 0x0064E7A0
004D204C    mov edx, 0xCADF54
004D2051    jmp 0x004D205D
004D2053    call 0x0064E7A0
004D2058    mov edx, 0xCADF60
004D205D    movss xmm3, dword ptr ds:[0x00890E18]
004D2065    mov ecx, eax
004D2067    push 0x00
004D2069    push 0xFFFFFFFF
004D206B    call 0x00665DB0
004D2070    add esp, 0x08
004D2073    pop ecx
004D2074    ret
004D2075    push 0x806A44
004D207A    push 0x5FB
004D207F    push 0x806734
004D2084    mov edx, 0x801800
004D2089    mov ecx, 0x806A58
004D208E    call 0x0063B870
004D2093    add esp, 0x0C
004D2096    call 0x0063BC30
004D209B    test al, al
004D209D    jz 0x004D20A0
004D209F    int3
004D20A0    call 0x0063BB00
