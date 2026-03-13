0052C0C0    dword 4733BE8
0052C0C4    add byte ptr ds:[edx], ch
0052C0C7    push 0x00
0052C0C9    push 0x02
0052C0CB    mov edx, dword ptr ds:[eax+0x0C]
0052C0CE    mov ecx, dword ptr ds:[eax+0x04]
0052C0D1    push 0x01
0052C0D3    call 0x00590760
0052C0D8    add esp, 0x10
0052C0DB    call 0x00573400
0052C0E0    mov ecx, dword ptr ds:[eax+0x0C]
0052C0E3    cmp ecx, 0xFFFFFFFF
0052C0E6    jz 0x0052C121
0052C0E8    mov eax, dword ptr ds:[eax+0x04]
0052C0EB    imul ecx, ecx, 0x5A30
0052C0F1    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052C0F9    call 0x00573400
0052C0FE    push 0x00
0052C100    push 0x00
0052C102    push 0x01
0052C104    mov edx, dword ptr ds:[eax+0x0C]
0052C107    mov ecx, dword ptr ds:[eax+0x04]
0052C10A    push 0x02
0052C10C    call 0x00590760
0052C111    add esp, 0x10
0052C114    call 0x00573400
0052C119    mov ecx, dword ptr ds:[eax+0x0C]
0052C11C    cmp ecx, 0xFFFFFFFF
0052C11F    jnz 0x0052C14E
0052C121    push 0x81EA64
0052C126    push 0x52
0052C128    push 0x81EA70
0052C12D    mov edx, 0x801800
0052C132    mov ecx, 0x813C5C
0052C137    call 0x0063B870
0052C13C    add esp, 0x0C
0052C13F    call 0x0063BC30
0052C144    test al, al
0052C146    jz 0x0052C149
0052C148    int3
0052C149    jmp 0x0063BB00
0052C14E    mov eax, dword ptr ds:[eax+0x04]
0052C151    xor edx, edx
0052C153    imul ecx, ecx, 0x5A30
0052C159    push 0x00
0052C15B    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0052C163    lea ecx, ds:[edx+0x01]
0052C166    call 0x00561AF0
0052C16B    pop ecx
0052C16C    ret
