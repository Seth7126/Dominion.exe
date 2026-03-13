00576940    push ebp
00576941    mov ebp, esp
00576943    mov edx, dword ptr ss:[ebp+0x08]
00576946    push esi
00576947    mov esi, ecx
00576949    test dl, 0x30
0057694C    jz 0x00576969
0057694E    call 0x00591930
00576953    push 0x81F430
00576958    push 0x105
0057695D    push 0x81E978
00576962    mov ecx, 0x81F458
00576967    jmp 0x005769B4
00576969    mov ecx, dword ptr ds:[esi+0x19B8]
0057696F    shr edx, 0x12
00576972    dec ecx
00576973    cmp edx, ecx
00576975    cmovl ecx, edx
00576978    test ecx, ecx
0057697A    js 0x005769A0
0057697C    imul eax, ecx, 0xA8
00576982    add eax, esi
00576984    cmp dword ptr ds:[eax+0x3B594], edx
0057698A    jz 0x00576998
0057698C    sub eax, 0xA8
00576991    sub ecx, 0x01
00576994    js 0x005769A0
00576996    jmp 0x00576984
00576998    add eax, 0x3B568
0057699D    pop esi
0057699E    pop ebp
0057699F    ret
005769A0    push 0x81FC18
005769A5    push 0xF20
005769AA    push 0x81F4B8
005769AF    mov ecx, 0x801AA4
005769B4    mov edx, 0x801800
005769B9    call 0x0063B870
005769BE    add esp, 0x0C
005769C1    call 0x0063BC30
005769C6    test al, al
005769C8    jz 0x005769CB
005769CA    int3
005769CB    call 0x0063BB00
