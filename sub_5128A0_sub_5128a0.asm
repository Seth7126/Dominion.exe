005128A0    dword 83EC8B55
005128A4    in al, 0xF8
005128A6    sub esp, 0xC88
005128AC    push 0x01
005128AE    lea eax, ss:[esp+0x04]
005128B2    mov dword ptr ss:[esp+0x04], 0x00
005128BA    push eax
005128BB    push 0x10000
005128C0    push 0x512910
005128C5    mov edx, 0x5128E0
005128CA    mov ecx, 0x0A
005128CF    call 0x0056C680
005128D4    add esp, 0x10
005128D7    mov esp, ebp
005128D9    pop ebp
005128DA    ret
