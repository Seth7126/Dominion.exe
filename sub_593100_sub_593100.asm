00593100    mov eax, dword ptr ds:[ecx]
00593102    cmp eax, 0x03
00593105    jnbe 0x0059311E
00593107    jmp dword ptr ds:[eax*4+0x593150]
0059310E    push 0x820CC4
00593113    push 0x5134
00593118    jmp 0x00593128
0059311A    mov eax, dword ptr ds:[ecx+0x04]
0059311D    ret
0059311E    push 0x820CC4
00593123    push 0x513B
00593128    push 0x81F4B8
0059312D    mov edx, 0x801800
00593132    mov ecx, 0x801AA4
00593137    call 0x0063B870
0059313C    add esp, 0x0C
0059313F    call 0x0063BC30
00593144    test al, al
00593146    jz 0x00593149
00593148    int3
00593149    jmp 0x0063BB00
