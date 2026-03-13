007028E0    dec ecx
007028E1    cmp ecx, 0x07
007028E4    jnbe 0x0070291D
007028E6    jmp dword ptr ds:[ecx*4+0x702950]
007028ED    mov eax, 0x200
007028F2    ret
007028F3    mov eax, 0x201
007028F8    ret
007028F9    mov eax, 0x202
007028FE    ret
007028FF    mov eax, 0x203
00702904    ret
00702905    mov eax, 0x204
0070290A    ret
0070290B    mov eax, 0x205
00702910    ret
00702911    mov eax, 0x206
00702916    ret
00702917    mov eax, 0x207
0070291C    ret
0070291D    push 0x88CB90
00702922    push 0xDA6
00702927    push 0x88C504
0070292C    mov edx, 0x801800
00702931    mov ecx, 0x801AA4
00702936    call 0x0063B870
0070293B    add esp, 0x0C
0070293E    call 0x0063BC30
00702943    test al, al
00702945    jz 0x00702948
00702947    int3
00702948    jmp 0x0063BB00
