0055CD60    dword 83EC8B55
0055CD64    in al, 0xF8
0055CD66    mov eax, 0x1910
0055CD6B    call 0x00761E50
0055CD70    push esi
0055CD71    push edi
0055CD72    push 0x00
0055CD74    push 0x00
0055CD76    push 0x00
0055CD78    lea eax, ss:[esp+0xC9C]
0055CD7F    push 0x04
0055CD81    push eax
0055CD82    call 0x005678E0
0055CD87    add esp, 0x14
0055CD8A    lea edi, ss:[esp+0x08]
0055CD8E    mov esi, eax
0055CD90    mov ecx, 0x321
0055CD95    rep movsd
0055CD97    xor eax, eax
0055CD99    cmp dword ptr ss:[esp+0xC88], eax
0055CDA0    pop edi
0055CDA1    setz al
0055CDA4    pop esi
0055CDA5    mov esp, ebp
0055CDA7    pop ebp
0055CDA8    ret
