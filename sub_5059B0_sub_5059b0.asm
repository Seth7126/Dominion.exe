005059B0    dword 53EC8B55
005059B4    push esi
005059B5    push edi
005059B6    call 0x00573400
005059BB    mov esi, dword ptr ss:[ebp+0x08]
005059BE    mov ebx, eax
005059C0    mov edi, 0x04
005059C5    mov ecx, dword ptr ds:[ebx+0x04]
005059C8    mov edx, 0x1031
005059CD    push 0x00
005059CF    push 0xFFFFFFFF
005059D1    push esi
005059D2    call 0x005727E0
005059D7    add esp, 0x0C
005059DA    sub edi, 0x01
005059DD    jnz 0x005059C5
005059DF    call 0x00573400
005059E4    mov ebx, eax
005059E6    mov edi, 0x04
005059EB    nop dword ptr ds:[eax+eax*1], eax
005059F0    mov ecx, dword ptr ds:[ebx+0x04]
005059F3    mov edx, 0x1030
005059F8    push 0x00
005059FA    push 0xFFFFFFFF
005059FC    push esi
005059FD    call 0x005727E0
00505A02    add esp, 0x0C
00505A05    sub edi, 0x01
00505A08    jnz 0x005059F0
00505A0A    call 0x00573400
00505A0F    mov ebx, eax
00505A11    mov edi, 0x04
00505A16    mov ecx, dword ptr ds:[ebx+0x04]
00505A19    mov edx, 0x102F
00505A1E    push 0x00
00505A20    push 0xFFFFFFFF
00505A22    push esi
00505A23    call 0x005727E0
00505A28    add esp, 0x0C
00505A2B    sub edi, 0x01
00505A2E    jnz 0x00505A16
00505A30    call 0x00573400
00505A35    mov ebx, eax
00505A37    mov edi, 0x04
00505A3C    nop dword ptr ds:[eax], eax
00505A40    mov ecx, dword ptr ds:[ebx+0x04]
00505A43    mov edx, 0x102E
00505A48    push 0x00
00505A4A    push 0xFFFFFFFF
00505A4C    push esi
00505A4D    call 0x005727E0
00505A52    add esp, 0x0C
00505A55    sub edi, 0x01
00505A58    jnz 0x00505A40
00505A5A    call 0x00573400
00505A5F    pop edi
00505A60    mov edx, esi
00505A62    pop esi
00505A63    mov ecx, dword ptr ds:[eax+0x04]
00505A66    pop ebx
00505A67    pop ebp
00505A68    jmp 0x0056DE40
