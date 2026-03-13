00633270    push ecx
00633271    mov eax, dword ptr ds:[ecx+0x2C]
00633274    cmp eax, 0x08
00633277    jnbe 0x00633399
0063327D    jmp dword ptr ds:[eax*4+0x6333CC]
00633284    mov ecx, dword ptr ds:[ecx+0x1B8]
0063328A    call 0x005CBA00
0063328F    cmp dword ptr ds:[eax+0x74], 0x00
00633293    jnz 0x006332EF
00633295    push 0x86DC7C
0063329A    push 0x10FEB
0063329F    mov ecx, 0x86DC60
006332A4    jmp 0x006333A8
006332A9    mov edx, dword ptr ds:[ecx+0x9C]
006332AF    test edx, edx
006332B1    jz 0x006332D6
006332B3    movzx eax, dx
006332B6    cmp eax, dword ptr ds:[0x00B809E4]
006332BC    jnb 0x006332D6
006332BE    imul eax, eax, 0x1C30
006332C4    add eax, dword ptr ds:[0x00B809E0]
006332CA    cmp dword ptr ds:[eax+0x1C28], edx
006332D0    jnz 0x006332D6
006332D2    test eax, eax
006332D4    jnz 0x006332E2
006332D6    call 0x005CBB20
006332DB    mov ecx, eax
006332DD    call 0x005CC6C0
006332E2    pop ecx
006332E3    ret
006332E4    mov ecx, dword ptr ds:[ecx+0x240]
006332EA    call 0x005CBA00
006332EF    test eax, eax
006332F1    jnz 0x006332E2
006332F3    push 0x86DC7C
006332F8    push 0x11011
006332FD    mov ecx, 0x86DCF8
00633302    jmp 0x006333A8
00633307    mov eax, dword ptr ds:[ecx+0x224]
0063330D    test eax, eax
0063330F    jnz 0x00633328
00633311    mov edx, dword ptr ds:[ecx+0x228]
00633317    mov ecx, 0x3F1
0063331C    push eax
0063331D    push eax
0063331E    call 0x005CC410
00633323    add esp, 0x08
00633326    pop ecx
00633327    ret
00633328    cmp eax, 0x01
0063332B    jz 0x0063333E
0063332D    push 0x86DC7C
00633332    push 0x11004
00633337    mov ecx, 0x86DCB8
0063333C    jmp 0x006333A8
0063333E    mov ecx, dword ptr ds:[ecx+0x228]
00633344    call 0x005CBA00
00633349    cmp dword ptr ds:[eax+0x74], 0x00
0063334D    jnz 0x006332EF
0063334F    push 0x86DC7C
00633354    push 0x11006
00633359    mov ecx, 0x86DC60
0063335E    jmp 0x006333A8
00633360    mov ecx, dword ptr ds:[ecx+0x1EC]
00633366    test ecx, ecx
00633368    jnz 0x0063337B
0063336A    push 0x86DC7C
0063336F    push 0x11009
00633374    mov ecx, 0x86DC8C
00633379    jmp 0x006333A8
0063337B    call 0x005CF840
00633380    test eax, eax
00633382    jnz 0x006332E2
00633388    push 0x86DC7C
0063338D    push 0x1100B
00633392    mov ecx, 0x86DCF8
00633397    jmp 0x006333A8
00633399    push 0x86DC7C
0063339E    push 0x1100E
006333A3    mov ecx, 0x801AA4
006333A8    push 0x86F1E8
006333AD    mov edx, 0x801800
006333B2    call 0x0063B870
006333B7    add esp, 0x0C
006333BA    call 0x0063BC30
006333BF    test al, al
006333C1    jz 0x006333C4
006333C3    int3
006333C4    call 0x0063BB00
