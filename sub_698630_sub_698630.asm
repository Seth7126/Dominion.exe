00698630    push ebp
00698631    mov ebp, esp
00698633    sub esp, 0x08
00698636    push ebx
00698637    mov eax, edx
00698639    mov dword ptr ss:[ebp-0x08], ecx
0069863C    mov dword ptr ss:[ebp-0x04], eax
0069863F    push esi
00698640    push edi
00698641    cmp eax, 0x100
00698646    jl 0x00698661
00698648    push 0x879164
0069864D    push 0x546
00698652    push 0x878EA8
00698657    mov ecx, 0x879190
0069865C    jmp 0x006987C1
00698661    mov edx, dword ptr ds:[ecx+eax*4+0x30]
00698665    test edx, edx
00698667    jnz 0x00698790
0069866D    mov eax, dword ptr ds:[0x00CAF254]
00698672    cmp eax, dword ptr ds:[0x00CAF24C]
00698678    jb 0x0069868E
0069867A    push 0x879348
0069867F    push 0xF4
00698684    mov ecx, 0x8019B8
00698689    jmp 0x006987BC
0069868E    mov eax, dword ptr ds:[0x00CAF250]
00698693    mov edi, dword ptr ds:[0x00CAF248]
00698699    cmp eax, edi
0069869B    jbe 0x006986B1
0069869D    push 0x879348
006986A2    push 0xF5
006986A7    mov ecx, 0x8019D0
006986AC    jmp 0x006987BC
006986B1    mov ecx, dword ptr ds:[0x00CAF244]
006986B7    jnz 0x006986C3
006986B9    lea eax, ds:[edi+0x01]
006986BC    mov dword ptr ds:[0x00CAF248], eax
006986C1    jmp 0x006986D2
006986C3    mov edi, eax
006986C5    imul eax, edi, 0x1D8
006986CB    mov eax, dword ptr ds:[eax+ecx*1+0x1D4]
006986D2    imul ebx, edi, 0x1D8
006986D8    push 0x68
006986DA    push 0x00
006986DC    mov dword ptr ds:[0x00CAF250], eax
006986E1    add ebx, ecx
006986E3    push ebx
006986E4    call 0x00761FC4
006986E9    add esp, 0x0C
006986EC    lea eax, ds:[ebx+0x6C]
006986EF    push 0xF4
006986F4    push 0x00
006986F6    push eax
006986F7    call 0x00761FC4
006986FC    add esp, 0x0C
006986FF    mov dword ptr ds:[ebx+0x68], 0x801800
00698706    lea esi, ds:[ebx+0x160]
0069870C    push 0x74
0069870E    push 0x00
00698710    push esi
00698711    call 0x00761FC4
00698716    mov eax, dword ptr ds:[0x007E43E4]
0069871B    add esp, 0x0C
0069871E    mov dword ptr ds:[esi+0x44], eax
00698721    mov eax, dword ptr ds:[0x007E43E4]
00698726    mov dword ptr ds:[esi+0x58], eax
00698729    mov eax, dword ptr ds:[0x007E5D1C]
0069872E    mov dword ptr ds:[esi+0x5C], eax
00698731    mov dword ptr ds:[esi+0x6C], 0x01
00698738    mov dword ptr ds:[esi+0x48], 0x3F800000
0069873F    mov eax, dword ptr ds:[0x00CAF258]
00698744    shl eax, 0x10
00698747    or eax, edi
00698749    mov dword ptr ds:[ebx+0x1D4], eax
0069874F    mov eax, dword ptr ds:[0x00CAF258]
00698754    inc eax
00698755    mov dword ptr ds:[0x00CAF258], eax
0069875A    cmp eax, 0x10000
0069875F    jnz 0x0069876B
00698761    mov dword ptr ds:[0x00CAF258], 0x01
0069876B    mov eax, dword ptr ss:[ebp-0x04]
0069876E    inc dword ptr ds:[0x00CAF254]
00698774    mov edx, dword ptr ss:[ebp-0x08]
00698777    mov ecx, dword ptr ss:[ebp+0x08]
0069877A    mov dword ptr ds:[ebx+0x04], ecx
0069877D    mov ecx, dword ptr ds:[ebx+0x1D4]
00698783    mov dword ptr ds:[edx+eax*4+0x30], ecx
00698787    mov eax, ebx
00698789    pop edi
0069878A    pop esi
0069878B    pop ebx
0069878C    mov esp, ebp
0069878E    pop ebp
0069878F    ret
00698790    movzx eax, dx
00698793    cmp eax, dword ptr ds:[0x00CAF248]
00698799    jnb 0x006987B0
0069879B    imul ecx, eax, 0x1D8
006987A1    mov eax, dword ptr ds:[0x00CAF244]
006987A6    add eax, ecx
006987A8    cmp dword ptr ds:[eax+0x1D4], edx
006987AE    jz 0x00698789
006987B0    push 0x879318
006987B5    push 0x6D
006987B7    mov ecx, 0x802748
006987BC    push 0x80193C
006987C1    mov edx, 0x801800
006987C6    call 0x0063B870
006987CB    add esp, 0x0C
006987CE    call 0x0063BC30
006987D3    test al, al
006987D5    jz 0x006987D8
006987D7    int3
006987D8    call 0x0063BB00
