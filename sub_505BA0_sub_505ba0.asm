00505BA0    push ebp
00505BA1    mov ebp, esp
00505BA3    sub esp, 0xC84
00505BA9    call 0x00568C60
00505BAE    sub eax, 0x04
00505BB1    test eax, eax
00505BB3    jle 0x00505BD1
00505BB5    push 0x05
00505BB7    push 0x00
00505BB9    lea ecx, ss:[ebp-0xC84]
00505BBF    mov edx, 0xFA
00505BC4    push 0x07
00505BC6    push ecx
00505BC7    mov ecx, eax
00505BC9    call 0x00567110
00505BCE    add esp, 0x10
00505BD1    mov esp, ebp
00505BD3    pop ebp
00505BD4    ret
