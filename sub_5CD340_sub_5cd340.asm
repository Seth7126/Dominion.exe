005CD340    mov eax, dword ptr ds:[ecx+0x2C]
005CD343    cmp eax, 0x07
005CD346    jnbe 0x005CD389
005CD348    jmp dword ptr ds:[eax*4+0x5CD3BC]
005CD34F    mov eax, dword ptr ds:[ecx+0x1C4]
005CD355    ret
005CD356    mov eax, dword ptr ds:[ecx+0x58]
005CD359    ret
005CD35A    mov eax, dword ptr ds:[ecx+0xA0]
005CD360    ret
005CD361    mov eax, dword ptr ds:[ecx+0x1E4]
005CD367    ret
005CD368    cmp dword ptr ds:[ecx+0x224], 0x00
005CD36F    jz 0x005CD382
005CD371    push 0x86F5F8
005CD376    push 0xCB2
005CD37B    mov ecx, 0x86F604
005CD380    jmp 0x005CD398
005CD382    mov eax, dword ptr ds:[ecx+0x228]
005CD388    ret
005CD389    push 0x86F5F8
005CD38E    push 0xCB5
005CD393    mov ecx, 0x801AA4
005CD398    push 0x86F1E8
005CD39D    mov edx, 0x801800
005CD3A2    call 0x0063B870
005CD3A7    add esp, 0x0C
005CD3AA    call 0x0063BC30
005CD3AF    test al, al
005CD3B1    jz 0x005CD3B4
005CD3B3    int3
005CD3B4    jmp 0x0063BB00
