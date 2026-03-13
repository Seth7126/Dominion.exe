004FA3C0    dword B3968
004FA3C4    add al, ch
004FA3C6    adc al, 0x07
004FA3C9    add byte ptr ds:[edx+0x3E9], bh
004FA3CF    mov ecx, eax
004FA3D1    call 0x00565E40
004FA3D6    pop ecx
004FA3D7    ret
