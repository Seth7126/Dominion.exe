00559090    push ebp
00559091    mov ebp, esp
00559093    and esp, 0xFFFFFFF8
00559096    push ecx
00559097    push esi
00559098    mov ecx, 0x100
0055909D    call 0x00563590
005590A2    mov esi, eax
005590A4    test esi, esi
005590A6    jz 0x005590CE
005590A8    call 0x00573400
005590AD    push 0x04
005590AF    push 0x00
005590B1    push 0x00
005590B3    mov edx, dword ptr ds:[eax+0x0C]
005590B6    mov ecx, dword ptr ds:[eax+0x04]
005590B9    push 0x476
005590BE    push 0x00
005590C0    push 0x476
005590C5    push esi
005590C6    call 0x00583720
005590CB    add esp, 0x1C
005590CE    push 0x00
005590D0    push 0x10
005590D2    mov edx, 0x07
005590D7    mov ecx, 0xB6
005590DC    call 0x00562BB0
005590E1    add esp, 0x08
005590E4    pop esi
005590E5    mov esp, ebp
005590E7    pop ebp
005590E8    ret
