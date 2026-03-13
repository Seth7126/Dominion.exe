00505770    dword 53EC8B55
00505774    push esi
00505775    push edi
00505776    call 0x00573400
0050577B    mov esi, dword ptr ss:[ebp+0x08]
0050577E    mov ebx, eax
00505780    mov edi, 0x04
00505785    mov ecx, dword ptr ds:[ebx+0x04]
00505788    mov edx, 0x1022
0050578D    push 0x00
0050578F    push 0xFFFFFFFF
00505791    push esi
00505792    call 0x005727E0
00505797    add esp, 0x0C
0050579A    sub edi, 0x01
0050579D    jnz 0x00505785
0050579F    call 0x00573400
005057A4    mov ebx, eax
005057A6    mov edi, 0x04
005057AB    nop dword ptr ds:[eax+eax*1], eax
005057B0    mov ecx, dword ptr ds:[ebx+0x04]
005057B3    mov edx, 0x1021
005057B8    push 0x00
005057BA    push 0xFFFFFFFF
005057BC    push esi
005057BD    call 0x005727E0
005057C2    add esp, 0x0C
005057C5    sub edi, 0x01
005057C8    jnz 0x005057B0
005057CA    call 0x00573400
005057CF    mov ebx, eax
005057D1    mov edi, 0x04
005057D6    mov ecx, dword ptr ds:[ebx+0x04]
005057D9    mov edx, 0x1020
005057DE    push 0x00
005057E0    push 0xFFFFFFFF
005057E2    push esi
005057E3    call 0x005727E0
005057E8    add esp, 0x0C
005057EB    sub edi, 0x01
005057EE    jnz 0x005057D6
005057F0    call 0x00573400
005057F5    mov ebx, eax
005057F7    mov edi, 0x04
005057FC    nop dword ptr ds:[eax], eax
00505800    mov ecx, dword ptr ds:[ebx+0x04]
00505803    mov edx, 0x101F
00505808    push 0x00
0050580A    push 0xFFFFFFFF
0050580C    push esi
0050580D    call 0x005727E0
00505812    add esp, 0x0C
00505815    sub edi, 0x01
00505818    jnz 0x00505800
0050581A    call 0x00573400
0050581F    pop edi
00505820    mov edx, esi
00505822    pop esi
00505823    mov ecx, dword ptr ds:[eax+0x04]
00505826    pop ebx
00505827    pop ebp
00505828    jmp 0x0056DE40
