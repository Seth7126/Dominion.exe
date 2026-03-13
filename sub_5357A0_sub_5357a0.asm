005357A0    dword 81EC8B55
005357A4    in al, dx
005357A5    test byte ptr ds:[eax+eax*1], cl
005357A8    add byte ptr ss:[ebp-0xC837B], cl
005357AE    ???
005357AF    mov edx, 0x13
005357B4    push 0x00
005357B6    push 0x00
005357B8    push eax
005357B9    lea ecx, ds:[edx-0x11]
005357BC    call 0x00562690
005357C1    add esp, 0x0C
005357C4    mov esp, ebp
005357C6    pop ebp
005357C7    ret
