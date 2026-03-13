006580F0    push ebp
006580F1    mov ebp, esp
006580F3    and esp, 0xFFFFFFF8
006580F6    push ecx
006580F7    push esi
006580F8    mov esi, ecx
006580FA    mov eax, dword ptr ds:[esi+0x1718]
00658100    test eax, eax
00658102    jz 0x00658110
00658104    mov esi, eax
00658106    mov eax, dword ptr ds:[esi+0x1718]
0065810C    test eax, eax
0065810E    jnz 0x00658104
00658110    push 0x00
00658112    mov ecx, esi
00658114    call 0x0064C870
00658119    mov ecx, eax
0065811B    call 0x0064E7A0
00658120    cmp dword ptr ds:[eax+0x1718], esi
00658126    jnz 0x0065812D
00658128    pop esi
00658129    mov esp, ebp
0065812B    pop ebp
0065812C    ret
0065812D    push 0x874A5C
00658132    push 0x1858
00658137    push 0x8739B4
0065813C    mov edx, 0x801800
00658141    mov ecx, 0x874A48
00658146    call 0x0063B870
0065814B    add esp, 0x0C
0065814E    call 0x0063BC30
00658153    test al, al
00658155    jz 0x00658158
00658157    int3
00658158    call 0x0063BB00
