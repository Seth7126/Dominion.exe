00535500    dword 6AD233
00535504    lea ecx, ds:[edx+0x02]
00535507    call 0x00561AF0
0053550C    call 0x00573400
00535511    push 0x00
00535513    push 0x00
00535515    push 0x01
00535517    mov edx, dword ptr ds:[eax+0x0C]
0053551A    mov ecx, dword ptr ds:[eax+0x04]
0053551D    push 0x02
0053551F    call 0x00590760
00535524    add esp, 0x14
00535527    call 0x00573400
0053552C    mov ecx, dword ptr ds:[eax+0x0C]
0053552F    cmp ecx, 0xFFFFFFFF
00535532    jz 0x00535576
00535534    mov eax, dword ptr ds:[eax+0x04]
00535537    mov edx, 0x5355B0
0053553C    imul ecx, ecx, 0x5A30
00535542    push esi
00535543    push 0x01
00535545    push 0x02
00535547    push 0x535640
0053554C    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00535554    mov ecx, 0x06
00535559    call 0x0056C1B0
0053555E    mov esi, eax
00535560    add esp, 0x0C
00535563    lea ecx, ds:[esi+0x88]
00535569    call 0x0056EDD0
0053556E    mov dword ptr ds:[esi+0xA0], eax
00535574    pop esi
00535575    ret
00535576    push 0x81EA64
0053557B    push 0x52
0053557D    push 0x81EA70
00535582    mov edx, 0x801800
00535587    mov ecx, 0x813C5C
0053558C    call 0x0063B870
00535591    add esp, 0x0C
00535594    call 0x0063BC30
00535599    test al, al
0053559B    jz 0x0053559E
0053559D    int3
0053559E    call 0x0063BB00
