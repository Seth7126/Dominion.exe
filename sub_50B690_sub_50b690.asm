0050B690    dword 88358B56
0050B694    byte A7
0050B695    byte CC
0050B696    byte 0
0050B697    test esi, esi
0050B699    jnz 0x0050B6AC
0050B69B    push 0x813684
0050B6A0    push 0x6CF
0050B6A5    mov ecx, 0x8136A0
0050B6AA    jmp 0x0050B702
0050B6AC    mov ecx, dword ptr ds:[0x00CCA784]
0050B6B2    xor edx, edx
0050B6B4    mov eax, dword ptr ds:[0x00CCA780]
0050B6B9    shl ecx, 0x0B
0050B6BC    add eax, 0x58C
0050B6C1    add eax, ecx
0050B6C3    cmp dword ptr ds:[eax], 0x00
0050B6C6    jz 0x0050B6D3
0050B6C8    inc edx
0050B6C9    add eax, 0x14
0050B6CC    cmp edx, 0x20
0050B6CF    jnl 0x0050B6F3
0050B6D1    jmp 0x0050B6C3
0050B6D3    mov dword ptr ds:[eax+0x04], esi
0050B6D6    mov dword ptr ds:[eax], 0xDB9
0050B6DC    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050B6E3    mov dword ptr ds:[eax+0x0C], 0x00
0050B6EA    mov dword ptr ds:[eax+0x10], 0x00
0050B6F1    pop esi
0050B6F2    ret
0050B6F3    push 0x80CF1C
0050B6F8    push 0x242
0050B6FD    mov ecx, 0x801AA4
0050B702    push 0x80CD80
0050B707    mov edx, 0x801800
0050B70C    call 0x0063B870
0050B711    add esp, 0x0C
0050B714    call 0x0063BC30
0050B719    test al, al
0050B71B    jz 0x0050B71E
0050B71D    int3
0050B71E    call 0x0063BB00
