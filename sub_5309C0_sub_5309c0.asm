005309C0    push ebp
005309C1    mov ebp, esp
005309C3    and esp, 0xFFFFFFF8
005309C6    sub esp, 0xC88
005309CC    push 0xFFFFFFFF
005309CE    push 0x00
005309D0    push 0x01
005309D2    lea eax, ss:[esp+0x0C]
005309D6    mov dword ptr ss:[esp+0x0C], 0x00
005309DE    push eax
005309DF    push 0x00
005309E1    push 0x00
005309E3    mov edx, 0x52CAF0
005309E8    mov ecx, 0x08
005309ED    call 0x0056C010
005309F2    add esp, 0x18
005309F5    mov esp, ebp
005309F7    pop ebp
005309F8    ret
