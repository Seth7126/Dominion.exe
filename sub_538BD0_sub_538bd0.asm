00538BD0    dword 83EC8B55
00538BD4    in al, 0xF8
00538BD6    mov eax, 0x1910
00538BDB    call 0x00761E50
00538BE0    push esi
00538BE1    push edi
00538BE2    push ecx
00538BE3    push 0x00
00538BE5    push 0x00
00538BE7    xor edx, edx
00538BE9    mov ecx, 0x3EA
00538BEE    call 0x00568960
00538BF3    add esp, 0x0C
00538BF6    mov edx, 0x0F
00538BFB    push 0x3B
00538BFD    push ecx
00538BFE    lea ecx, ss:[esp+0xC98]
00538C05    push ecx
00538C06    mov ecx, eax
00538C08    call 0x005672B0
00538C0D    mov ecx, 0x321
00538C12    lea edi, ss:[esp+0x14]
00538C16    mov esi, eax
00538C18    add esp, 0x0C
00538C1B    rep movsd
00538C1D    mov ecx, dword ptr ss:[esp+0xC88]
00538C24    test ecx, ecx
00538C26    jz 0x00538C34
00538C28    push 0x00
00538C2A    xor edx, edx
00538C2C    call 0x00561AF0
00538C31    add esp, 0x04
00538C34    pop edi
00538C35    pop esi
00538C36    mov esp, ebp
00538C38    pop ebp
00538C39    ret
