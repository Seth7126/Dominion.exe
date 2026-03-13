005237F0    dword 83EC8B55
005237F4    in al, dx
005237F5    sbb byte ptr ds:[ecx+0x8C4040], ah
005237FB    xor eax, ebp
005237FD    mov dword ptr ss:[ebp-0x04], eax
00523800    movaps xmm0, xmmword ptr ds:[0x008922D0]
00523807    push ebx
00523808    push esi
00523809    push edi
0052380A    movups xmmword ptr ss:[ebp-0x18], xmm0
0052380E    mov dword ptr ss:[ebp-0x08], 0x70E
00523815    call 0x00573400
0052381A    mov ebx, dword ptr ds:[eax+0x04]
0052381D    test ebx, ebx
0052381F    jnz 0x0052383A
00523821    push 0x81EDE0
00523826    push 0x1577
0052382B    push 0x81EA70
00523830    mov ecx, 0x81EDE8
00523835    jmp 0x005238B8
0052383A    xor edi, edi
0052383C    mov esi, 0x05
00523841    cmp esi, 0x01
00523844    jb 0x005238A4
00523846    mov edx, esi
00523848    mov ecx, ebx
0052384A    call 0x0063ED10
0052384F    mov ecx, dword ptr ss:[ebp+edi*4-0x18]
00523853    dec esi
00523854    lea edx, ds:[edi+eax*1]
00523857    mov eax, dword ptr ss:[ebp+edx*4-0x18]
0052385B    mov dword ptr ss:[ebp+edi*4-0x18], eax
0052385F    inc edi
00523860    mov dword ptr ss:[ebp+edx*4-0x18], ecx
00523864    test esi, esi
00523866    jnle 0x00523841
00523868    call 0x00573400
0052386D    mov ebx, eax
0052386F    lea esi, ss:[ebp-0x08]
00523872    mov edi, 0x05
00523877    mov edx, dword ptr ds:[esi]
00523879    mov ecx, dword ptr ds:[ebx+0x04]
0052387C    push 0x00
0052387E    push 0xFFFFFFFF
00523880    push dword ptr ss:[ebp+0x08]
00523883    call 0x005727E0
00523888    add esp, 0x0C
0052388B    lea esi, ds:[esi-0x04]
0052388E    sub edi, 0x01
00523891    jnz 0x00523877
00523893    mov ecx, dword ptr ss:[ebp-0x04]
00523896    pop edi
00523897    pop esi
00523898    xor ecx, ebp
0052389A    pop ebx
0052389B    call 0x0075927A
005238A0    mov esp, ebp
005238A2    pop ebp
005238A3    ret
005238A4    push 0x871F38
005238A9    push 0x120
005238AE    push 0x871ED0
005238B3    mov ecx, 0x871F28
005238B8    mov edx, 0x801800
005238BD    call 0x0063B870
005238C2    add esp, 0x0C
005238C5    call 0x0063BC30
005238CA    test al, al
005238CC    jz 0x005238CF
005238CE    int3
005238CF    call 0x0063BB00
