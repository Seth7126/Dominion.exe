004A9110    mov eax, dword ptr ds:[0x0147AC60]
004A9115    cmp eax, 0x100
004A911A    jl 0x004A9149
004A911C    push 0x87A58C
004A9121    push 0x2A
004A9123    push 0x87A564
004A9128    mov edx, 0x801800
004A912D    mov ecx, 0x87A5C0
004A9132    call 0x0063B870
004A9137    add esp, 0x0C
004A913A    call 0x0063BC30
004A913F    test al, al
004A9141    jz 0x004A9144
004A9143    int3
004A9144    jmp 0x0063BB00
004A9149    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF930
004A9154    inc eax
004A9155    mov dword ptr ds:[0x0147AC60], eax
004A915A    ret
