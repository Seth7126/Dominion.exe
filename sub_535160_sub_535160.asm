00535160    dword 56EC8B55
00535164    call 0x00573400
00535169    mov eax, dword ptr ds:[eax+0x04]
0053516C    cmp dword ptr ds:[eax+0x19EC], 0x05
00535173    jz 0x005351BC
00535175    call 0x0056B800
0053517A    mov esi, dword ptr ss:[ebp+0x08]
0053517D    cmp esi, eax
0053517F    jnz 0x005351BC
00535181    push ebx
00535182    push edi
00535183    call 0x00573400
00535188    movzx edi, si
0053518B    mov ebx, dword ptr ds:[eax+0x04]
0053518E    cmp edi, 0x320
00535194    jb 0x0053519B
00535196    call 0x00591930
0053519B    imul eax, edi, 0x64
0053519E    pop edi
0053519F    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EC
005351AA    pop ebx
005351AB    jnz 0x005351BC
005351AD    mov ecx, esi
005351AF    call 0x00567520
005351B4    test al, al
005351B6    pop esi
005351B7    setz al
005351BA    pop ebp
005351BB    ret
005351BC    xor al, al
005351BE    pop esi
005351BF    pop ebp
005351C0    ret
