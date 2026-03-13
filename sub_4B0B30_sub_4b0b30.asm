004B0B30    push ecx
004B0B31    mov eax, dword ptr ds:[0x00CC8D5C]
004B0B36    test eax, eax
004B0B38    jz 0x004B0BB9
004B0B3A    cmp dword ptr ds:[eax+0x7590], ecx
004B0B40    jz 0x004B0B48
004B0B42    mov dword ptr ds:[eax+0x7590], ecx
004B0B48    cmp dword ptr ds:[eax+0x7594], ecx
004B0B4E    jz 0x004B0BB7
004B0B50    mov dword ptr ds:[eax+0x7594], ecx
004B0B56    call 0x004B9510
004B0B5B    test al, al
004B0B5D    jz 0x004B0BB7
004B0B5F    mov eax, dword ptr ds:[0x00B80B44]
004B0B64    mov ecx, dword ptr ds:[0x00B824BC]
004B0B6A    cmp eax, dword ptr ds:[0x00B824A4]
004B0B70    jz 0x004B0B7F
004B0B72    mov dword ptr ds:[0x00B604DC], ecx
004B0B78    mov eax, 0x02
004B0B7D    jmp 0x004B0B96
004B0B7F    cmp dword ptr ds:[0x00B604DC], ecx
004B0B85    jz 0x004B0B91
004B0B87    mov dword ptr ds:[0x00B604DC], ecx
004B0B8D    xor eax, eax
004B0B8F    jmp 0x004B0B96
004B0B91    mov eax, 0x01
004B0B96    xorps xmm0, xmm0
004B0B99    mov dword ptr ds:[0x00CC8D70], eax
004B0B9E    mov dword ptr ds:[0x008DB688], 0x1A
004B0BA8    mov dword ptr ds:[0x008DB6B0], 0x1B
004B0BB2    call 0x004D40E0
004B0BB7    pop ecx
004B0BB8    ret
004B0BB9    push 0x77EB90
004B0BBE    push 0x7B
004B0BC0    push 0x77EB50
004B0BC5    mov edx, 0x801800
004B0BCA    mov ecx, 0x77EB9C
004B0BCF    call 0x0063B870
004B0BD4    add esp, 0x0C
004B0BD7    call 0x0063BC30
004B0BDC    test al, al
004B0BDE    jz 0x004B0BE1
004B0BE0    int3
004B0BE1    call 0x0063BB00
