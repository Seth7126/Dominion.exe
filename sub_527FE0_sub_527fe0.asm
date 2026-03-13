00527FE0    dword 83EC8B55
00527FE4    in al, dx
00527FE5    sub al, 0xA1
00527FE7    inc eax
00527FE8    inc eax
00527FE9    mov word ptr ds:[eax], es
00527FEB    xor eax, ebp
00527FED    mov dword ptr ss:[ebp-0x04], eax
00527FF0    movaps xmm0, xmmword ptr ds:[0x00892550]
00527FF7    push ebx
00527FF8    movups xmmword ptr ss:[ebp-0x2C], xmm0
00527FFC    push esi
00527FFD    movaps xmm0, xmmword ptr ds:[0x00892560]
00528004    push edi
00528005    movups xmmword ptr ss:[ebp-0x1C], xmm0
00528009    mov dword ptr ss:[ebp-0x0C], 0x937
00528010    mov dword ptr ss:[ebp-0x08], 0x938
00528017    call 0x00573400
0052801C    mov eax, dword ptr ds:[eax+0x04]
0052801F    cmp dword ptr ds:[eax+0xD40], 0x73
00528026    jz 0x00528078
00528028    call 0x00573400
0052802D    mov ebx, dword ptr ds:[eax+0x04]
00528030    test ebx, ebx
00528032    jnz 0x0052804A
00528034    push 0x81EDE0
00528039    push 0x1577
0052803E    push 0x81EA70
00528043    mov ecx, 0x81EDE8
00528048    jmp 0x005280C8
0052804A    xor edi, edi
0052804C    mov esi, 0x0A
00528051    cmp esi, 0x01
00528054    jb 0x005280B4
00528056    mov edx, esi
00528058    mov ecx, ebx
0052805A    call 0x0063ED10
0052805F    mov ecx, dword ptr ss:[ebp+edi*4-0x2C]
00528063    dec esi
00528064    lea edx, ds:[edi+eax*1]
00528067    mov eax, dword ptr ss:[ebp+edx*4-0x2C]
0052806B    mov dword ptr ss:[ebp+edi*4-0x2C], eax
0052806F    inc edi
00528070    mov dword ptr ss:[ebp+edx*4-0x2C], ecx
00528074    test esi, esi
00528076    jnle 0x00528051
00528078    call 0x00573400
0052807D    mov ebx, eax
0052807F    lea esi, ss:[ebp-0x08]
00528082    mov edi, 0x0A
00528087    mov edx, dword ptr ds:[esi]
00528089    mov ecx, dword ptr ds:[ebx+0x04]
0052808C    push 0x00
0052808E    push 0xFFFFFFFF
00528090    push dword ptr ss:[ebp+0x08]
00528093    call 0x005727E0
00528098    add esp, 0x0C
0052809B    lea esi, ds:[esi-0x04]
0052809E    sub edi, 0x01
005280A1    jnz 0x00528087
005280A3    mov ecx, dword ptr ss:[ebp-0x04]
005280A6    pop edi
005280A7    pop esi
005280A8    xor ecx, ebp
005280AA    pop ebx
005280AB    call 0x0075927A
005280B0    mov esp, ebp
005280B2    pop ebp
005280B3    ret
005280B4    push 0x871F38
005280B9    push 0x120
005280BE    push 0x871ED0
005280C3    mov ecx, 0x871F28
005280C8    mov edx, 0x801800
005280CD    call 0x0063B870
005280D2    add esp, 0x0C
005280D5    call 0x0063BC30
005280DA    test al, al
005280DC    jz 0x005280DF
005280DE    int3
005280DF    call 0x0063BB00
