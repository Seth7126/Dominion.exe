00546680    dword 83EC8B55
00546684    in al, dx
00546685    xor al, 0xA1
00546687    inc eax
00546688    inc eax
00546689    mov word ptr ds:[eax], es
0054668B    xor eax, ebp
0054668D    mov dword ptr ss:[ebp-0x04], eax
00546690    push ebx
00546691    push esi
00546692    push edi
00546693    xor edi, edi
00546695    nop word ptr ds:[eax+eax*1], ax
005466A0    lea eax, ds:[edi+0xD34]
005466A6    lea ecx, ds:[edi+0xD33]
005466AC    movd xmm3, eax
005466B0    lea edx, ds:[edi+0xD32]
005466B6    movd xmm0, ecx
005466BA    lea esi, ds:[edi+0xD31]
005466C0    movd xmm1, edx
005466C4    movd xmm2, esi
005466C8    punpckldq xmm2, xmm0
005466CC    punpckldq xmm1, xmm3
005466D0    punpckldq xmm2, xmm1
005466D4    movups xmmword ptr ss:[ebp+edi*4-0x34], xmm2
005466D9    add edi, 0x04
005466DC    cmp edi, 0x0C
005466DF    jl 0x005466A0
005466E1    call 0x00573400
005466E6    mov ebx, dword ptr ds:[eax+0x04]
005466E9    test ebx, ebx
005466EB    jnz 0x00546706
005466ED    push 0x81EDE0
005466F2    push 0x1577
005466F7    push 0x81EA70
005466FC    mov ecx, 0x81EDE8
00546701    jmp 0x00546787
00546706    xor edi, edi
00546708    mov esi, 0x0C
0054670D    nop dword ptr ds:[eax], eax
00546710    cmp esi, 0x01
00546713    jb 0x00546773
00546715    mov edx, esi
00546717    mov ecx, ebx
00546719    call 0x0063ED10
0054671E    mov ecx, dword ptr ss:[ebp+edi*4-0x34]
00546722    dec esi
00546723    lea edx, ds:[edi+eax*1]
00546726    mov eax, dword ptr ss:[ebp+edx*4-0x34]
0054672A    mov dword ptr ss:[ebp+edi*4-0x34], eax
0054672E    inc edi
0054672F    mov dword ptr ss:[ebp+edx*4-0x34], ecx
00546733    test esi, esi
00546735    jnle 0x00546710
00546737    call 0x00573400
0054673C    mov ebx, eax
0054673E    lea esi, ss:[ebp-0x08]
00546741    mov edi, 0x0C
00546746    mov edx, dword ptr ds:[esi]
00546748    mov ecx, dword ptr ds:[ebx+0x04]
0054674B    push 0x00
0054674D    push 0xFFFFFFFF
0054674F    push dword ptr ss:[ebp+0x08]
00546752    call 0x005727E0
00546757    add esp, 0x0C
0054675A    lea esi, ds:[esi-0x04]
0054675D    sub edi, 0x01
00546760    jnz 0x00546746
00546762    mov ecx, dword ptr ss:[ebp-0x04]
00546765    pop edi
00546766    pop esi
00546767    xor ecx, ebp
00546769    pop ebx
0054676A    call 0x0075927A
0054676F    mov esp, ebp
00546771    pop ebp
00546772    ret
00546773    push 0x871F38
00546778    push 0x120
0054677D    push 0x871ED0
00546782    mov ecx, 0x871F28
00546787    mov edx, 0x801800
0054678C    call 0x0063B870
00546791    add esp, 0x0C
00546794    call 0x0063BC30
00546799    test al, al
0054679B    jz 0x0054679E
0054679D    int3
0054679E    call 0x0063BB00
