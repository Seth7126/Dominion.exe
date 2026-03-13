0055BD70    push esi
0055BD71    call 0x00573400
0055BD76    mov esi, eax
0055BD78    call 0x0056B780
0055BD7D    mov edx, dword ptr ds:[esi+0x0C]
0055BD80    mov ecx, dword ptr ds:[esi+0x04]
0055BD83    push 0x00
0055BD85    push eax
0055BD86    push 0x01
0055BD88    push 0x02
0055BD8A    call 0x00590760
0055BD8F    add esp, 0x10
0055BD92    call 0x00573400
0055BD97    pop esi
0055BD98    mov ecx, dword ptr ds:[eax+0x0C]
0055BD9B    cmp ecx, 0xFFFFFFFF
0055BD9E    jz 0x0055BDC1
0055BDA0    mov eax, dword ptr ds:[eax+0x04]
0055BDA3    mov edx, 0x01
0055BDA8    imul ecx, ecx, 0x5A30
0055BDAE    push 0x00
0055BDB0    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055BDB8    mov ecx, edx
0055BDBA    call 0x00561AF0
0055BDBF    pop ecx
0055BDC0    ret
0055BDC1    push 0x81EA64
0055BDC6    push 0x52
0055BDC8    push 0x81EA70
0055BDCD    mov edx, 0x801800
0055BDD2    mov ecx, 0x813C5C
0055BDD7    call 0x0063B870
0055BDDC    add esp, 0x0C
0055BDDF    call 0x0063BC30
0055BDE4    test al, al
0055BDE6    jz 0x0055BDE9
0055BDE8    int3
0055BDE9    call 0x0063BB00
