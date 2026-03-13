0050BD60    dword 840D8B51
0050BD64    byte A7
0050BD65    byte CC
0050BD66    byte 0
0050BD67    xor edx, edx
0050BD69    mov eax, dword ptr ds:[0x00CCA780]
0050BD6E    shl ecx, 0x0B
0050BD71    add eax, 0x58C
0050BD76    add eax, ecx
0050BD78    cmp dword ptr ds:[eax], 0x00
0050BD7B    jz 0x0050BD88
0050BD7D    inc edx
0050BD7E    add eax, 0x14
0050BD81    cmp edx, 0x20
0050BD84    jnl 0x0050BDAC
0050BD86    jmp 0x0050BD78
0050BD88    mov dword ptr ds:[eax], 0xDB8
0050BD8E    mov dword ptr ds:[eax+0x04], 0x100
0050BD95    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BD9C    mov dword ptr ds:[eax+0x0C], 0x00
0050BDA3    mov dword ptr ds:[eax+0x10], 0x00
0050BDAA    pop ecx
0050BDAB    ret
0050BDAC    push 0x80CF1C
0050BDB1    push 0x242
0050BDB6    push 0x80CD80
0050BDBB    mov edx, 0x801800
0050BDC0    mov ecx, 0x801AA4
0050BDC5    call 0x0063B870
0050BDCA    add esp, 0x0C
0050BDCD    call 0x0063BC30
0050BDD2    test al, al
0050BDD4    jz 0x0050BDD7
0050BDD6    int3
0050BDD7    call 0x0063BB00
