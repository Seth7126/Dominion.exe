00505830    dword 53EC8B55
00505834    push esi
00505835    push edi
00505836    call 0x00573400
0050583B    mov esi, dword ptr ss:[ebp+0x08]
0050583E    mov ebx, eax
00505840    mov edi, 0x04
00505845    mov ecx, dword ptr ds:[ebx+0x04]
00505848    mov edx, 0x1027
0050584D    push 0x00
0050584F    push 0xFFFFFFFF
00505851    push esi
00505852    call 0x005727E0
00505857    add esp, 0x0C
0050585A    sub edi, 0x01
0050585D    jnz 0x00505845
0050585F    call 0x00573400
00505864    mov ebx, eax
00505866    mov edi, 0x04
0050586B    nop dword ptr ds:[eax+eax*1], eax
00505870    mov ecx, dword ptr ds:[ebx+0x04]
00505873    mov edx, 0x1026
00505878    push 0x00
0050587A    push 0xFFFFFFFF
0050587C    push esi
0050587D    call 0x005727E0
00505882    add esp, 0x0C
00505885    sub edi, 0x01
00505888    jnz 0x00505870
0050588A    call 0x00573400
0050588F    mov ebx, eax
00505891    mov edi, 0x04
00505896    mov ecx, dword ptr ds:[ebx+0x04]
00505899    mov edx, 0x1025
0050589E    push 0x00
005058A0    push 0xFFFFFFFF
005058A2    push esi
005058A3    call 0x005727E0
005058A8    add esp, 0x0C
005058AB    sub edi, 0x01
005058AE    jnz 0x00505896
005058B0    call 0x00573400
005058B5    mov ebx, eax
005058B7    mov edi, 0x04
005058BC    nop dword ptr ds:[eax], eax
005058C0    mov ecx, dword ptr ds:[ebx+0x04]
005058C3    mov edx, 0x1024
005058C8    push 0x00
005058CA    push 0xFFFFFFFF
005058CC    push esi
005058CD    call 0x005727E0
005058D2    add esp, 0x0C
005058D5    sub edi, 0x01
005058D8    jnz 0x005058C0
005058DA    call 0x00573400
005058DF    pop edi
005058E0    mov edx, esi
005058E2    pop esi
005058E3    mov ecx, dword ptr ds:[eax+0x04]
005058E6    pop ebx
005058E7    pop ebp
005058E8    jmp 0x0056DE40
