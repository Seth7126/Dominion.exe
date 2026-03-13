005058F0    dword 53EC8B55
005058F4    push esi
005058F5    push edi
005058F6    call 0x00573400
005058FB    mov esi, dword ptr ss:[ebp+0x08]
005058FE    mov ebx, eax
00505900    mov edi, 0x04
00505905    mov ecx, dword ptr ds:[ebx+0x04]
00505908    mov edx, 0x102C
0050590D    push 0x00
0050590F    push 0xFFFFFFFF
00505911    push esi
00505912    call 0x005727E0
00505917    add esp, 0x0C
0050591A    sub edi, 0x01
0050591D    jnz 0x00505905
0050591F    call 0x00573400
00505924    mov ebx, eax
00505926    mov edi, 0x04
0050592B    nop dword ptr ds:[eax+eax*1], eax
00505930    mov ecx, dword ptr ds:[ebx+0x04]
00505933    mov edx, 0x102B
00505938    push 0x00
0050593A    push 0xFFFFFFFF
0050593C    push esi
0050593D    call 0x005727E0
00505942    add esp, 0x0C
00505945    sub edi, 0x01
00505948    jnz 0x00505930
0050594A    call 0x00573400
0050594F    mov ebx, eax
00505951    mov edi, 0x04
00505956    mov ecx, dword ptr ds:[ebx+0x04]
00505959    mov edx, 0x102A
0050595E    push 0x00
00505960    push 0xFFFFFFFF
00505962    push esi
00505963    call 0x005727E0
00505968    add esp, 0x0C
0050596B    sub edi, 0x01
0050596E    jnz 0x00505956
00505970    call 0x00573400
00505975    mov ebx, eax
00505977    mov edi, 0x04
0050597C    nop dword ptr ds:[eax], eax
00505980    mov ecx, dword ptr ds:[ebx+0x04]
00505983    mov edx, 0x1029
00505988    push 0x00
0050598A    push 0xFFFFFFFF
0050598C    push esi
0050598D    call 0x005727E0
00505992    add esp, 0x0C
00505995    sub edi, 0x01
00505998    jnz 0x00505980
0050599A    call 0x00573400
0050599F    pop edi
005059A0    mov edx, esi
005059A2    pop esi
005059A3    mov ecx, dword ptr ds:[eax+0x04]
005059A6    pop ebx
005059A7    pop ebp
005059A8    jmp 0x0056DE40
