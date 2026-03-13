00576C70    mov eax, dword ptr ds:[edx+0x04]
00576C73    push esi
00576C74    mov esi, dword ptr ds:[edx]
00576C76    mov dword ptr ds:[ecx], esi
00576C78    test eax, eax
00576C7A    jz 0x00576C87
00576C7C    cmp eax, 0x01
00576C7F    jnz 0x00576CA2
00576C81    or esi, 0x10000
00576C87    mov eax, dword ptr ds:[edx+0x08]
00576C8A    shl eax, 0x18
00576C8D    or eax, esi
00576C8F    cmp byte ptr ds:[edx+0x10], 0x00
00576C93    mov dword ptr ds:[ecx], eax
00576C95    jz 0x00576C9E
00576C97    or eax, 0x40000
00576C9C    mov dword ptr ds:[ecx], eax
00576C9E    mov eax, ecx
00576CA0    pop esi
00576CA1    ret
00576CA2    push 0x81FC44
00576CA7    push 0xFB1
00576CAC    push 0x81F4B8
00576CB1    mov edx, 0x801800
00576CB6    mov ecx, 0x81FC54
00576CBB    call 0x0063B870
00576CC0    add esp, 0x0C
00576CC3    call 0x0063BC30
00576CC8    test al, al
00576CCA    jz 0x00576CCD
00576CCC    int3
00576CCD    call 0x0063BB00
