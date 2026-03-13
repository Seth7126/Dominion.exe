004FA810    dword B3668
004FA814    add al, ch
004FA816    out 0x0F, al
004FA818    pop es
004FA819    add byte ptr ds:[edx+0x3E9], bh
004FA81F    mov ecx, eax
004FA821    call 0x00565E40
004FA826    pop ecx
004FA827    ret
