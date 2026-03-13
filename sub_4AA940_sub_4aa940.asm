004AA940    mov eax, dword ptr ds:[0x0147AC60]
004AA945    cmp eax, 0x100
004AA94A    jl 0x004AA979
004AA94C    push 0x87A58C
004AA951    push 0x2A
004AA953    push 0x87A564
004AA958    mov edx, 0x801800
004AA95D    mov ecx, 0x87A5C0
004AA962    call 0x0063B870
004AA967    add esp, 0x0C
004AA96A    call 0x0063BC30
004AA96F    test al, al
004AA971    jz 0x004AA974
004AA973    int3
004AA974    jmp 0x0063BB00
004AA979    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1D58
004AA984    inc eax
004AA985    mov dword ptr ds:[0x0147AC60], eax
004AA98A    mov dword ptr ds:[0x017775E4], 0x8D1D58
004AA994    ret
