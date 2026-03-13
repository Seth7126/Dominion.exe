00539190    dword 3A26BE8
00539194    add byte ptr ds:[ebx+0x30740538], al
0053919A    push 0x81EF48
0053919F    push 0x1CB1
005391A4    push 0x81EA70
005391A9    mov edx, 0x801800
005391AE    mov ecx, 0x80AEA0
005391B3    call 0x0063B870
005391B8    add esp, 0x0C
005391BB    call 0x0063BC30
005391C0    test al, al
005391C2    jz 0x005391C5
005391C4    int3
005391C5    jmp 0x0063BB00
005391CA    mov eax, dword ptr ds:[eax+0x18]
005391CD    inc dword ptr ds:[eax+0x04]
005391D0    cmp dword ptr ds:[eax+0x04], 0x04
005391D4    setnl al
005391D7    ret
