005003D0    push esi
005003D1    call 0x00573400
005003D6    mov esi, dword ptr ds:[eax+0x64]
005003D9    cmp dword ptr ds:[esi], 0x00
005003DC    jnz 0x00500413
005003DE    mov esi, dword ptr ds:[esi+0x0C]
005003E1    push ecx
005003E2    mov eax, esp
005003E4    push esi
005003E5    mov dword ptr ds:[eax], 0x03
005003EB    call 0x00568240
005003F0    add esp, 0x08
005003F3    test al, al
005003F5    jnz 0x0050040F
005003F7    push ecx
005003F8    mov eax, esp
005003FA    push esi
005003FB    mov dword ptr ds:[eax], 0x04
00500401    call 0x00568240
00500406    add esp, 0x08
00500409    test al, al
0050040B    jnz 0x0050040F
0050040D    pop esi
0050040E    ret
0050040F    mov al, 0x01
00500411    pop esi
00500412    ret
00500413    push 0x81EF34
00500418    push 0x1C90
0050041D    push 0x81EA70
00500422    mov edx, 0x801800
00500427    mov ecx, 0x81A5E8
0050042C    call 0x0063B870
00500431    add esp, 0x0C
00500434    call 0x0063BC30
00500439    test al, al
0050043B    jz 0x0050043E
0050043D    int3
0050043E    call 0x0063BB00
