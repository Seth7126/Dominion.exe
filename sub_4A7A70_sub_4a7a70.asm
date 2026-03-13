004A7A70    mov eax, dword ptr ds:[0x0147AC60]
004A7A75    cmp eax, 0x100
004A7A7A    jl 0x004A7AA9
004A7A7C    push 0x87A58C
004A7A81    push 0x2A
004A7A83    push 0x87A564
004A7A88    mov edx, 0x801800
004A7A8D    mov ecx, 0x87A5C0
004A7A92    call 0x0063B870
004A7A97    add esp, 0x0C
004A7A9A    call 0x0063BC30
004A7A9F    test al, al
004A7AA1    jz 0x004A7AA4
004A7AA3    int3
004A7AA4    jmp 0x0063BB00
004A7AA9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB6A0
004A7AB4    inc eax
004A7AB5    mov dword ptr ds:[0x0147AC60], eax
004A7ABA    ret
