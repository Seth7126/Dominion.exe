005410D0    dword 53EC8B55
005410D4    push esi
005410D5    push edi
005410D6    call 0x00573400
005410DB    mov esi, dword ptr ss:[ebp+0x08]
005410DE    movzx edi, si
005410E1    mov ebx, dword ptr ds:[eax+0x04]
005410E4    cmp edi, 0x320
005410EA    jb 0x005410F1
005410EC    call 0x00591930
005410F1    imul eax, edi, 0x64
005410F4    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
005410FB    cmp eax, 0x3EE
00541100    jz 0x00541110
00541102    cmp eax, 0x3EC
00541107    jz 0x00541110
00541109    pop edi
0054110A    pop esi
0054110B    xor al, al
0054110D    pop ebx
0054110E    pop ebp
0054110F    ret
00541110    call 0x0056B800
00541115    pop edi
00541116    cmp esi, eax
00541118    pop esi
00541119    setz al
0054111C    pop ebx
0054111D    pop ebp
0054111E    ret
