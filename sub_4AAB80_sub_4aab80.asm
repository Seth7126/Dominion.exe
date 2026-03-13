004AAB80    mov eax, dword ptr ds:[0x0147AC60]
004AAB85    cmp eax, 0x100
004AAB8A    jl 0x004AABB9
004AAB8C    push 0x87A58C
004AAB91    push 0x2A
004AAB93    push 0x87A564
004AAB98    mov edx, 0x801800
004AAB9D    mov ecx, 0x87A5C0
004AABA2    call 0x0063B870
004AABA7    add esp, 0x0C
004AABAA    call 0x0063BC30
004AABAF    test al, al
004AABB1    jz 0x004AABB4
004AABB3    int3
004AABB4    jmp 0x0063BB00
004AABB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D15F8
004AABC4    inc eax
004AABC5    mov dword ptr ds:[0x0147AC60], eax
004AABCA    mov dword ptr ds:[0x017775FC], 0x8D15F8
004AABD4    ret
