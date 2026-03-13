004AA460    mov eax, dword ptr ds:[0x0147AC60]
004AA465    cmp eax, 0x100
004AA46A    jl 0x004AA499
004AA46C    push 0x87A58C
004AA471    push 0x2A
004AA473    push 0x87A564
004AA478    mov edx, 0x801800
004AA47D    mov ecx, 0x87A5C0
004AA482    call 0x0063B870
004AA487    add esp, 0x0C
004AA48A    call 0x0063BC30
004AA48F    test al, al
004AA491    jz 0x004AA494
004AA493    int3
004AA494    jmp 0x0063BB00
004AA499    mov dword ptr ds:[eax*4+0x147AC68], 0x8D282C
004AA4A4    inc eax
004AA4A5    mov dword ptr ds:[0x0147AC60], eax
004AA4AA    mov dword ptr ds:[0x017775B0], 0x8D282C
004AA4B4    ret
