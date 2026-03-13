00524C30    dword 56EC8B55
00524C34    push edi
00524C35    call 0x00573400
00524C3A    movzx esi, word ptr ss:[ebp+0x08]
00524C3E    mov edi, dword ptr ds:[eax+0x04]
00524C41    cmp esi, 0x320
00524C47    jb 0x00524C4E
00524C49    call 0x00591930
00524C4E    imul eax, esi, 0x64
00524C51    mov esi, dword ptr ds:[eax+edi*1+0x1A74]
00524C58    call 0x00573400
00524C5D    pop edi
00524C5E    cmp esi, dword ptr ds:[eax+0x0C]
00524C61    pop esi
00524C62    setz al
00524C65    pop ebp
00524C66    ret
