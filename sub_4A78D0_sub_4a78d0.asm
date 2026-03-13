004A78D0    mov eax, dword ptr ds:[0x0147AC60]
004A78D5    cmp eax, 0x100
004A78DA    jl 0x004A7909
004A78DC    push 0x87A58C
004A78E1    push 0x2A
004A78E3    push 0x87A564
004A78E8    mov edx, 0x801800
004A78ED    mov ecx, 0x87A5C0
004A78F2    call 0x0063B870
004A78F7    add esp, 0x0C
004A78FA    call 0x0063BC30
004A78FF    test al, al
004A7901    jz 0x004A7904
004A7903    int3
004A7904    jmp 0x0063BB00
004A7909    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB484
004A7914    inc eax
004A7915    mov dword ptr ds:[0x0147AC60], eax
004A791A    mov dword ptr ds:[0x017774EC], 0x8CB484
004A7924    ret
