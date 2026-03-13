00515370    dword E9A8A151
00515374    int3
00515375    add byte ptr ds:[ebx+0x407D20F8], al
0051537B    lea ecx, ds:[eax+eax*4]
0051537E    inc eax
0051537F    mov dword ptr ds:[0x00CCE9A8], eax
00515384    mov dword ptr ds:[ecx*4+0xCCE728], 0x5115A0
0051538F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x01
0051539A    mov eax, dword ptr ds:[0x00CCA790]
0051539F    mov dword ptr ds:[ecx*4+0xCCE730], eax
005153A6    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
005153AE    mov dword ptr ds:[ecx*4+0xCCE738], 0x00
005153B9    pop ecx
005153BA    ret
005153BB    push 0x813910
005153C0    push 0x930
005153C5    push 0x80CD80
005153CA    mov edx, 0x801800
005153CF    mov ecx, 0x813920
005153D4    call 0x0063B870
005153D9    add esp, 0x0C
005153DC    call 0x0063BC30
005153E1    test al, al
005153E3    jz 0x005153E6
005153E5    int3
005153E6    call 0x0063BB00
