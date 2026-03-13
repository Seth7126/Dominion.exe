0066C4B1    mov ebp, esp
0066C4B3    sub esp, 0x18
0066C4B6    lea eax, ss:[ebp-0x18]
0066C4B9    push eax
0066C4BA    call 0x0066BD20
0066C4BF    add esp, 0x04
0066C4C2    mov eax, dword ptr ds:[eax+0x04]
0066C4C5    add eax, 0xFFFFFF9A
0066C4C8    cmp eax, 0xA8
0066C4CD    jnbe 0x0066C540
0066C4CF    movzx eax, byte ptr ds:[eax+0x66C5A0]
0066C4D6    jmp dword ptr ds:[eax*4+0x66C570]
0066C4DD    mov eax, 0x876C30
0066C4E2    mov esp, ebp
0066C4E4    pop ebp
0066C4E5    ret
0066C4E6    mov eax, 0x7FF208
0066C4EB    mov esp, ebp
0066C4ED    pop ebp
0066C4EE    ret
0066C4EF    mov eax, 0x7FF2F0
0066C4F4    mov esp, ebp
0066C4F6    pop ebp
0066C4F7    ret
0066C4F8    mov eax, 0x8002E0
0066C4FD    mov esp, ebp
0066C4FF    pop ebp
0066C500    ret
0066C501    mov eax, 0x7FF468
0066C506    mov esp, ebp
0066C508    pop ebp
0066C509    ret
0066C50A    mov eax, 0x7FF440
0066C50F    mov esp, ebp
0066C511    pop ebp
0066C512    ret
0066C513    mov eax, 0x7FF180
0066C518    mov esp, ebp
0066C51A    pop ebp
0066C51B    ret
0066C51C    mov eax, 0x7FFBC8
0066C521    mov esp, ebp
0066C523    pop ebp
0066C524    ret
0066C525    mov eax, 0x7FF1F0
0066C52A    mov esp, ebp
0066C52C    pop ebp
0066C52D    ret
0066C52E    mov eax, 0x7FF378
0066C533    mov esp, ebp
0066C535    pop ebp
0066C536    ret
0066C537    mov eax, 0x7FFC98
0066C53C    mov esp, ebp
0066C53E    pop ebp
0066C53F    ret
0066C540    push 0x875F00
0066C545    push 0x4163
0066C54A    push 0x8739B4
0066C54F    mov edx, 0x801800
0066C554    mov ecx, 0x801AA4
0066C559    call 0x0063B870
0066C55E    add esp, 0x0C
0066C561    call 0x0063BC30
0066C566    test al, al
0066C568    jz 0x0066C56B
0066C56A    int3
0066C56B    call 0x0063BB00
