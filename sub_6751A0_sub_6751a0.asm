006751A0    push ecx
006751A1    push esi
006751A2    push edi
006751A3    mov edi, ecx
006751A5    call 0x00675040
006751AA    mov esi, eax
006751AC    test esi, esi
006751AE    jz 0x006751FE
006751B0    mov ecx, edi
006751B2    call 0x006750C0
006751B7    push 0x7FFB14
006751BC    test eax, eax
006751BE    jnz 0x006751EB
006751C0    cmp dword ptr ds:[esi+0x1718], eax
006751C6    jnz 0x006751D8
006751C8    xor edx, edx
006751CA    xor ecx, ecx
006751CC    call 0x006748C0
006751D1    add esp, 0x04
006751D4    pop edi
006751D5    pop esi
006751D6    pop ecx
006751D7    ret
006751D8    mov edx, esi
006751DA    mov ecx, 0x01
006751DF    call 0x006748C0
006751E4    add esp, 0x04
006751E7    pop edi
006751E8    pop esi
006751E9    pop ecx
006751EA    ret
006751EB    mov edx, eax
006751ED    mov ecx, 0x02
006751F2    call 0x006748C0
006751F7    add esp, 0x04
006751FA    pop edi
006751FB    pop esi
006751FC    pop ecx
006751FD    ret
006751FE    push 0x876598
00675203    push 0x4E41
00675208    push 0x8739B4
0067520D    mov edx, 0x801800
00675212    mov ecx, 0x8765DC
00675217    call 0x0063B870
0067521C    add esp, 0x0C
0067521F    call 0x0063BC30
00675224    test al, al
00675226    jz 0x00675229
00675228    int3
00675229    call 0x0063BB00
