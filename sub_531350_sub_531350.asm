00531350    dword 20AAE856
00531354    add al, 0x00
00531356    mov esi, dword ptr ds:[eax+0x5C]
00531359    test esi, esi
0053135B    jle 0x0053139C
0053135D    push edi
0053135E    nop
00531360    mov ecx, 0x105
00531365    call 0x00563590
0053136A    mov edi, eax
0053136C    test edi, edi
0053136E    jz 0x00531396
00531370    call 0x00573400
00531375    push 0x04
00531377    push 0x00
00531379    push 0x00
0053137B    mov edx, dword ptr ds:[eax+0x0C]
0053137E    mov ecx, dword ptr ds:[eax+0x04]
00531381    push 0x476
00531386    push 0x00
00531388    push 0x476
0053138D    push edi
0053138E    call 0x00583720
00531393    add esp, 0x1C
00531396    sub esi, 0x01
00531399    jnz 0x00531360
0053139B    pop edi
0053139C    pop esi
0053139D    ret
