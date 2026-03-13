0053C450    dword 83EC8B55
0053C454    in al, 0xF8
0053C456    mov eax, 0x1910
0053C45B    call 0x00761E50
0053C460    push esi
0053C461    push edi
0053C462    call 0x0056B800
0053C467    cmp dword ptr ss:[ebp+0x08], eax
0053C46A    jnz 0x0053C4A5
0053C46C    push 0x00
0053C46E    lea eax, ss:[esp+0xC94]
0053C475    xor edx, edx
0053C477    push 0x02
0053C479    push eax
0053C47A    mov ecx, 0x3EA
0053C47F    call 0x005685F0
0053C484    mov esi, eax
0053C486    lea edi, ss:[esp+0x14]
0053C48A    mov ecx, 0x321
0053C48F    add esp, 0x0C
0053C492    rep movsd
0053C494    cmp dword ptr ss:[esp+0xC88], 0x00
0053C49C    setnz al
0053C49F    pop edi
0053C4A0    pop esi
0053C4A1    mov esp, ebp
0053C4A3    pop ebp
0053C4A4    ret
0053C4A5    pop edi
0053C4A6    xor al, al
0053C4A8    pop esi
0053C4A9    mov esp, ebp
0053C4AB    pop ebp
0053C4AC    ret
