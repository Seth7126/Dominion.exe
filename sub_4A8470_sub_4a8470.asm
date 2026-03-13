004A8470    mov eax, dword ptr ds:[0x0147D2E4]
004A8475    cmp eax, 0x20
004A8478    jl 0x004A84A7
004A847A    push 0x881C34
004A847F    push 0x23
004A8481    push 0x881C08
004A8486    mov edx, 0x801800
004A848B    mov ecx, 0x881C64
004A8490    call 0x0063B870
004A8495    add esp, 0x0C
004A8498    call 0x0063BC30
004A849D    test al, al
004A849F    jz 0x004A84A2
004A84A1    int3
004A84A2    jmp 0x0063BB00
004A84A7    mov dword ptr ds:[eax*4+0x147D2E8], 0x8CC5F8
004A84B2    inc eax
004A84B3    mov dword ptr ds:[0x0147D2E4], eax
004A84B8    ret
