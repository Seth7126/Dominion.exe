00508F80    dword 6A47BE8
00508F84    add byte ptr ds:[ebx+0x30740538], al
00508F8A    push 0x81EF48
00508F8F    push 0x1CB1
00508F94    push 0x81EA70
00508F99    mov edx, 0x801800
00508F9E    mov ecx, 0x80AEA0
00508FA3    call 0x0063B870
00508FA8    add esp, 0x0C
00508FAB    call 0x0063BC30
00508FB0    test al, al
00508FB2    jz 0x00508FB5
00508FB4    int3
00508FB5    jmp 0x0063BB00
00508FBA    mov eax, dword ptr ds:[eax+0x18]
00508FBD    inc dword ptr ds:[eax+0x08]
00508FC0    xor al, al
00508FC2    ret
