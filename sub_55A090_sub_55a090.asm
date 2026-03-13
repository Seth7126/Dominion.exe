0055A090    dword 83EC8B55
0055A094    in al, 0xF8
0055A096    sub esp, 0xC88
0055A09C    call 0x005594C0
0055A0A1    xor edx, edx
0055A0A3    push 0x00
0055A0A5    lea ecx, ds:[edx+0x02]
0055A0A8    call 0x00561AF0
0055A0AD    add esp, 0x04
0055A0B0    lea eax, ss:[esp]
0055A0B3    mov edx, 0x13
0055A0B8    push 0x00
0055A0BA    push 0x00
0055A0BC    push eax
0055A0BD    lea ecx, ds:[edx-0x12]
0055A0C0    call 0x00562690
0055A0C5    add esp, 0x08
0055A0C8    xor edx, edx
0055A0CA    push 0x00
0055A0CC    push 0x04
0055A0CE    lea ecx, ds:[edx+0x02]
0055A0D1    call 0x00568960
0055A0D6    add esp, 0x0C
0055A0D9    test eax, eax
0055A0DB    jz 0x0055A0ED
0055A0DD    xor edx, edx
0055A0DF    push ecx
0055A0E0    push 0x00
0055A0E2    lea ecx, ds:[edx+0x02]
0055A0E5    call 0x00561E00
0055A0EA    add esp, 0x08
0055A0ED    mov esp, ebp
0055A0EF    pop ebp
0055A0F0    ret
