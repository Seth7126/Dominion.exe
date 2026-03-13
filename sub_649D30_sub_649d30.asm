00649D30    cmp byte ptr ds:[0x0147ABA1], 0x00
00649D37    jnz 0x00649D4A
00649D39    push 0x872D58
00649D3E    push 0xB20
00649D43    mov ecx, 0x8727F0
00649D48    jmp 0x00649D62
00649D4A    cmp byte ptr ds:[0x0147ABA0], 0x00
00649D51    jnz 0x00649D83
00649D53    push 0x872D58
00649D58    push 0xB21
00649D5D    mov ecx, 0x872D38
00649D62    push 0x872630
00649D67    mov edx, 0x801800
00649D6C    call 0x0063B870
00649D71    add esp, 0x0C
00649D74    call 0x0063BC30
00649D79    test al, al
00649D7B    jz 0x00649D7E
00649D7D    int3
00649D7E    jmp 0x0063BB00
00649D83    mov byte ptr ds:[0x0147ABA0], 0x00
00649D8A    mov byte ptr ds:[0x0147ABBC], 0x00
00649D91    ret
