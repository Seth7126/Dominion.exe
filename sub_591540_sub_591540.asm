00591540    mov ecx, dword ptr ds:[ecx+0x64]
00591543    test ecx, ecx
00591545    jnz 0x00591558
00591547    push 0x81EEEC
0059154C    push 0x4CDB
00591551    mov ecx, 0x81A5D8
00591556    jmp 0x00591578
00591558    mov eax, dword ptr ds:[ecx]
0059155A    sub eax, 0x00
0059155D    jz 0x005915A1
0059155F    sub eax, 0x01
00591562    jz 0x0059159D
00591564    sub eax, 0x01
00591567    jz 0x00591599
00591569    push 0x81EEEC
0059156E    push 0x4CE5
00591573    mov ecx, 0x801AA4
00591578    push 0x81F4B8
0059157D    mov edx, 0x801800
00591582    call 0x0063B870
00591587    add esp, 0x0C
0059158A    call 0x0063BC30
0059158F    test al, al
00591591    jz 0x00591594
00591593    int3
00591594    jmp 0x0063BB00
00591599    mov eax, dword ptr ds:[ecx+0x10]
0059159C    ret
0059159D    mov eax, dword ptr ds:[ecx+0x08]
005915A0    ret
005915A1    mov eax, dword ptr ds:[ecx+0x30]
005915A4    ret
