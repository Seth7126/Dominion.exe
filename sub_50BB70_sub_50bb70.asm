0050BB70    dword 840D8B51
0050BB74    byte A7
0050BB75    byte CC
0050BB76    byte 0
0050BB77    xor edx, edx
0050BB79    mov eax, dword ptr ds:[0x00CCA780]
0050BB7E    shl ecx, 0x0B
0050BB81    add eax, 0x58C
0050BB86    add eax, ecx
0050BB88    cmp dword ptr ds:[eax], 0x00
0050BB8B    jz 0x0050BB9B
0050BB8D    inc edx
0050BB8E    add eax, 0x14
0050BB91    cmp edx, 0x20
0050BB94    jl 0x0050BB88
0050BB96    jmp 0x0050BCA4
0050BB9B    mov dword ptr ds:[eax], 0xDB1
0050BBA1    xor edx, edx
0050BBA3    mov dword ptr ds:[eax+0x04], 0x105
0050BBAA    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BBB1    mov dword ptr ds:[eax+0x0C], 0x00
0050BBB8    mov dword ptr ds:[eax+0x10], 0x00
0050BBBF    mov ecx, dword ptr ds:[0x00CCA784]
0050BBC5    mov eax, dword ptr ds:[0x00CCA780]
0050BBCA    shl ecx, 0x0B
0050BBCD    add eax, 0x58C
0050BBD2    add eax, ecx
0050BBD4    cmp dword ptr ds:[eax], 0x00
0050BBD7    jz 0x0050BBE7
0050BBD9    inc edx
0050BBDA    add eax, 0x14
0050BBDD    cmp edx, 0x20
0050BBE0    jl 0x0050BBD4
0050BBE2    jmp 0x0050BCA4
0050BBE7    mov dword ptr ds:[eax], 0xDB1
0050BBED    xor edx, edx
0050BBEF    mov dword ptr ds:[eax+0x04], 0x105
0050BBF6    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BBFD    mov dword ptr ds:[eax+0x0C], 0x00
0050BC04    mov dword ptr ds:[eax+0x10], 0x00
0050BC0B    mov ecx, dword ptr ds:[0x00CCA784]
0050BC11    mov eax, dword ptr ds:[0x00CCA780]
0050BC16    shl ecx, 0x0B
0050BC19    add eax, 0x58C
0050BC1E    add eax, ecx
0050BC20    cmp dword ptr ds:[eax], 0x00
0050BC23    jz 0x0050BC30
0050BC25    inc edx
0050BC26    add eax, 0x14
0050BC29    cmp edx, 0x20
0050BC2C    jl 0x0050BC20
0050BC2E    jmp 0x0050BCA4
0050BC30    mov dword ptr ds:[eax], 0xDB1
0050BC36    xor edx, edx
0050BC38    mov dword ptr ds:[eax+0x04], 0x101
0050BC3F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BC46    mov dword ptr ds:[eax+0x0C], 0x00
0050BC4D    mov dword ptr ds:[eax+0x10], 0x00
0050BC54    mov ecx, dword ptr ds:[0x00CCA784]
0050BC5A    mov eax, dword ptr ds:[0x00CCA780]
0050BC5F    shl ecx, 0x0B
0050BC62    add eax, 0x58C
0050BC67    add eax, ecx
0050BC69    nop dword ptr ds:[eax], eax
0050BC70    cmp dword ptr ds:[eax], 0x00
0050BC73    jz 0x0050BC80
0050BC75    inc edx
0050BC76    add eax, 0x14
0050BC79    cmp edx, 0x20
0050BC7C    jnl 0x0050BCA4
0050BC7E    jmp 0x0050BC70
0050BC80    mov dword ptr ds:[eax], 0xDB1
0050BC86    mov dword ptr ds:[eax+0x04], 0x101
0050BC8D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BC94    mov dword ptr ds:[eax+0x0C], 0x00
0050BC9B    mov dword ptr ds:[eax+0x10], 0x00
0050BCA2    pop ecx
0050BCA3    ret
0050BCA4    push 0x80CF1C
0050BCA9    push 0x242
0050BCAE    push 0x80CD80
0050BCB3    mov edx, 0x801800
0050BCB8    mov ecx, 0x801AA4
0050BCBD    call 0x0063B870
0050BCC2    add esp, 0x0C
0050BCC5    call 0x0063BC30
0050BCCA    test al, al
0050BCCC    jz 0x0050BCCF
0050BCCE    int3
0050BCCF    call 0x0063BB00
