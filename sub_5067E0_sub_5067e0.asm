005067E0    push ebp
005067E1    mov ebp, esp
005067E3    and esp, 0xFFFFFFF8
005067E6    push ecx
005067E7    push esi
005067E8    call 0x00573400
005067ED    push 0x00
005067EF    mov edx, dword ptr ds:[eax+0x0C]
005067F2    mov ecx, dword ptr ds:[eax+0x04]
005067F5    call 0x005887C0
005067FA    mov esi, eax
005067FC    add esp, 0x04
005067FF    test esi, esi
00506801    jz 0x00506882
00506803    push 0x20
00506805    mov edx, 0x3EB
0050680A    mov ecx, esi
0050680C    call 0x00562400
00506811    add esp, 0x04
00506814    call 0x00573400
00506819    mov eax, dword ptr ds:[eax+0x04]
0050681C    mov eax, dword ptr ds:[eax+0x1504]
00506822    cmp eax, 0x03
00506825    jz 0x0050685F
00506827    cmp eax, 0x05
0050682A    jz 0x0050685F
0050682C    cmp eax, 0x04
0050682F    jz 0x0050685F
00506831    cmp eax, 0x06
00506834    jz 0x0050685F
00506836    push 0x00
00506838    push 0x00
0050683A    push 0x00
0050683C    push 0x00
0050683E    push 0x00
00506840    push 0x00
00506842    push 0x00
00506844    push 0x00
00506846    push 0x00
00506848    cmp eax, 0x02
0050684B    mov edx, 0x07
00506850    push 0x00
00506852    push 0xFFFFFFFF
00506854    setz cl
00506857    call 0x0061B1B0
0050685C    add esp, 0x2C
0050685F    push ecx
00506860    mov eax, esp
00506862    mov ecx, esi
00506864    mov dword ptr ds:[eax], 0x03
0050686A    call 0x00568530
0050686F    add esp, 0x04
00506872    test al, al
00506874    jz 0x00506882
00506876    mov ecx, esi
00506878    call 0x0056FB00
0050687D    pop esi
0050687E    mov esp, ebp
00506880    pop ebp
00506881    ret
00506882    mov ecx, 0x100
00506887    call 0x00563590
0050688C    mov esi, eax
0050688E    test esi, esi
00506890    jz 0x005068B8
00506892    call 0x00573400
00506897    push 0x04
00506899    push 0x00
0050689B    push 0x00
0050689D    mov edx, dword ptr ds:[eax+0x0C]
005068A0    mov ecx, dword ptr ds:[eax+0x04]
005068A3    push 0x476
005068A8    push 0x00
005068AA    push 0x476
005068AF    push esi
005068B0    call 0x00583720
005068B5    add esp, 0x1C
005068B8    pop esi
005068B9    mov esp, ebp
005068BB    pop ebp
005068BC    ret
