004A8940    mov eax, dword ptr ds:[0x0147AC60]
004A8945    cmp eax, 0x100
004A894A    jl 0x004A8979
004A894C    push 0x87A58C
004A8951    push 0x2A
004A8953    push 0x87A564
004A8958    mov edx, 0x801800
004A895D    mov ecx, 0x87A5C0
004A8962    call 0x0063B870
004A8967    add esp, 0x0C
004A896A    call 0x0063BC30
004A896F    test al, al
004A8971    jz 0x004A8974
004A8973    int3
004A8974    jmp 0x0063BB00
004A8979    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE448
004A8984    inc eax
004A8985    mov dword ptr ds:[0x0147AC60], eax
004A898A    ret
