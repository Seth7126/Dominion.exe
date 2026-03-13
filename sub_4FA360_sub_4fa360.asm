004FA360    dword B3768
004FA364    add al, ch
004FA366    xchg esi, eax
004FA367    adc al, 0x07
004FA369    add byte ptr ds:[edx+0x3E9], bh
004FA36F    mov ecx, eax
004FA371    call 0x00565E40
004FA376    pop ecx
004FA377    ret
