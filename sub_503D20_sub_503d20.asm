00503D20    dword 83EC8B55
00503D24    in al, 0xF8
00503D26    push esi
00503D27    push edi
00503D28    mov ecx, 0x100
00503D2D    call 0x00563590
00503D32    test eax, eax
00503D34    jz 0x00503D93
00503D36    call 0x00573400
00503D3B    push 0x1000
00503D40    mov ecx, dword ptr ds:[eax+0x04]
00503D43    mov edx, dword ptr ds:[eax+0x0C]
00503D46    call 0x00583FC0
00503D4B    add esp, 0x04
00503D4E    cmp eax, 0x03
00503D51    jl 0x00503D93
00503D53    call 0x00573400
00503D58    movzx esi, word ptr ss:[ebp+0x08]
00503D5C    mov edi, dword ptr ds:[eax+0x04]
00503D5F    cmp esi, 0x320
00503D65    jb 0x00503D6C
00503D67    call 0x00591930
00503D6C    imul eax, esi, 0x64
00503D6F    mov ecx, edi
00503D71    push 0x00
00503D73    push 0x80000000
00503D78    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00503D7F    call 0x005754F0
00503D84    add esp, 0x08
00503D87    test al, al
00503D89    jz 0x00503D93
00503D8B    mov al, 0x01
00503D8D    pop edi
00503D8E    pop esi
00503D8F    mov esp, ebp
00503D91    pop ebp
00503D92    ret
00503D93    pop edi
00503D94    xor al, al
00503D96    pop esi
00503D97    mov esp, ebp
00503D99    pop ebp
00503D9A    ret
