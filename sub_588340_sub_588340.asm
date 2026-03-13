00588340    push ebp
00588341    mov ebp, esp
00588343    push ecx
00588344    push ebx
00588345    mov ebx, edx
00588347    mov dword ptr ss:[ebp-0x04], ebx
0058834A    push esi
0058834B    push edi
0058834C    mov edi, ecx
0058834E    cmp ebx, 0xFFFFFFFF
00588351    jz 0x0058845E
00588357    imul esi, ebx, 0x5A30
0058835D    cmp dword ptr ds:[esi+edi*1+0x172D4], 0x00
00588365    jz 0x005883B3
00588367    mov eax, dword ptr ds:[edi+0x1504]
0058836D    cmp eax, 0x03
00588370    jz 0x005883B3
00588372    cmp eax, 0x05
00588375    jz 0x005883B3
00588377    cmp eax, 0x04
0058837A    jz 0x005883B3
0058837C    cmp eax, 0x06
0058837F    jz 0x005883B3
00588381    cmp byte ptr ds:[edi+0x1500], 0x00
00588388    jnz 0x005883B3
0058838A    mov eax, ebx
0058838C    cmp ebx, dword ptr ds:[edi+0x19CC]
00588392    jnz 0x0058839A
00588394    mov eax, dword ptr ds:[edi+0x19D0]
0058839A    push 0x00
0058839C    push 0x00
0058839E    push 0x00
005883A0    push 0x00
005883A2    push 0x00
005883A4    push 0x00
005883A6    push 0x00
005883A8    push 0x04
005883AA    push eax
005883AB    call 0x0059F9B0
005883B0    add esp, 0x24
005883B3    push ebx
005883B4    mov edx, 0x3EB
005883B9    mov ecx, edi
005883BB    call 0x00572EE0
005883C0    mov esi, dword ptr ds:[esi+edi*1+0x172D4]
005883C7    add esp, 0x04
005883CA    test esi, esi
005883CC    jz 0x00588457
005883D2    movzx ebx, si
005883D5    cmp ebx, 0x320
005883DB    jb 0x005883E2
005883DD    call 0x00591930
005883E2    mov ecx, dword ptr ss:[ebp-0x04]
005883E5    imul ebx, ebx, 0x64
005883E8    mov dword ptr ds:[ebx+edi*1+0x1A50], 0x3EB
005883F3    cmp dword ptr ds:[ebx+edi*1+0x1A70], ecx
005883FA    jz 0x00588404
005883FC    call 0x00591930
00588401    mov ecx, dword ptr ss:[ebp-0x04]
00588404    mov eax, dword ptr ds:[edi+0x1504]
0058840A    cmp eax, 0x03
0058840D    jz 0x00588448
0058840F    cmp eax, 0x05
00588412    jz 0x00588448
00588414    cmp eax, 0x04
00588417    jz 0x00588448
00588419    cmp eax, 0x06
0058841C    jz 0x00588448
0058841E    push 0x00
00588420    push 0x00
00588422    push 0x00
00588424    push 0x00
00588426    push 0x00
00588428    push 0x0F
0058842A    push 0x00
0058842C    push 0xFFFFFFFF
0058842E    push 0x3EB
00588433    cmp eax, 0x02
00588436    mov edx, 0x09
0058843B    push esi
0058843C    push ecx
0058843D    setz cl
00588440    call 0x0061B1B0
00588445    add esp, 0x2C
00588448    mov esi, dword ptr ds:[ebx+edi*1+0x1AA4]
0058844F    test esi, esi
00588451    jnz 0x005883D2
00588457    pop edi
00588458    pop esi
00588459    pop ebx
0058845A    mov esp, ebp
0058845C    pop ebp
0058845D    ret
0058845E    push 0x81F8D0
00588463    push 0x33E
00588468    push 0x81F4B8
0058846D    mov edx, 0x801800
00588472    mov ecx, 0x81F8F8
00588477    call 0x0063B870
0058847C    add esp, 0x0C
0058847F    call 0x0063BC30
00588484    test al, al
00588486    jz 0x00588489
00588488    int3
00588489    call 0x0063BB00
