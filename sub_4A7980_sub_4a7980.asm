004A7980    mov eax, dword ptr ds:[0x0147AC60]
004A7985    cmp eax, 0x100
004A798A    jl 0x004A79B9
004A798C    push 0x87A58C
004A7991    push 0x2A
004A7993    push 0x87A564
004A7998    mov edx, 0x801800
004A799D    mov ecx, 0x87A5C0
004A79A2    call 0x0063B870
004A79A7    add esp, 0x0C
004A79AA    call 0x0063BC30
004A79AF    test al, al
004A79B1    jz 0x004A79B4
004A79B3    int3
004A79B4    jmp 0x0063BB00
004A79B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB700
004A79C4    inc eax
004A79C5    mov dword ptr ds:[0x0147AC60], eax
004A79CA    ret
