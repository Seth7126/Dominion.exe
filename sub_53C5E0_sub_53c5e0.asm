0053C5E0    xor edx, edx
0053C5E2    push ecx
0053C5E3    push 0x00
0053C5E5    lea ecx, ds:[edx+0x03]
0053C5E8    call 0x00561E00
0053C5ED    call 0x00573400
0053C5F2    push 0x00
0053C5F4    push 0x00
0053C5F6    push 0x01
0053C5F8    mov edx, dword ptr ds:[eax+0x0C]
0053C5FB    mov ecx, dword ptr ds:[eax+0x04]
0053C5FE    push 0x02
0053C600    call 0x00590760
0053C605    add esp, 0x18
0053C608    call 0x00573400
0053C60D    mov ecx, dword ptr ds:[eax+0x0C]
0053C610    cmp ecx, 0xFFFFFFFF
0053C613    jnz 0x0053C642
0053C615    push 0x81EA64
0053C61A    push 0x52
0053C61C    push 0x81EA70
0053C621    mov edx, 0x801800
0053C626    mov ecx, 0x813C5C
0053C62B    call 0x0063B870
0053C630    add esp, 0x0C
0053C633    call 0x0063BC30
0053C638    test al, al
0053C63A    jz 0x0053C63D
0053C63C    int3
0053C63D    jmp 0x0063BB00
0053C642    mov eax, dword ptr ds:[eax+0x04]
0053C645    imul ecx, ecx, 0x5A30
0053C64B    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053C653    ret
