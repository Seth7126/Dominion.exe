004B3F80    push ecx
004B3F81    call 0x004B3F20
004B3F86    cmp eax, 0xFFFFFFFF
004B3F89    jnz 0x004B3FA1
004B3F8B    push 0x801F7C
004B3F90    push 0xA75
004B3F95    push 0x801AF8
004B3F9A    mov ecx, 0x801F8C
004B3F9F    jmp 0x004B3FC6
004B3FA1    mov ecx, dword ptr ds:[0x00CC8D5C]
004B3FA7    test ecx, ecx
004B3FA9    jz 0x004B3FB5
004B3FAB    shl eax, 0x05
004B3FAE    add eax, 0x28
004B3FB1    add eax, ecx
004B3FB3    pop ecx
004B3FB4    ret
004B3FB5    push 0x77EB90
004B3FBA    push 0x7B
004B3FBC    push 0x77EB50
004B3FC1    mov ecx, 0x77EB9C
004B3FC6    mov edx, 0x801800
004B3FCB    call 0x0063B870
004B3FD0    add esp, 0x0C
004B3FD3    call 0x0063BC30
004B3FD8    test al, al
004B3FDA    jz 0x004B3FDD
004B3FDC    int3
004B3FDD    call 0x0063BB00
