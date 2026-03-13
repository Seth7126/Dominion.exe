005DA130    cmp byte ptr ds:[ecx+0x1A04], 0x00
005DA137    jnz 0x005DA19D
005DA139    mov eax, dword ptr ds:[edx+0x16F8]
005DA13F    cmp eax, 0x04
005DA142    jnbe 0x005DA16D
005DA144    jmp dword ptr ds:[eax*4+0x5DA1A0]
005DA14B    mov eax, dword ptr ds:[edx+0x1704]
005DA151    sub eax, 0x00
005DA154    jz 0x005DA167
005DA156    sub eax, 0x01
005DA159    jz 0x005DA19D
005DA15B    push 0x871018
005DA160    push 0x3359
005DA165    jmp 0x005DA177
005DA167    mov eax, 0x01
005DA16C    ret
005DA16D    push 0x871018
005DA172    push 0x3368
005DA177    push 0x86F1E8
005DA17C    mov edx, 0x801800
005DA181    mov ecx, 0x801AA4
005DA186    call 0x0063B870
005DA18B    add esp, 0x0C
005DA18E    call 0x0063BC30
005DA193    test al, al
005DA195    jz 0x005DA198
005DA197    int3
005DA198    jmp 0x0063BB00
005DA19D    xor eax, eax
005DA19F    ret
