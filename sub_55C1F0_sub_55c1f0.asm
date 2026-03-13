0055C1F0    push ecx
0055C1F1    call 0x00573400
0055C1F6    push 0x00
0055C1F8    push 0x00
0055C1FA    push 0x02
0055C1FC    mov edx, dword ptr ds:[eax+0x0C]
0055C1FF    mov ecx, dword ptr ds:[eax+0x04]
0055C202    push 0x02
0055C204    call 0x00590760
0055C209    add esp, 0x10
0055C20C    call 0x00573400
0055C211    mov ecx, dword ptr ds:[eax+0x0C]
0055C214    cmp ecx, 0xFFFFFFFF
0055C217    jz 0x0055C22C
0055C219    mov eax, dword ptr ds:[eax+0x04]
0055C21C    imul ecx, ecx, 0x5A30
0055C222    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055C22A    pop ecx
0055C22B    ret
0055C22C    push 0x81EA64
0055C231    push 0x52
0055C233    push 0x81EA70
0055C238    mov edx, 0x801800
0055C23D    mov ecx, 0x813C5C
0055C242    call 0x0063B870
0055C247    add esp, 0x0C
0055C24A    call 0x0063BC30
0055C24F    test al, al
0055C251    jz 0x0055C254
0055C253    int3
0055C254    call 0x0063BB00
