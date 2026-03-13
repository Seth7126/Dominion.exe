0059DCF0    push ebp
0059DCF1    mov ebp, esp
0059DCF3    push 0xFFFFFFFF
0059DCF5    push 0x768026
0059DCFA    mov eax, dword ptr fs:[0x00000000]
0059DD00    push eax
0059DD01    sub esp, 0x10
0059DD04    push ebx
0059DD05    push esi
0059DD06    push edi
0059DD07    mov eax, dword ptr ds:[0x008C4040]
0059DD0C    xor eax, ebp
0059DD0E    push eax
0059DD0F    lea eax, ss:[ebp-0x0C]
0059DD12    mov dword ptr fs:[0x00000000], eax
0059DD18    mov ebx, ecx
0059DD1A    mov dword ptr ss:[ebp-0x18], ebx
0059DD1D    mov dword ptr ss:[ebp-0x14], 0x00
0059DD24    mov dword ptr ss:[ebp-0x04], 0x01
0059DD2B    mov edi, 0x801800
0059DD30    mov eax, dword ptr ss:[ebp+0x08]
0059DD33    test eax, eax
0059DD35    cmovnz edi, eax
0059DD38    mov cl, byte ptr ds:[edi]
0059DD3A    cmp cl, 0x7B
0059DD3D    jnz 0x0059DD58
0059DD3F    mov esi, dword ptr ds:[0x00775454]
0059DD45    push 0x7D
0059DD47    push edi
0059DD48    call esi
0059DD4A    mov cl, byte ptr ds:[eax+0x01]
0059DD4D    add esp, 0x08
0059DD50    lea edi, ds:[eax+0x01]
0059DD53    cmp cl, 0x7B
0059DD56    jz 0x0059DD45
0059DD58    cmp cl, 0x80
0059DD5B    jb 0x0059DD79
0059DD5D    mov al, cl
0059DD5F    and al, 0xE0
0059DD61    cmp al, 0xC0
0059DD63    jz 0x0059DD79
0059DD65    mov al, cl
0059DD67    and al, 0xF0
0059DD69    cmp al, 0xE0
0059DD6B    jz 0x0059DD79
0059DD6D    and cl, 0xF8
0059DD70    cmp cl, 0xF0
0059DD73    jnz 0x0059DE01
0059DD79    lea ecx, ss:[ebp-0x10]
0059DD7C    mov dword ptr ss:[ebp-0x10], edi
0059DD7F    call 0x005A0D00
0059DD84    mov ecx, edi
0059DD86    mov esi, eax
0059DD88    call 0x005A0DB0
0059DD8D    push esi
0059DD8E    mov edi, eax
0059DD90    call dword ptr ds:[0x00775668]
0059DD96    add esp, 0x04
0059DD99    mov dword ptr ds:[ebx], 0x801800
0059DD9F    push eax
0059DDA0    mov ecx, ebx
0059DDA2    mov dword ptr ss:[ebp-0x14], 0x01
0059DDA9    call 0x0063DCD0
0059DDAE    push edi
0059DDAF    mov ecx, ebx
0059DDB1    call 0x0063D960
0059DDB6    mov dword ptr ss:[ebp-0x04], 0x02
0059DDBD    cmp dword ptr ds:[0x00CF65BC], 0x00
0059DDC4    jz 0x0059DDED
0059DDC6    mov eax, dword ptr ss:[ebp+0x08]
0059DDC9    test eax, eax
0059DDCB    jz 0x0059DDED
0059DDCD    cmp byte ptr ds:[eax], 0x00
0059DDD0    jz 0x0059DDED
0059DDD2    lea ecx, ss:[ebp+0x08]
0059DDD5    call 0x0063D4E0
0059DDDA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059DDDE    jnz 0x0059DDED
0059DDE0    mov edx, dword ptr ds:[eax+0x0C]
0059DDE3    mov ecx, eax
0059DDE5    add edx, 0x10
0059DDE8    call 0x0064C080
0059DDED    mov eax, ebx
0059DDEF    mov ecx, dword ptr ss:[ebp-0x0C]
0059DDF2    mov dword ptr fs:[0x00000000], ecx
0059DDF9    pop ecx
0059DDFA    pop edi
0059DDFB    pop esi
0059DDFC    pop ebx
0059DDFD    mov esp, ebp
0059DDFF    pop ebp
0059DE00    ret
0059DE01    push 0x825074
0059DE06    push 0x21C
0059DE0B    push 0x825090
0059DE10    mov edx, 0x801800
0059DE15    mov ecx, 0x8250B0
0059DE1A    call 0x0063B870
0059DE1F    add esp, 0x0C
0059DE22    call 0x0063BC30
0059DE27    test al, al
0059DE29    jz 0x0059DE2C
0059DE2B    int3
0059DE2C    call 0x0063BB00
