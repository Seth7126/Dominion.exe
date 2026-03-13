0055DEB0    push ebp
0055DEB1    mov ebp, esp
0055DEB3    mov eax, dword ptr ss:[ebp+0x08]
0055DEB6    mov edx, dword ptr ds:[ecx+0x04]
0055DEB9    push esi
0055DEBA    push ecx
0055DEBB    mov esi, dword ptr ds:[eax]
0055DEBD    inc edx
0055DEBE    mov eax, esp
0055DEC0    mov ecx, esi
0055DEC2    mov dword ptr ds:[eax], edx
0055DEC4    call 0x00568530
0055DEC9    add esp, 0x04
0055DECC    pop esi
0055DECD    pop ebp
0055DECE    ret 0x04
