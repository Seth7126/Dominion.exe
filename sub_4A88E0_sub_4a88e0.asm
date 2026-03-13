004A88E0    mov eax, dword ptr ds:[0x0147AC60]
004A88E5    cmp eax, 0x100
004A88EA    jl 0x004A8919
004A88EC    push 0x87A58C
004A88F1    push 0x2A
004A88F3    push 0x87A564
004A88F8    mov edx, 0x801800
004A88FD    mov ecx, 0x87A5C0
004A8902    call 0x0063B870
004A8907    add esp, 0x0C
004A890A    call 0x0063BC30
004A890F    test al, al
004A8911    jz 0x004A8914
004A8913    int3
004A8914    jmp 0x0063BB00
004A8919    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE594
004A8924    inc eax
004A8925    mov dword ptr ds:[0x0147AC60], eax
004A892A    mov dword ptr ds:[0x0177751C], 0x8CE594
004A8934    ret
