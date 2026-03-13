004A9810    mov eax, dword ptr ds:[0x0147AC60]
004A9815    cmp eax, 0x100
004A981A    jl 0x004A9849
004A981C    push 0x87A58C
004A9821    push 0x2A
004A9823    push 0x87A564
004A9828    mov edx, 0x801800
004A982D    mov ecx, 0x87A5C0
004A9832    call 0x0063B870
004A9837    add esp, 0x0C
004A983A    call 0x0063BC30
004A983F    test al, al
004A9841    jz 0x004A9844
004A9843    int3
004A9844    jmp 0x0063BB00
004A9849    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFED0
004A9854    inc eax
004A9855    mov dword ptr ds:[0x0147AC60], eax
004A985A    mov dword ptr ds:[0x01777578], 0x8CFED0
004A9864    ret
