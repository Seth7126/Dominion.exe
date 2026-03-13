004AA8E0    mov eax, dword ptr ds:[0x0147AC60]
004AA8E5    cmp eax, 0x100
004AA8EA    jl 0x004AA919
004AA8EC    push 0x87A58C
004AA8F1    push 0x2A
004AA8F3    push 0x87A564
004AA8F8    mov edx, 0x801800
004AA8FD    mov ecx, 0x87A5C0
004AA902    call 0x0063B870
004AA907    add esp, 0x0C
004AA90A    call 0x0063BC30
004AA90F    test al, al
004AA911    jz 0x004AA914
004AA913    int3
004AA914    jmp 0x0063BB00
004AA919    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1F1C
004AA924    inc eax
004AA925    mov dword ptr ds:[0x0147AC60], eax
004AA92A    mov dword ptr ds:[0x017775E0], 0x8D1F1C
004AA934    ret
