00544B00    dword 83EC8B55
00544B04    in al, 0xF8
00544B06    mov eax, 0x1910
00544B0B    call 0x00761E50
00544B10    push esi
00544B11    push edi
00544B12    push 0x00
00544B14    push 0x00
00544B16    push 0x00
00544B18    lea eax, ss:[esp+0xC9C]
00544B1F    push 0x04
00544B21    push eax
00544B22    call 0x005678E0
00544B27    add esp, 0x14
00544B2A    lea edi, ss:[esp+0x08]
00544B2E    mov esi, eax
00544B30    mov ecx, 0x321
00544B35    rep movsd
00544B37    xor eax, eax
00544B39    cmp dword ptr ss:[esp+0xC88], 0x01
00544B41    pop edi
00544B42    setl al
00544B45    pop esi
00544B46    mov esp, ebp
00544B48    pop ebp
00544B49    ret
