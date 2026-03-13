004FA740    dword B3468
004FA744    add al, ch
004FA746    mov dh, 0x10
004FA748    pop es
004FA749    add byte ptr ds:[edx+0x3E9], bh
004FA74F    mov ecx, eax
004FA751    call 0x00565E40
004FA756    pop ecx
004FA757    ret
