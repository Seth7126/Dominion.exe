004AB5B0    push ecx
004AB5B1    cmp dword ptr ds:[0x00CC8D5C], 0x00
004AB5B8    jz 0x004AB5CB
004AB5BA    push 0x77EBEC
004AB5BF    push 0x9C
004AB5C4    mov ecx, 0x77EBB0
004AB5C9    jmp 0x004AB5F1
004AB5CB    cmp dword ptr ds:[0x00CC8D58], 0x00
004AB5D2    jnz 0x004AB5E2
004AB5D4    mov dword ptr ds:[0x00CC8D58], 0x8DA740
004AB5DE    mov eax, ecx
004AB5E0    pop ecx
004AB5E1    ret
004AB5E2    push 0x77EBEC
004AB5E7    push 0x9D
004AB5EC    mov ecx, 0x77EBC0
004AB5F1    push 0x77EB50
004AB5F6    mov edx, 0x801800
004AB5FB    call 0x0063B870
004AB600    add esp, 0x0C
004AB603    call 0x0063BC30
004AB608    test al, al
004AB60A    jz 0x004AB60D
004AB60C    int3
004AB60D    call 0x0063BB00
