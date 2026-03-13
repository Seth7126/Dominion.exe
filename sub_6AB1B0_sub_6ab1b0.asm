006AB1B0    push ebp
006AB1B1    mov ebp, esp
006AB1B3    sub esp, 0x38
006AB1B6    mov eax, edx
006AB1B8    push ebx
006AB1B9    push esi
006AB1BA    mov esi, dword ptr ss:[ebp+0x10]
006AB1BD    mov dword ptr ss:[ebp-0x04], eax
006AB1C0    movups xmm0, xmmword ptr ds:[eax]
006AB1C3    mov eax, dword ptr ds:[eax+0x10]
006AB1C6    mov dword ptr ss:[ebp-0x14], eax
006AB1C9    push edi
006AB1CA    mov edi, ecx
006AB1CC    movups xmmword ptr ss:[ebp-0x24], xmm0
006AB1D0    cmp esi, 0x01
006AB1D3    jz 0x006AB1E8
006AB1D5    mov ecx, dword ptr ss:[ebp-0x18]
006AB1D8    imul ecx, dword ptr ss:[ebp-0x1C]
006AB1DC    call 0x00687730
006AB1E1    mov ebx, eax
006AB1E3    mov dword ptr ss:[ebp-0x24], ebx
006AB1E6    jmp 0x006AB1EB
006AB1E8    mov ebx, dword ptr ss:[ebp-0x24]
006AB1EB    cmp edi, 0x0B
006AB1EE    jnz 0x006AB2F2
006AB1F4    mov edx, dword ptr ss:[ebp+0x0C]
006AB1F7    lea eax, ss:[ebp-0x10]
006AB1FA    push ecx
006AB1FB    mov ecx, dword ptr ss:[ebp+0x08]
006AB1FE    push eax
006AB1FF    call 0x0072F030
006AB204    mov esi, eax
006AB206    add esp, 0x08
006AB209    mov dword ptr ss:[ebp-0x38], esi
006AB20C    test esi, esi
006AB20E    jnz 0x006AB224
006AB210    push 0x88DE18
006AB215    push 0xC3
006AB21A    mov ecx, 0x87B4EC
006AB21F    jmp 0x006AB321
006AB224    mov eax, dword ptr ss:[ebp-0x0C]
006AB227    mov ecx, dword ptr ss:[ebp-0x10]
006AB22A    mov dword ptr ss:[ebp-0x30], eax
006AB22D    movzx eax, byte ptr ss:[ebp-0x08]
006AB231    mov dword ptr ss:[ebp-0x34], ecx
006AB234    cmp eax, 0x04
006AB237    jnz 0x006AB23E
006AB239    lea edx, ds:[eax-0x03]
006AB23C    jmp 0x006AB24C
006AB23E    cmp eax, 0x03
006AB241    jnz 0x006AB312
006AB247    mov edx, 0x05
006AB24C    mov dword ptr ss:[ebp-0x28], edx
006AB24F    call 0x006A9570
006AB254    lea edx, ss:[ebp-0x24]
006AB257    mov dword ptr ss:[ebp-0x2C], eax
006AB25A    lea ecx, ss:[ebp-0x38]
006AB25D    call 0x006A9DE0
006AB262    push esi
006AB263    call dword ptr ds:[0x00775524]
006AB269    mov esi, dword ptr ss:[ebp+0x10]
006AB26C    add esp, 0x04
006AB26F    cmp esi, 0x01
006AB272    jz 0x006AB2E9
006AB274    mov edi, dword ptr ss:[ebp-0x20]
006AB277    sub esp, 0x20
006AB27A    mov eax, edi
006AB27C    mov ecx, dword ptr ss:[ebp-0x04]
006AB27F    cdq
006AB280    idiv esi
006AB282    push 0x04
006AB284    mov esi, eax
006AB286    sub esp, 0x18
006AB289    mov eax, dword ptr ss:[ebp-0x1C]
006AB28C    cdq
006AB28D    idiv dword ptr ss:[ebp+0x10]
006AB290    mov dword ptr ds:[ecx+0x04], esi
006AB293    mov ecx, eax
006AB295    mov dword ptr ss:[esp+0x10], 0x3F800000
006AB29D    mov eax, dword ptr ss:[ebp-0x04]
006AB2A0    mov dword ptr ss:[esp+0x0C], 0x3F800000
006AB2A8    mov dword ptr ss:[esp+0x08], 0x00
006AB2B0    mov dword ptr ss:[esp+0x04], 0x00
006AB2B8    mov dword ptr ds:[eax+0x08], ecx
006AB2BB    mov eax, dword ptr ss:[ebp-0x18]
006AB2BE    cdq
006AB2BF    idiv dword ptr ss:[ebp+0x10]
006AB2C2    mov edx, dword ptr ss:[ebp-0x04]
006AB2C5    push ecx
006AB2C6    push esi
006AB2C7    push dword ptr ds:[edx]
006AB2C9    mov dword ptr ds:[edx+0x0C], eax
006AB2CC    mov edx, ebx
006AB2CE    push ecx
006AB2CF    push dword ptr ss:[ebp-0x1C]
006AB2D2    push edi
006AB2D3    call 0x0071DDA0
006AB2D8    add esp, 0x54
006AB2DB    test ebx, ebx
006AB2DD    jz 0x006AB2E9
006AB2DF    push ebx
006AB2E0    call dword ptr ds:[0x00775524]
006AB2E6    add esp, 0x04
006AB2E9    mov al, 0x01
006AB2EB    pop edi
006AB2EC    pop esi
006AB2ED    pop ebx
006AB2EE    mov esp, ebp
006AB2F0    pop ebp
006AB2F1    ret
006AB2F2    push dword ptr ss:[ebp+0x0C]
006AB2F5    lea edx, ss:[ebp-0x24]
006AB2F8    push dword ptr ss:[ebp+0x08]
006AB2FB    call 0x006AAFF0
006AB300    add esp, 0x08
006AB303    test al, al
006AB305    jnz 0x006AB26F
006AB30B    pop edi
006AB30C    pop esi
006AB30D    pop ebx
006AB30E    mov esp, ebp
006AB310    pop ebp
006AB311    ret
006AB312    push 0x88DE18
006AB317    push 0xDC
006AB31C    mov ecx, 0x801AA4
006AB321    push 0x88DDC0
006AB326    mov edx, 0x801800
006AB32B    call 0x0063B870
006AB330    add esp, 0x0C
006AB333    call 0x0063BC30
006AB338    test al, al
006AB33A    jz 0x006AB33D
006AB33C    int3
006AB33D    call 0x0063BB00
