005077F0    dword 83EC8B55
005077F4    in al, 0xF8
005077F6    push ecx
005077F7    push 0x00
005077F9    push 0x00
005077FB    mov edx, 0x104
00507800    mov ecx, 0x3EA
00507805    call 0x00568960
0050780A    add esp, 0x0C
0050780D    neg eax
0050780F    sbb eax, eax
00507811    inc eax
00507812    mov esp, ebp
00507814    pop ebp
00507815    ret
