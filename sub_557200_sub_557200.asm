00557200    dword 6A51D233
00557204    byte 0
00557205    lea ecx, ds:[edx+0x02]
00557208    call 0x00561E00
0055720D    call 0x00573400
00557212    push 0x00
00557214    push 0x00
00557216    push 0x01
00557218    mov edx, dword ptr ds:[eax+0x0C]
0055721B    mov ecx, dword ptr ds:[eax+0x04]
0055721E    push 0x02
00557220    call 0x00590760
00557225    add esp, 0x18
00557228    call 0x00573400
0055722D    mov ecx, dword ptr ds:[eax+0x0C]
00557230    cmp ecx, 0xFFFFFFFF
00557233    jnz 0x00557262
00557235    push 0x81EA64
0055723A    push 0x52
0055723C    push 0x81EA70
00557241    mov edx, 0x801800
00557246    mov ecx, 0x813C5C
0055724B    call 0x0063B870
00557250    add esp, 0x0C
00557253    call 0x0063BC30
00557258    test al, al
0055725A    jz 0x0055725D
0055725C    int3
0055725D    jmp 0x0063BB00
00557262    mov eax, dword ptr ds:[eax+0x04]
00557265    imul ecx, ecx, 0x5A30
0055726B    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00557273    ret
