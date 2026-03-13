00706FC0    push ebp
00706FC1    mov ebp, esp
00706FC3    push ecx
00706FC4    push esi
00706FC5    mov esi, ecx
00706FC7    push edi
00706FC8    cmp dword ptr ds:[esi+0x04], 0x01
00706FCC    jz 0x00706FDF
00706FCE    push 0x88D848
00706FD3    push 0x99
00706FD8    mov ecx, 0x88D868
00706FDD    jmp 0x0070704B
00706FDF    push dword ptr ds:[esi]
00706FE1    mov edi, dword ptr ds:[0x00775630]
00706FE7    push 0x01
00706FE9    push 0x01
00706FEB    push 0x807454
00706FF0    call edi
00706FF2    add esp, 0x10
00706FF5    cmp eax, 0x01
00706FF8    jnz 0x0070703F
00706FFA    mov edx, 0x87AC3C
00706FFF    mov ecx, esi
00707001    call 0x00706CF0
00707006    push dword ptr ds:[esi]
00707008    push 0x02
0070700A    push 0x01
0070700C    push 0x88D864
00707011    call edi
00707013    add esp, 0x10
00707016    cmp eax, 0x02
00707019    jnz 0x0070703F
0070701B    mov edx, dword ptr ss:[ebp+0x08]
0070701E    mov ecx, esi
00707020    call 0x00706CF0
00707025    push dword ptr ds:[esi]
00707027    push 0x01
00707029    push 0x01
0070702B    push 0x88D8B0
00707030    call edi
00707032    add esp, 0x10
00707035    cmp eax, 0x01
00707038    jnz 0x0070703F
0070703A    pop edi
0070703B    pop esi
0070703C    pop ecx
0070703D    pop ebp
0070703E    ret
0070703F    push 0x88D7E8
00707044    push 0x29
00707046    mov ecx, 0x88D804
0070704B    push 0x88D7C4
00707050    mov edx, 0x801800
00707055    call 0x0063B870
0070705A    add esp, 0x0C
0070705D    call 0x0063BC30
00707062    test al, al
00707064    jz 0x00707067
00707066    int3
00707067    call 0x0063BB00
