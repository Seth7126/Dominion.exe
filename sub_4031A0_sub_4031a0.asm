004031A0    mov eax, dword ptr ds:[0x0147AC60]
004031A5    cmp eax, 0x100
004031AA    jl 0x004031D9
004031AC    push 0x87A58C
004031B1    push 0x2A
004031B3    push 0x87A564
004031B8    mov edx, 0x801800
004031BD    mov ecx, 0x87A5C0
004031C2    call 0x0063B870
004031C7    add esp, 0x0C
004031CA    call 0x0063BC30
004031CF    test al, al
004031D1    jz 0x004031D4
004031D3    int3
004031D4    jmp 0x0063BB00
004031D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5388
004031E4    inc eax
004031E5    mov dword ptr ds:[0x0147AC60], eax
004031EA    mov dword ptr ds:[0x01597D04], 0x8C5388
004031F4    ret
