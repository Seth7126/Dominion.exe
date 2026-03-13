00646520    push ecx
00646521    mov eax, dword ptr ds:[0x00CF65B8]
00646526    cmp byte ptr ds:[eax+0x28], 0x00
0064652A    jz 0x0064654E
0064652C    mov eax, dword ptr ds:[0x0147ABE8]
00646531    test eax, eax
00646533    jz 0x00646552
00646535    test dword ptr ds:[eax+0x1C], 0x200
0064653C    jnz 0x0064654A
0064653E    cmp byte ptr ds:[0x00CC8DDF], 0x00
00646545    setnz al
00646548    pop ecx
00646549    ret
0064654A    mov al, 0x01
0064654C    pop ecx
0064654D    ret
0064654E    xor al, al
00646550    pop ecx
00646551    ret
00646552    push 0x871F88
00646557    push 0x45
00646559    push 0x871FA0
0064655E    mov edx, 0x801800
00646563    mov ecx, 0x871F94
00646568    call 0x0063B870
0064656D    add esp, 0x0C
00646570    call 0x0063BC30
00646575    test al, al
00646577    jz 0x0064657A
00646579    int3
0064657A    call 0x0063BB00
