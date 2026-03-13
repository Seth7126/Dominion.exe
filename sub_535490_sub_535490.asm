00535490    dword 83EC8B55
00535494    in al, 0xF8
00535496    push ecx
00535497    push esi
00535498    call 0x0056B800
0053549D    mov esi, dword ptr ss:[ebp+0x08]
005354A0    cmp esi, eax
005354A2    jnz 0x005354D8
005354A4    mov ecx, esi
005354A6    call 0x00567520
005354AB    test al, al
005354AD    jnz 0x005354D8
005354AF    mov ecx, esi
005354B1    call 0x0056F260
005354B6    test al, al
005354B8    jz 0x005354D8
005354BA    push ecx
005354BB    push 0x00
005354BD    push 0x04
005354BF    xor edx, edx
005354C1    mov ecx, 0x3E9
005354C6    call 0x00568960
005354CB    add esp, 0x0C
005354CE    test eax, eax
005354D0    setnz al
005354D3    pop esi
005354D4    mov esp, ebp
005354D6    pop ebp
005354D7    ret
005354D8    xor al, al
005354DA    pop esi
005354DB    mov esp, ebp
005354DD    pop ebp
005354DE    ret
