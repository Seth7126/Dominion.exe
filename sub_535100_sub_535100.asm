00535100    dword 56EC8B55
00535104    call 0x00573400
00535109    mov eax, dword ptr ds:[eax+0x04]
0053510C    cmp dword ptr ds:[eax+0x19EC], 0x05
00535113    jz 0x00535159
00535115    call 0x0056B800
0053511A    mov esi, dword ptr ss:[ebp+0x08]
0053511D    cmp esi, eax
0053511F    jnz 0x00535159
00535121    push ebx
00535122    push edi
00535123    call 0x00573400
00535128    movzx edi, si
0053512B    mov ebx, dword ptr ds:[eax+0x04]
0053512E    cmp edi, 0x320
00535134    jb 0x0053513B
00535136    call 0x00591930
0053513B    imul eax, edi, 0x64
0053513E    pop edi
0053513F    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x02
00535147    pop ebx
00535148    jnz 0x00535159
0053514A    mov ecx, esi
0053514C    call 0x00567520
00535151    test al, al
00535153    pop esi
00535154    setz al
00535157    pop ebp
00535158    ret
00535159    xor al, al
0053515B    pop esi
0053515C    pop ebp
0053515D    ret
