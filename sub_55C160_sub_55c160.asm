0055C160    push esi
0055C161    call 0x00573400
0055C166    mov esi, dword ptr ds:[eax+0x0C]
0055C169    call 0x00573400
0055C16E    mov eax, dword ptr ds:[eax+0x04]
0055C171    cmp esi, dword ptr ds:[eax+0x19CC]
0055C177    pop esi
0055C178    setz al
0055C17B    ret
