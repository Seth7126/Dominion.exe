00558730    dword 83EC8B55
00558734    in al, 0xF8
00558736    push esi
00558737    push edi
00558738    call 0x00573400
0055873D    mov eax, dword ptr ds:[eax+0x04]
00558740    mov esi, dword ptr ds:[eax+0x19CC]
00558746    call 0x00573400
0055874B    cmp esi, dword ptr ds:[eax+0x0C]
0055874E    jnz 0x00558799
00558750    push 0x00
00558752    push 0x04
00558754    call 0x0056E820
00558759    add esp, 0x08
0055875C    test al, al
0055875E    jz 0x00558799
00558760    call 0x00573400
00558765    mov edi, eax
00558767    mov ecx, edi
00558769    mov esi, dword ptr ds:[edi+0x0C]
0055876C    call 0x00591540
00558771    cmp eax, esi
00558773    jnz 0x00558799
00558775    mov ecx, dword ptr ds:[edi+0x64]
00558778    mov eax, dword ptr ds:[ecx+0x18]
0055877B    and eax, 0x04
0055877E    or eax, 0x00
00558781    jz 0x00558799
00558783    cmp dword ptr ds:[ecx+0x20], 0x00
00558787    jnz 0x00558799
00558789    call 0x0056E300
0055878E    test al, al
00558790    setz al
00558793    pop edi
00558794    pop esi
00558795    mov esp, ebp
00558797    pop ebp
00558798    ret
00558799    pop edi
0055879A    xor al, al
0055879C    pop esi
0055879D    mov esp, ebp
0055879F    pop ebp
005587A0    ret
