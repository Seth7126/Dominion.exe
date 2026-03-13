0055C260    push esi
0055C261    call 0x00573400
0055C266    mov esi, eax
0055C268    cmp dword ptr ds:[esi+0x40], 0x00
0055C26C    jnz 0x0055C273
0055C26E    call 0x00591930
0055C273    mov ecx, dword ptr ds:[esi+0x40]
0055C276    mov edx, 0x3E9
0055C27B    push 0x15
0055C27D    call 0x005690C0
0055C282    add esp, 0x04
0055C285    pop esi
0055C286    ret
