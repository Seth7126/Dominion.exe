0074CD20    dword 8BEC8B55
0074CD24    inc ebp
0074CD25    or al, 0x83
0074CD27    call 0x83A7412D
0074CD2C    call 0x68B54232
0074CD31    mov eax, 0xFF01A9A5
0074CD36    jnz 0x0074CD48
0074CD38    call dword ptr ds:[0x00775270]
0074CD3E    test eax, eax
0074CD40    jz 0x0074CD70
0074CD42    push 0x1A9A5B8
0074CD47    push 0x00
0074CD49    push 0x464
0074CD4E    push dword ptr ss:[ebp+0x08]
0074CD51    call dword ptr ds:[0x00775308]
0074CD57    xor eax, eax
0074CD59    pop ebp
0074CD5A    ret 0x10
0074CD5D    push dword ptr ss:[ebp+0x14]
0074CD60    push 0x01
0074CD62    push 0x466
0074CD67    push dword ptr ss:[ebp+0x08]
0074CD6A    call dword ptr ds:[0x00775308]
0074CD70    xor eax, eax
0074CD72    pop ebp
0074CD73    ret 0x10
