004A6F60    mov eax, dword ptr ds:[0x0147AC60]
004A6F65    cmp eax, 0x100
004A6F6A    jl 0x004A6F99
004A6F6C    push 0x87A58C
004A6F71    push 0x2A
004A6F73    push 0x87A564
004A6F78    mov edx, 0x801800
004A6F7D    mov ecx, 0x87A5C0
004A6F82    call 0x0063B870
004A6F87    add esp, 0x0C
004A6F8A    call 0x0063BC30
004A6F8F    test al, al
004A6F91    jz 0x004A6F94
004A6F93    int3
004A6F94    jmp 0x0063BB00
004A6F99    mov dword ptr ds:[eax*4+0x147AC68], 0x8CA9C4
004A6FA4    inc eax
004A6FA5    mov dword ptr ds:[0x0147AC60], eax
004A6FAA    mov dword ptr ds:[0x01724B08], 0x8CA9C4
004A6FB4    ret
