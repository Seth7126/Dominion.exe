0050BDE0    dword FF63356
0050BDE4    byte 1F
0050BDE5    byte 40
0050BDE6    byte 0
0050BDE7    nop word ptr ds:[eax+eax*1], ax
0050BDF0    mov edx, dword ptr ds:[0x00CCA784]
0050BDF6    shl edx, 0x0B
0050BDF9    add edx, dword ptr ds:[0x00CCA780]
0050BDFF    xor eax, eax
0050BE01    cmp eax, 0x280
0050BE06    jnl 0x0050BE44
0050BE08    lea ecx, ds:[edx+0x58C]
0050BE0E    add ecx, eax
0050BE10    cmp dword ptr ds:[ecx], 0x00
0050BE13    jz 0x0050BE1A
0050BE15    add eax, 0x14
0050BE18    jmp 0x0050BE01
0050BE1A    inc esi
0050BE1B    mov dword ptr ds:[ecx], 0xDB1
0050BE21    mov dword ptr ds:[ecx+0x04], 0x100
0050BE28    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050BE2F    mov dword ptr ds:[ecx+0x0C], 0x00
0050BE36    mov dword ptr ds:[ecx+0x10], 0x00
0050BE3D    cmp esi, 0x07
0050BE40    jl 0x0050BDF0
0050BE42    pop esi
0050BE43    ret
0050BE44    push 0x80CF1C
0050BE49    push 0x242
0050BE4E    push 0x80CD80
0050BE53    mov edx, 0x801800
0050BE58    mov ecx, 0x801AA4
0050BE5D    call 0x0063B870
0050BE62    add esp, 0x0C
0050BE65    call 0x0063BC30
0050BE6A    test al, al
0050BE6C    jz 0x0050BE6F
0050BE6E    int3
0050BE6F    call 0x0063BB00
