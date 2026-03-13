004AB4A0    push ecx
004AB4A1    cmp dword ptr ds:[0x00CC8D5C], 0x00
004AB4A8    jz 0x004AB4BB
004AB4AA    push 0x77EBA4
004AB4AF    push 0x8E
004AB4B4    mov ecx, 0x77EBB0
004AB4B9    jmp 0x004AB4E1
004AB4BB    cmp dword ptr ds:[0x00CC8D58], 0x00
004AB4C2    jnz 0x004AB4D2
004AB4C4    mov dword ptr ds:[0x00CC8D5C], 0x8D2FD0
004AB4CE    mov eax, ecx
004AB4D0    pop ecx
004AB4D1    ret
004AB4D2    push 0x77EBA4
004AB4D7    push 0x8F
004AB4DC    mov ecx, 0x77EBC0
004AB4E1    push 0x77EB50
004AB4E6    mov edx, 0x801800
004AB4EB    call 0x0063B870
004AB4F0    add esp, 0x0C
004AB4F3    call 0x0063BC30
004AB4F8    test al, al
004AB4FA    jz 0x004AB4FD
004AB4FC    int3
004AB4FD    call 0x0063BB00
