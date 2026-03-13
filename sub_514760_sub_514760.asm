00514760    push esi
00514761    call 0x00573400
00514766    mov esi, eax
00514768    cmp dword ptr ds:[esi+0x40], 0x00
0051476C    jnz 0x00514773
0051476E    call 0x00591930
00514773    mov ecx, dword ptr ds:[esi+0x40]
00514776    pop esi
00514777    jmp 0x00514590
