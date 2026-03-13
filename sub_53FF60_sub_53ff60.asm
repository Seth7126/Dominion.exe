0053FF60    dword 3349BE8
0053FF64    add byte ptr ds:[edx], ch
0053FF67    push 0x00
0053FF69    push 0x01
0053FF6B    mov edx, dword ptr ds:[eax+0x0C]
0053FF6E    mov ecx, dword ptr ds:[eax+0x04]
0053FF71    push 0x01
0053FF73    call 0x00590760
0053FF78    add esp, 0x10
0053FF7B    call 0x00573400
0053FF80    mov ecx, dword ptr ds:[eax+0x0C]
0053FF83    cmp ecx, 0xFFFFFFFF
0053FF86    jnz 0x0053FFB5
0053FF88    push 0x81EA64
0053FF8D    push 0x52
0053FF8F    push 0x81EA70
0053FF94    mov edx, 0x801800
0053FF99    mov ecx, 0x813C5C
0053FF9E    call 0x0063B870
0053FFA3    add esp, 0x0C
0053FFA6    call 0x0063BC30
0053FFAB    test al, al
0053FFAD    jz 0x0053FFB0
0053FFAF    int3
0053FFB0    jmp 0x0063BB00
0053FFB5    mov eax, dword ptr ds:[eax+0x04]
0053FFB8    xor edx, edx
0053FFBA    imul ecx, ecx, 0x5A30
0053FFC0    push 0x01
0053FFC2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053FFCA    lea ecx, ds:[edx+0x01]
0053FFCD    call 0x00561AF0
0053FFD2    pop ecx
0053FFD3    ret
