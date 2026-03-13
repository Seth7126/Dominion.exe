0050F4C0    dword 840D8B51
0050F4C4    cmpsd
0050F4C5    int3
0050F4C6    add byte ptr ds:[ebx], dh
0050F4C8    shl byte ptr ds:[ecx+0xCCA780], cl
0050F4CE    shl ecx, 0x0B
0050F4D1    add eax, 0x58C
0050F4D6    add eax, ecx
0050F4D8    cmp dword ptr ds:[eax], 0x00
0050F4DB    jz 0x0050F4E8
0050F4DD    inc edx
0050F4DE    add eax, 0x14
0050F4E1    cmp edx, 0x20
0050F4E4    jnl 0x0050F50C
0050F4E6    jmp 0x0050F4D8
0050F4E8    mov dword ptr ds:[eax], 0xDB6
0050F4EE    mov dword ptr ds:[eax+0x04], 0x00
0050F4F5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F4FC    mov dword ptr ds:[eax+0x0C], 0x00
0050F503    mov dword ptr ds:[eax+0x10], 0x00
0050F50A    pop ecx
0050F50B    ret
0050F50C    push 0x80CF1C
0050F511    push 0x242
0050F516    push 0x80CD80
0050F51B    mov edx, 0x801800
0050F520    mov ecx, 0x801AA4
0050F525    call 0x0063B870
0050F52A    add esp, 0x0C
0050F52D    call 0x0063BC30
0050F532    test al, al
0050F534    jz 0x0050F537
0050F536    int3
0050F537    call 0x0063BB00
