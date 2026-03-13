0063CC40    push ebp
0063CC41    mov ebp, esp
0063CC43    push esi
0063CC44    mov esi, ecx
0063CC46    mov dword ptr ds:[esi], 0x871CF4
0063CC4C    call dword ptr ds:[0x007751D0]
0063CC52    test byte ptr ss:[ebp+0x08], 0x01
0063CC56    jz 0x0063CC63
0063CC58    push 0x34
0063CC5A    push esi
0063CC5B    call 0x00759661
0063CC60    add esp, 0x08
0063CC63    mov eax, esi
0063CC65    pop esi
0063CC66    pop ebp
0063CC67    ret 0x04
