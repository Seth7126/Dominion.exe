00535FF0    push ebp
00535FF1    mov ebp, esp
00535FF3    mov eax, dword ptr ss:[ebp+0x08]
00535FF6    push ebx
00535FF7    push esi
00535FF8    push edi
00535FF9    mov esi, dword ptr ds:[eax]
00535FFB    call 0x00573400
00536000    movzx edi, si
00536003    mov ebx, dword ptr ds:[eax+0x04]
00536006    cmp edi, 0x320
0053600C    jb 0x00536013
0053600E    call 0x00591930
00536013    imul esi, edi, 0x64
00536016    cmp dword ptr ds:[esi+ebx*1+0x1A4C], 0x105
00536021    jz 0x0053604E
00536023    call 0x00573400
00536028    mov ebx, dword ptr ds:[eax+0x04]
0053602B    cmp edi, 0x320
00536031    jb 0x00536038
00536033    call 0x00591930
00536038    cmp dword ptr ds:[esi+ebx*1+0x1A4C], 0x106
00536043    jz 0x0053604E
00536045    pop edi
00536046    pop esi
00536047    xor al, al
00536049    pop ebx
0053604A    pop ebp
0053604B    ret 0x04
0053604E    pop edi
0053604F    pop esi
00536050    mov al, 0x01
00536052    pop ebx
00536053    pop ebp
00536054    ret 0x04
