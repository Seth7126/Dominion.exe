005177C0    push ebp
005177C1    mov ebp, esp
005177C3    mov ecx, dword ptr ss:[ebp+0x08]
005177C6    mov edx, 0x18
005177CB    call 0x00571B30
005177D0    mov ecx, dword ptr ds:[eax+0x98]
005177D6    mov eax, dword ptr ds:[eax+0x9C]
005177DC    and ecx, 0x7F000400
005177E2    and eax, 0x940
005177E7    or ecx, eax
005177E9    jnz 0x005177EF
005177EB    mov al, 0x01
005177ED    pop ebp
005177EE    ret
005177EF    xor al, al
005177F1    pop ebp
005177F2    ret
