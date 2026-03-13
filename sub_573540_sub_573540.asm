00573540    mov eax, dword ptr fs:[0x0000002C]
00573546    mov eax, dword ptr ds:[eax]
00573548    mov ecx, dword ptr ds:[eax+0xF010]
0057354E    lea edx, ds:[eax+0x10]
00573554    test ecx, ecx
00573556    jnle 0x00573588
00573558    push 0x81FA38
0057355D    push 0x7E4
00573562    push 0x81F4B8
00573567    mov edx, 0x801800
0057356C    mov ecx, 0x81F9F0
00573571    call 0x0063B870
00573576    add esp, 0x0C
00573579    call 0x0063BC30
0057357E    test al, al
00573580    jz 0x00573583
00573582    int3
00573583    jmp 0x0063BB00
00573588    cmp ecx, 0x01
0057358B    jnz 0x00573590
0057358D    xor eax, eax
0057358F    ret
00573590    add ecx, 0xFFFFFFFE
00573593    mov eax, ecx
00573595    shl eax, 0x04
00573598    sub eax, ecx
0057359A    lea eax, ds:[edx+eax*8]
0057359D    ret
