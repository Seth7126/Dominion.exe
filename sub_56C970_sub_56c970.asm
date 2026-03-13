0056C970    push esi
0056C971    call 0x00573400
0056C976    mov eax, dword ptr ds:[eax+0x04]
0056C979    mov esi, dword ptr ds:[eax+0x19CC]
0056C97F    call 0x00573400
0056C984    cmp esi, dword ptr ds:[eax+0x0C]
0056C987    jz 0x0056C98D
0056C989    xor al, al
0056C98B    pop esi
0056C98C    ret
0056C98D    call 0x00573400
0056C992    mov eax, dword ptr ds:[eax+0x64]
0056C995    test eax, eax
0056C997    jnz 0x0056C9AA
0056C999    push 0x81ED48
0056C99E    push 0x1461
0056C9A3    mov ecx, 0x81A5D8
0056C9A8    jmp 0x0056C9CF
0056C9AA    cmp dword ptr ds:[eax], 0x00
0056C9AD    jnz 0x0056C9C0
0056C9AF    mov eax, dword ptr ds:[eax+0x08]
0056C9B2    cmp eax, 0x03
0056C9B5    jz 0x0056C9BC
0056C9B7    cmp eax, 0x02
0056C9BA    jnz 0x0056C989
0056C9BC    mov al, 0x01
0056C9BE    pop esi
0056C9BF    ret
0056C9C0    push 0x81ED48
0056C9C5    push 0x1462
0056C9CA    mov ecx, 0x81A5E8
0056C9CF    push 0x81EA70
0056C9D4    mov edx, 0x801800
0056C9D9    call 0x0063B870
0056C9DE    add esp, 0x0C
0056C9E1    call 0x0063BC30
0056C9E6    test al, al
0056C9E8    jz 0x0056C9EB
0056C9EA    int3
0056C9EB    call 0x0063BB00
