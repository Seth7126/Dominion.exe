00535070    dword 51EC8B55
00535074    push esi
00535075    call 0x00573400
0053507A    mov eax, dword ptr ds:[eax+0x04]
0053507D    cmp dword ptr ds:[eax+0x19EC], 0x05
00535084    jz 0x005350F5
00535086    call 0x0056B800
0053508B    mov esi, dword ptr ss:[ebp+0x08]
0053508E    cmp esi, eax
00535090    jnz 0x005350F5
00535092    push ebx
00535093    push edi
00535094    call 0x00573400
00535099    mov ebx, dword ptr ds:[eax+0x04]
0053509C    movzx eax, si
0053509F    imul edi, eax, 0x64
005350A2    cmp eax, 0x320
005350A7    jb 0x005350CA
005350A9    call 0x00591930
005350AE    mov ebx, dword ptr ds:[edi+ebx*1+0x1A50]
005350B5    call 0x00573400
005350BA    mov eax, dword ptr ds:[eax+0x04]
005350BD    mov dword ptr ss:[ebp-0x04], eax
005350C0    call 0x00591930
005350C5    mov eax, dword ptr ss:[ebp-0x04]
005350C8    jmp 0x005350D9
005350CA    mov ebx, dword ptr ds:[edi+ebx*1+0x1A50]
005350D1    call 0x00573400
005350D6    mov eax, dword ptr ds:[eax+0x04]
005350D9    cmp ebx, dword ptr ds:[edi+eax*1+0x1A58]
005350E0    pop edi
005350E1    pop ebx
005350E2    jnz 0x005350F5
005350E4    mov ecx, esi
005350E6    call 0x00567520
005350EB    test al, al
005350ED    pop esi
005350EE    setz al
005350F1    mov esp, ebp
005350F3    pop ebp
005350F4    ret
005350F5    xor al, al
005350F7    pop esi
005350F8    mov esp, ebp
005350FA    pop ebp
005350FB    ret
