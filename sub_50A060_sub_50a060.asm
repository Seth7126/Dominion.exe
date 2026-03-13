0050A060    push ebp
0050A061    mov ebp, esp
0050A063    cmp byte ptr ss:[ebp+0x08], 0x00
0050A067    jz 0x0050A074
0050A069    push 0x10
0050A06B    push ecx
0050A06C    call 0x00759661
0050A071    add esp, 0x08
0050A074    pop ebp
0050A075    ret 0x04
