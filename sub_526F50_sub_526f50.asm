00526F50    dword 81EC8B55
00526F54    in al, dx
00526F55    test byte ptr ds:[eax+eax*1], cl
00526F58    add byte ptr ss:[ebp-0xC837B], cl
00526F5E    ???
00526F5F    mov edx, 0x13
00526F64    push 0x00
00526F66    push 0x00
00526F68    push eax
00526F69    lea ecx, ds:[edx-0x11]
00526F6C    call 0x00562690
00526F71    add esp, 0x0C
00526F74    call 0x00526CC0
00526F79    mov esp, ebp
00526F7B    pop ebp
00526F7C    ret
