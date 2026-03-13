006AE4E0    push ebp
006AE4E1    mov ebp, esp
006AE4E3    sub esp, 0x0C
006AE4E6    push esi
006AE4E7    push dword ptr ss:[ebp+0x08]
006AE4EA    mov esi, ecx
006AE4EC    lea ecx, ds:[esi+0x38]
006AE4EF    call 0x006B2EC0
006AE4F4    mov edx, eax
006AE4F6    cmp dword ptr ds:[edx], 0x01
006AE4F9    jz 0x006AE50C
006AE4FB    push 0x87BA70
006AE500    push 0x13C
006AE505    mov ecx, 0x87BA44
006AE50A    jmp 0x006AE565
006AE50C    cmp byte ptr ds:[edx+0x04], 0x00
006AE510    jnz 0x006AE523
006AE512    push 0x87BA70
006AE517    push 0x13D
006AE51C    mov ecx, 0x87B9BC
006AE521    jmp 0x006AE565
006AE523    mov eax, dword ptr ds:[esi+0x08]
006AE526    xorps xmm0, xmm0
006AE529    lea esi, ss:[ebp-0x0C]
006AE52C    movq qword ptr ss:[ebp-0x0C], xmm0
006AE531    push esi
006AE532    push 0x00
006AE534    push 0x04
006AE536    push 0x00
006AE538    mov dword ptr ss:[ebp-0x04], 0x00
006AE53F    push dword ptr ds:[edx+0x18]
006AE542    mov ecx, dword ptr ds:[eax]
006AE544    push eax
006AE545    call dword ptr ds:[ecx+0x38]
006AE548    test eax, eax
006AE54A    js 0x006AE556
006AE54C    mov eax, dword ptr ss:[ebp-0x0C]
006AE54F    pop esi
006AE550    mov esp, ebp
006AE552    pop ebp
006AE553    ret 0x04
006AE556    push 0x87BA70
006AE55B    push 0x141
006AE560    mov ecx, 0x87BA34
006AE565    push 0x87B990
006AE56A    mov edx, 0x801800
006AE56F    call 0x0063B870
006AE574    add esp, 0x0C
006AE577    call 0x0063BC30
006AE57C    test al, al
006AE57E    jz 0x006AE581
006AE580    int3
006AE581    call 0x0063BB00
