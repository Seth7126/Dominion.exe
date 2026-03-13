00643B50    push ecx
00643B51    mov eax, dword ptr ds:[0x00CF6A6C]
00643B56    test eax, eax
00643B58    jz 0x00643B5F
00643B5A    cmp eax, 0x01
00643B5D    jnz 0x00643B82
00643B5F    call 0x005AF880
00643B64    cmp byte ptr ds:[eax+0x11], 0x00
00643B68    mov cl, byte ptr ds:[eax+0x10]
00643B6B    jnz 0x00643B78
00643B6D    test cl, cl
00643B6F    jnz 0x00643B84
00643B71    mov eax, 0x04
00643B76    pop ecx
00643B77    ret
00643B78    xor eax, eax
00643B7A    test cl, cl
00643B7C    setz al
00643B7F    add eax, 0x02
00643B82    pop ecx
00643B83    ret
00643B84    push 0x872888
00643B89    push 0x24E
00643B8E    push 0x872630
00643B93    mov edx, 0x801800
00643B98    mov ecx, 0x801AA4
00643B9D    call 0x0063B870
00643BA2    add esp, 0x0C
00643BA5    call 0x0063BC30
00643BAA    test al, al
00643BAC    jz 0x00643BAF
00643BAE    int3
00643BAF    call 0x0063BB00
