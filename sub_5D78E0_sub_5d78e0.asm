005D78E0    cmp dword ptr ds:[ecx+0x1A18], 0x00
005D78E7    jz 0x005D7930
005D78E9    cmp dword ptr ds:[ecx+0x2E8], 0x01
005D78F0    jnz 0x005D790D
005D78F2    mov eax, dword ptr ds:[ecx+0x2F0]
005D78F8    cmp eax, 0x06
005D78FB    jz 0x005D7902
005D78FD    cmp eax, 0x07
005D7900    jnz 0x005D790D
005D7902    cmp dword ptr ds:[ecx+0x2F4], edx
005D7908    jnz 0x005D790D
005D790A    mov al, 0x01
005D790C    ret
005D790D    cmp dword ptr ds:[ecx+0x418], 0x01
005D7914    jnz 0x005D7930
005D7916    mov eax, dword ptr ds:[ecx+0x420]
005D791C    cmp eax, 0x06
005D791F    jz 0x005D7926
005D7921    cmp eax, 0x07
005D7924    jnz 0x005D7930
005D7926    cmp dword ptr ds:[ecx+0x424], edx
005D792C    setz al
005D792F    ret
005D7930    xor al, al
005D7932    ret
