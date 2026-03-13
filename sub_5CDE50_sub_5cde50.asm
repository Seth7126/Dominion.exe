005CDE50    cmp dword ptr ds:[ecx+0x2C], 0x03
005CDE54    jz 0x005CDE86
005CDE56    push 0x86F68C
005CDE5B    push 0xF1C
005CDE60    push 0x86F1E8
005CDE65    mov edx, 0x801800
005CDE6A    mov ecx, 0x86F698
005CDE6F    call 0x0063B870
005CDE74    add esp, 0x0C
005CDE77    call 0x0063BC30
005CDE7C    test al, al
005CDE7E    jz 0x005CDE81
005CDE80    int3
005CDE81    jmp 0x0063BB00
005CDE86    mov eax, dword ptr ds:[ecx+0x8C]
005CDE8C    test eax, eax
005CDE8E    jnz 0x005CDED8
005CDE90    mov eax, dword ptr ds:[ecx+0x5C]
005CDE93    cmp eax, 0x3EA
005CDE98    jz 0x005CDED6
005CDE9A    cmp eax, 0x3E9
005CDE9F    jnz 0x005CDEA7
005CDEA1    mov eax, 0x02
005CDEA6    ret
005CDEA7    cmp eax, 0x44E
005CDEAC    jnz 0x005CDEB4
005CDEAE    mov eax, 0x04
005CDEB3    ret
005CDEB4    cmp eax, 0x44D
005CDEB9    jz 0x005CDED0
005CDEBB    add eax, 0xFFFFFBAE
005CDEC0    mov ecx, 0x21
005CDEC5    cmp ecx, eax
005CDEC7    sbb eax, eax
005CDEC9    and eax, 0xFFFFFFFD
005CDECC    add eax, 0x03
005CDECF    ret
005CDED0    mov eax, 0x03
005CDED5    ret
005CDED6    xor eax, eax
005CDED8    ret
