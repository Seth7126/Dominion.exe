005093C0    dword 57EC8B55
005093C4    call 0x00573400
005093C9    cmp dword ptr ds:[eax], 0x05
005093CC    jz 0x005093E4
005093CE    push 0x81EF48
005093D3    push 0x1CB1
005093D8    push 0x81EA70
005093DD    mov ecx, 0x80AEA0
005093E2    jmp 0x00509450
005093E4    cmp dword ptr ss:[ebp+0x0C], 0x01
005093E8    mov edi, dword ptr ds:[eax+0x18]
005093EB    jnz 0x0050943C
005093ED    mov eax, dword ptr ss:[ebp+0x08]
005093F0    push ebx
005093F1    push esi
005093F2    mov esi, dword ptr ds:[eax]
005093F4    call 0x00573400
005093F9    movzx esi, si
005093FC    mov ebx, dword ptr ds:[eax+0x04]
005093FF    cmp esi, 0x320
00509405    jb 0x0050940C
00509407    call 0x00591930
0050940C    imul eax, esi, 0x64
0050940F    pop esi
00509410    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x103
0050941B    pop ebx
0050941C    jnz 0x00509437
0050941E    cmp dword ptr ds:[edi+0x24], 0x04
00509422    jnl 0x00509437
00509424    call 0x00509340
00509429    mov ecx, dword ptr ds:[edi+0x24]
0050942C    mov dword ptr ds:[edi+ecx*8+0x04], eax
00509430    mov dword ptr ds:[edi+ecx*8+0x08], edx
00509434    inc dword ptr ds:[edi+0x24]
00509437    xor al, al
00509439    pop edi
0050943A    pop ebp
0050943B    ret
0050943C    push 0x80AF14
00509441    push 0x2E7
00509446    push 0x80AE10
0050944B    mov ecx, 0x80AE74
00509450    mov edx, 0x801800
00509455    call 0x0063B870
0050945A    add esp, 0x0C
0050945D    call 0x0063BC30
00509462    test al, al
00509464    jz 0x00509467
00509466    int3
00509467    call 0x0063BB00
