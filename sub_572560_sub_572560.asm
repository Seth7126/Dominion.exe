00572560    push ebp
00572561    mov ebp, esp
00572563    push ecx
00572564    push ebx
00572565    push esi
00572566    mov esi, dword ptr ss:[ebp+0x0C]
00572569    mov ebx, ecx
0057256B    push edi
0057256C    mov edi, dword ptr ss:[ebp+0x08]
0057256F    mov dword ptr ss:[ebp-0x04], edx
00572572    mov edx, edi
00572574    push esi
00572575    call 0x00572350
0057257A    mov dword ptr ss:[ebp+0x08], eax
0057257D    add esp, 0x04
00572580    mov eax, dword ptr ss:[ebp-0x04]
00572583    movzx eax, ax
00572586    mov dword ptr ss:[ebp+0x0C], eax
00572589    cmp eax, 0x320
0057258E    jb 0x00572598
00572590    call 0x00591930
00572595    mov eax, dword ptr ss:[ebp+0x0C]
00572598    imul edx, eax, 0x64
0057259B    add edx, ebx
0057259D    cmp edi, 0x451
005725A3    jz 0x005725CE
005725A5    cmp dword ptr ds:[edx+0x1A50], 0x451
005725AF    jnz 0x005725B9
005725B1    cmp edi, 0x3E9
005725B7    jz 0x005725CE
005725B9    mov ecx, dword ptr ds:[ebx+0x19AC]
005725BF    lea eax, ds:[ecx+0x01]
005725C2    mov dword ptr ds:[ebx+0x19AC], eax
005725C8    mov dword ptr ds:[edx+0x1A54], ecx
005725CE    mov dword ptr ds:[edx+0x1A50], edi
005725D4    mov dword ptr ds:[edx+0x1AA4], 0x00
005725DE    cmp esi, 0xFFFFFFFF
005725E1    jz 0x005725E9
005725E3    mov dword ptr ds:[edx+0x1A74], esi
005725E9    mov eax, dword ptr ss:[ebp+0x08]
005725EC    mov dword ptr ds:[edx+0x1A70], esi
005725F2    mov dword ptr ds:[edx+0x1A78], esi
005725F8    cmp dword ptr ds:[eax], 0x00
005725FB    jz 0x0057260E
005725FD    push 0x81F918
00572602    push 0x422
00572607    mov ecx, 0x81F924
0057260C    jmp 0x00572632
0057260E    mov ecx, dword ptr ss:[ebp-0x04]
00572611    mov dword ptr ds:[eax], ecx
00572613    cmp dword ptr ds:[edx+0x1AA4], 0x00
0057261A    jnz 0x00572623
0057261C    pop edi
0057261D    pop esi
0057261E    pop ebx
0057261F    mov esp, ebp
00572621    pop ebp
00572622    ret
00572623    push 0x81F918
00572628    push 0x425
0057262D    mov ecx, 0x81F93C
00572632    push 0x81F4B8
00572637    mov edx, 0x801800
0057263C    call 0x0063B870
00572641    add esp, 0x0C
00572644    call 0x0063BC30
00572649    test al, al
0057264B    jz 0x0057264E
0057264D    int3
0057264E    call 0x0063BB00
