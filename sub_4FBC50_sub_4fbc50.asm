004FBC50    dword B8EC8B55
004FBC54    or byte ptr ds:[ecx], bl
004FBC56    add byte ptr ds:[eax], al
004FBC58    call 0x00761E50
004FBC5D    push esi
004FBC5E    push edi
004FBC5F    mov edx, 0x13
004FBC64    lea eax, ss:[ebp-0x1908]
004FBC6A    push 0x00
004FBC6C    push 0x00
004FBC6E    push eax
004FBC6F    lea ecx, ds:[edx-0x11]
004FBC72    call 0x00562690
004FBC77    mov ecx, 0x321
004FBC7C    lea edi, ss:[ebp-0xC84]
004FBC82    mov esi, eax
004FBC84    add esp, 0x0C
004FBC87    rep movsd
004FBC89    mov esi, dword ptr ss:[ebp-0x04]
004FBC8C    test esi, esi
004FBC8E    jle 0x004FBCCB
004FBC90    mov ecx, 0x105
004FBC95    call 0x00563590
004FBC9A    mov edi, eax
004FBC9C    test edi, edi
004FBC9E    jz 0x004FBCC6
004FBCA0    call 0x00573400
004FBCA5    push 0x04
004FBCA7    push 0x00
004FBCA9    push 0x00
004FBCAB    mov edx, dword ptr ds:[eax+0x0C]
004FBCAE    mov ecx, dword ptr ds:[eax+0x04]
004FBCB1    push 0x476
004FBCB6    push 0x00
004FBCB8    push 0x476
004FBCBD    push edi
004FBCBE    call 0x00583720
004FBCC3    add esp, 0x1C
004FBCC6    sub esi, 0x01
004FBCC9    jnz 0x004FBC90
004FBCCB    pop edi
004FBCCC    pop esi
004FBCCD    mov esp, ebp
004FBCCF    pop ebp
004FBCD0    ret
