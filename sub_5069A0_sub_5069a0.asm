005069A0    push ebp
005069A1    mov ebp, esp
005069A3    sub esp, 0xC84
005069A9    xor edx, edx
005069AB    push ecx
005069AC    push 0x00
005069AE    lea ecx, ds:[edx+0x05]
005069B1    call 0x00561E00
005069B6    push 0x05
005069B8    mov edx, 0x0E
005069BD    lea eax, ss:[ebp-0xC84]
005069C3    push 0x00
005069C5    push 0x07
005069C7    push eax
005069C8    lea ecx, ds:[edx-0x08]
005069CB    call 0x00567110
005069D0    add esp, 0x18
005069D3    mov esp, ebp
005069D5    pop ebp
005069D6    ret
