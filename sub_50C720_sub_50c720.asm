0050C720    dword 840D8B51
0050C724    cmpsd
0050C725    int3
0050C726    add byte ptr ds:[ebx], dh
0050C728    shl byte ptr ds:[ecx+0xCCA780], cl
0050C72E    shl ecx, 0x0B
0050C731    add eax, 0x58C
0050C736    add eax, ecx
0050C738    cmp dword ptr ds:[eax], 0x00
0050C73B    jz 0x0050C748
0050C73D    inc edx
0050C73E    add eax, 0x14
0050C741    cmp edx, 0x20
0050C744    jnl 0x0050C76C
0050C746    jmp 0x0050C738
0050C748    mov dword ptr ds:[eax], 0xDB2
0050C74E    mov dword ptr ds:[eax+0x04], 0x500
0050C755    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C75C    mov dword ptr ds:[eax+0x0C], 0x00
0050C763    mov dword ptr ds:[eax+0x10], 0x00
0050C76A    pop ecx
0050C76B    ret
0050C76C    push 0x80CF1C
0050C771    push 0x242
0050C776    push 0x80CD80
0050C77B    mov edx, 0x801800
0050C780    mov ecx, 0x801AA4
0050C785    call 0x0063B870
0050C78A    add esp, 0x0C
0050C78D    call 0x0063BC30
0050C792    test al, al
0050C794    jz 0x0050C797
0050C796    int3
0050C797    call 0x0063BB00
