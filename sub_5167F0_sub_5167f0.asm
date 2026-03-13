005167F0    dword E9A8A151
005167F4    byte CC
005167F5    byte 0
005167F6    cmp eax, 0x20
005167F9    jnl 0x0051683B
005167FB    lea ecx, ds:[eax+eax*4]
005167FE    inc eax
005167FF    mov dword ptr ds:[0x00CCE9A8], eax
00516804    mov dword ptr ds:[ecx*4+0xCCE728], 0x516A50
0051680F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03
0051681A    mov eax, dword ptr ds:[0x00CCA790]
0051681F    mov dword ptr ds:[ecx*4+0xCCE730], eax
00516826    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
0051682E    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
00516839    pop ecx
0051683A    ret
0051683B    push 0x813910
00516840    push 0x930
00516845    push 0x80CD80
0051684A    mov edx, 0x801800
0051684F    mov ecx, 0x813920
00516854    call 0x0063B870
00516859    add esp, 0x0C
0051685C    call 0x0063BC30
00516861    test al, al
00516863    jz 0x00516866
00516865    int3
00516866    call 0x0063BB00
