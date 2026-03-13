00643AE0    push ecx
00643AE1    mov eax, dword ptr ds:[0x00CF6B14]
00643AE6    test eax, eax
00643AE8    jnz 0x00643B12
00643AEA    call 0x005AF880
00643AEF    cmp byte ptr ds:[eax+0x11], 0x00
00643AF3    mov cl, byte ptr ds:[eax+0x10]
00643AF6    jnz 0x00643B03
00643AF8    test cl, cl
00643AFA    jnz 0x00643B14
00643AFC    mov eax, 0x7D0
00643B01    pop ecx
00643B02    ret
00643B03    test cl, cl
00643B05    mov eax, 0x3E8
00643B0A    mov edx, 0x7D0
00643B0F    cmovz eax, edx
00643B12    pop ecx
00643B13    ret
00643B14    push 0x872824
00643B19    push 0x232
00643B1E    push 0x872630
00643B23    mov edx, 0x801800
00643B28    mov ecx, 0x801AA4
00643B2D    call 0x0063B870
00643B32    add esp, 0x0C
00643B35    call 0x0063BC30
00643B3A    test al, al
00643B3C    jz 0x00643B3F
00643B3E    int3
00643B3F    call 0x0063BB00
