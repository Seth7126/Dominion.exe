00511650    push ecx
00511651    mov eax, dword ptr ds:[0x00CCE9A8]
00511656    cmp eax, 0x20
00511659    jnl 0x0051169B
0051165B    lea ecx, ds:[eax+eax*4]
0051165E    inc eax
0051165F    mov dword ptr ds:[0x00CCE9A8], eax
00511664    mov dword ptr ds:[ecx*4+0xCCE728], 0x5116D0
0051166F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x00
0051167A    mov eax, dword ptr ds:[0x00CCA790]
0051167F    mov dword ptr ds:[ecx*4+0xCCE730], eax
00511686    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
0051168E    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
00511699    pop ecx
0051169A    ret
0051169B    push 0x813910
005116A0    push 0x930
005116A5    push 0x80CD80
005116AA    mov edx, 0x801800
005116AF    mov ecx, 0x813920
005116B4    call 0x0063B870
005116B9    add esp, 0x0C
005116BC    call 0x0063BC30
005116C1    test al, al
005116C3    jz 0x005116C6
005116C5    int3
005116C6    call 0x0063BB00
