006E17C0    mov edx, dword ptr ds:[ecx+0x240]
006E17C6    cmp edx, 0x10
006E17C9    jl 0x006E17F8
006E17CB    push 0x881E8C
006E17D0    push 0x08
006E17D2    push 0x881E6C
006E17D7    mov edx, 0x801800
006E17DC    mov ecx, 0x881EA8
006E17E1    call 0x0063B870
006E17E6    add esp, 0x0C
006E17E9    call 0x0063BC30
006E17EE    test al, al
006E17F0    jz 0x006E17F3
006E17F2    int3
006E17F3    jmp 0x0063BB00
006E17F8    lea eax, ds:[edx+0x01]
006E17FB    mov dword ptr ds:[ecx+0x240], eax
006E1801    lea eax, ds:[edx*8]
006E1808    sub eax, edx
006E180A    add eax, 0x20
006E180D    lea eax, ds:[ecx+eax*4]
006E1810    ret
