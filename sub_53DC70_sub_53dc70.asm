0053DC70    dword 83EC8B55
0053DC74    in al, 0xF8
0053DC76    call 0x00573400
0053DC7B    push 0x00
0053DC7D    push 0x00
0053DC7F    push 0x01
0053DC81    mov edx, dword ptr ds:[eax+0x0C]
0053DC84    mov ecx, dword ptr ds:[eax+0x04]
0053DC87    push 0x02
0053DC89    call 0x00590760
0053DC8E    add esp, 0x10
0053DC91    call 0x00573400
0053DC96    mov ecx, dword ptr ds:[eax+0x0C]
0053DC99    cmp ecx, 0xFFFFFFFF
0053DC9C    jnz 0x0053DCCB
0053DC9E    push 0x81EA64
0053DCA3    push 0x52
0053DCA5    push 0x81EA70
0053DCAA    mov edx, 0x801800
0053DCAF    mov ecx, 0x813C5C
0053DCB4    call 0x0063B870
0053DCB9    add esp, 0x0C
0053DCBC    call 0x0063BC30
0053DCC1    test al, al
0053DCC3    jz 0x0053DCC6
0053DCC5    int3
0053DCC6    jmp 0x0063BB00
0053DCCB    mov eax, dword ptr ds:[eax+0x04]
0053DCCE    imul ecx, ecx, 0x5A30
0053DCD4    push 0x00
0053DCD6    push 0x06
0053DCD8    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053DCE0    call 0x00570530
0053DCE5    add esp, 0x08
0053DCE8    mov esp, ebp
0053DCEA    pop ebp
0053DCEB    ret
