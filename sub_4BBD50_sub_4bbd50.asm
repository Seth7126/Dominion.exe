004BBD50    mov edx, dword ptr ds:[0x00CC8D5C]
004BBD56    test edx, edx
004BBD58    jnz 0x004BBD87
004BBD5A    push 0x77EB90
004BBD5F    push 0x7B
004BBD61    push 0x77EB50
004BBD66    mov edx, 0x801800
004BBD6B    mov ecx, 0x77EB9C
004BBD70    call 0x0063B870
004BBD75    add esp, 0x0C
004BBD78    call 0x0063BC30
004BBD7D    test al, al
004BBD7F    jz 0x004BBD82
004BBD81    int3
004BBD82    jmp 0x0063BB00
004BBD87    movq xmm0, qword ptr ds:[ecx]
004BBD8B    mov eax, dword ptr ds:[ecx+0x08]
004BBD8E    mov dword ptr ds:[edx+0x5044], 0x03
004BBD98    movq qword ptr ds:[edx+0x5048], xmm0
004BBDA0    mov dword ptr ds:[edx+0x5050], eax
004BBDA6    ret
