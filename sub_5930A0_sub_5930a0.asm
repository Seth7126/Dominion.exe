005930A0    mov eax, dword ptr ds:[ecx]
005930A2    cmp eax, 0x03
005930A5    jnbe 0x005930BC
005930A7    jmp dword ptr ds:[eax*4+0x5930EC]
005930AE    mov eax, dword ptr ds:[ecx+0x04]
005930B1    ret
005930B2    mov eax, dword ptr ds:[ecx+0x08]
005930B5    ret
005930B6    mov eax, 0xFFFFD8F0
005930BB    ret
005930BC    push 0x820CB4
005930C1    push 0x512B
005930C6    push 0x81F4B8
005930CB    mov edx, 0x801800
005930D0    mov ecx, 0x801AA4
005930D5    call 0x0063B870
005930DA    add esp, 0x0C
005930DD    call 0x0063BC30
005930E2    test al, al
005930E4    jz 0x005930E7
005930E6    int3
005930E7    jmp 0x0063BB00
