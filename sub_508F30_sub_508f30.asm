00508F30    dword 6A4CBE8
00508F34    add byte ptr ds:[ebx+0x30740538], al
00508F3A    push 0x81EF48
00508F3F    push 0x1CB1
00508F44    push 0x81EA70
00508F49    mov edx, 0x801800
00508F4E    mov ecx, 0x80AEA0
00508F53    call 0x0063B870
00508F58    add esp, 0x0C
00508F5B    call 0x0063BC30
00508F60    test al, al
00508F62    jz 0x00508F65
00508F64    int3
00508F65    jmp 0x0063BB00
00508F6A    mov eax, dword ptr ds:[eax+0x18]
00508F6D    inc dword ptr ds:[eax+0x04]
00508F70    add eax, 0x04
00508F73    xor al, al
00508F75    ret
