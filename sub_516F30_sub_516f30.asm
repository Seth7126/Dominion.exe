00516F30    mov eax, dword ptr ds:[0x01597DD0]
00516F35    mov edx, ecx
00516F37    sar edx, 0x04
00516F3A    or edx, ecx
00516F3C    and edx, dword ptr ds:[0x01597DD4]
00516F42    mov eax, dword ptr ds:[eax+edx*4]
00516F45    test eax, eax
00516F47    jz 0x00516F5B
00516F49    nop dword ptr ds:[eax], eax
00516F50    cmp ecx, dword ptr ds:[eax]
00516F52    jz 0x00516F8B
00516F54    mov eax, dword ptr ds:[eax+0x08]
00516F57    test eax, eax
00516F59    jnz 0x00516F50
00516F5B    push 0x81462C
00516F60    push 0x1D11
00516F65    push 0x80CD80
00516F6A    mov edx, 0x801800
00516F6F    mov ecx, 0x805FAC
00516F74    call 0x0063B870
00516F79    add esp, 0x0C
00516F7C    call 0x0063BC30
00516F81    test al, al
00516F83    jz 0x00516F86
00516F85    int3
00516F86    jmp 0x0063BB00
00516F8B    add eax, 0x04
00516F8E    jz 0x00516F5B
00516F90    mov eax, dword ptr ds:[eax]
00516F92    ret
