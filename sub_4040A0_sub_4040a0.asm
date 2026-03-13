004040A0    mov eax, dword ptr ds:[0x0147AC60]
004040A5    cmp eax, 0x100
004040AA    jl 0x004040D9
004040AC    push 0x87A58C
004040B1    push 0x2A
004040B3    push 0x87A564
004040B8    mov edx, 0x801800
004040BD    mov ecx, 0x87A5C0
004040C2    call 0x0063B870
004040C7    add esp, 0x0C
004040CA    call 0x0063BC30
004040CF    test al, al
004040D1    jz 0x004040D4
004040D3    int3
004040D4    jmp 0x0063BB00
004040D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7740
004040E4    inc eax
004040E5    mov dword ptr ds:[0x0147AC60], eax
004040EA    mov dword ptr ds:[0x01597D8C], 0x8C7740
004040F4    ret
