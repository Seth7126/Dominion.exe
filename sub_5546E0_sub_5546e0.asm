005546E0    dword 83EC8B55
005546E4    in al, 0xF8
005546E6    push esi
005546E7    push edi
005546E8    call 0x0056B800
005546ED    mov esi, eax
005546EF    call 0x00573400
005546F4    movzx esi, si
005546F7    mov edi, dword ptr ds:[eax+0x04]
005546FA    cmp esi, 0x320
00554700    jb 0x00554707
00554702    call 0x00591930
00554707    imul eax, esi, 0x64
0055470A    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x614
00554715    jnz 0x00554741
00554717    push ecx
00554718    push 0x00
0055471A    push 0x00
0055471C    mov edx, 0x104
00554721    mov ecx, 0x3E9
00554726    call 0x00568960
0055472B    add esp, 0x0C
0055472E    test eax, eax
00554730    jz 0x00554741
00554732    mov eax, dword ptr ss:[ebp+0x08]
00554735    mov dword ptr ds:[eax], 0x40006
0055473B    pop edi
0055473C    pop esi
0055473D    mov esp, ebp
0055473F    pop ebp
00554740    ret
00554741    mov eax, dword ptr ss:[ebp+0x08]
00554744    pop edi
00554745    pop esi
00554746    mov dword ptr ds:[eax], 0x06
0055474C    mov esp, ebp
0055474E    pop ebp
0055474F    ret
