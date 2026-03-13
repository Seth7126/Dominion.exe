00606250    dword 5C358B56
00606254    byte 8D
00606255    byte CC
00606256    byte 0
00606257    test esi, esi
00606259    jz 0x0060629D
0060625B    mov esi, dword ptr ds:[esi+0x506C]
00606261    mov edx, 0x04
00606266    mov ecx, esi
00606268    call 0x004B8F10
0060626D    mov ecx, esi
0060626F    call 0x004BC4B0
00606274    mov eax, dword ptr ds:[0x00CC8D5C]
00606279    test eax, eax
0060627B    jz 0x0060629D
0060627D    mov dword ptr ds:[eax+0x5044], 0x07
00606287    mov dword ptr ds:[eax+0x5064], 0x00
00606291    mov dword ptr ds:[eax+0x5060], 0x00
0060629B    pop esi
0060629C    ret
0060629D    push 0x77EB90
006062A2    push 0x7B
006062A4    push 0x77EB50
006062A9    mov edx, 0x801800
006062AE    mov ecx, 0x77EB9C
006062B3    call 0x0063B870
006062B8    add esp, 0x0C
006062BB    call 0x0063BC30
006062C0    test al, al
006062C2    jz 0x006062C5
006062C4    int3
006062C5    call 0x0063BB00
