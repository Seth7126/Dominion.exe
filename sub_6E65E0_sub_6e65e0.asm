006E65E0    push ebp
006E65E1    mov ebp, esp
006E65E3    and esp, 0xFFFFFFF0
006E65E6    sub esp, 0x118
006E65EC    mov eax, dword ptr ds:[0x008C4040]
006E65F1    xor eax, esp
006E65F3    mov dword ptr ss:[esp+0x114], eax
006E65FA    push esi
006E65FB    mov esi, dword ptr ss:[ebp+0x08]
006E65FE    push edi
006E65FF    mov edi, ecx
006E6601    mov dword ptr ss:[esp+0x20], edi
006E6605    mov ecx, dword ptr ds:[edi]
006E6607    cmp dword ptr ds:[ecx+0x04], 0x18
006E660B    jz 0x006E6626
006E660D    push 0x87A4EC
006E6612    push 0x2ED
006E6617    push 0x87A2E0
006E661C    mov ecx, 0x87A4C0
006E6621    jmp 0x006E686C
006E6626    call 0x005AF880
006E662B    mov dword ptr ss:[esp+0x1C], eax
006E662F    mov ecx, esi
006E6631    lea eax, ss:[esp+0x30]
006E6635    push eax
006E6636    call 0x0064B1B0
006E663B    mov edx, dword ptr ds:[edi+0x78]
006E663E    add esp, 0x04
006E6641    movups xmm0, xmmword ptr ds:[eax]
006E6644    movups xmmword ptr ss:[esp+0x70], xmm0
006E6649    movups xmm0, xmmword ptr ds:[eax+0x10]
006E664D    movups xmmword ptr ss:[esp+0x80], xmm0
006E6655    movups xmm0, xmmword ptr ds:[eax+0x20]
006E6659    movups xmmword ptr ss:[esp+0x90], xmm0
006E6661    movups xmm0, xmmword ptr ds:[eax+0x30]
006E6665    movups xmmword ptr ss:[esp+0xA0], xmm0
006E666D    cmp edx, 0xFFFFFFFF
006E6670    jz 0x006E672C
006E6676    lea eax, ss:[esp+0xC0]
006E667D    mov ecx, edi
006E667F    push eax
006E6680    call 0x006E7C30
006E6685    movups xmm0, xmmword ptr ds:[0x00800890]
006E668C    add esp, 0x04
006E668F    lea eax, ss:[esp+0xC0]
006E6696    lea edx, ss:[esp+0x30]
006E669A    movups xmmword ptr ss:[esp+0x30], xmm0
006E669F    lea ecx, ds:[edi+0x20]
006E66A2    movups xmm0, xmmword ptr ds:[0x008008A0]
006E66A9    push eax
006E66AA    movups xmmword ptr ss:[esp+0x44], xmm0
006E66AF    movups xmm0, xmmword ptr ds:[0x008008B0]
006E66B6    movups xmmword ptr ss:[esp+0x54], xmm0
006E66BB    movups xmm0, xmmword ptr ds:[0x008008C0]
006E66C2    movups xmmword ptr ss:[esp+0x64], xmm0
006E66C7    movss xmm0, dword ptr ss:[esp+0xC4]
006E66D0    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E66D7    movss dword ptr ss:[esp+0x40], xmm0
006E66DD    movss xmm0, dword ptr ss:[esp+0xC8]
006E66E6    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E66ED    movss dword ptr ss:[esp+0x50], xmm0
006E66F3    call 0x00642AE0
006E66F8    add esp, 0x04
006E66FB    lea edx, ss:[esp+0x30]
006E66FF    movups xmm0, xmmword ptr ds:[eax]
006E6702    movups xmmword ptr ss:[esp+0x30], xmm0
006E6707    movups xmm0, xmmword ptr ds:[eax+0x10]
006E670B    movups xmmword ptr ss:[esp+0x40], xmm0
006E6710    movups xmm0, xmmword ptr ds:[eax+0x20]
006E6714    movups xmmword ptr ss:[esp+0x50], xmm0
006E6719    movups xmm0, xmmword ptr ds:[eax+0x30]
006E671D    lea eax, ss:[esp+0xC0]
006E6724    push eax
006E6725    movups xmmword ptr ss:[esp+0x64], xmm0
006E672A    jmp 0x006E6737
006E672C    lea ecx, ss:[esp+0xC0]
006E6733    push ecx
006E6734    lea edx, ds:[edi+0x20]
006E6737    lea ecx, ss:[esp+0x74]
006E673B    call 0x00642AE0
006E6740    xor edx, edx
006E6742    add esp, 0x04
006E6745    mov dword ptr ss:[esp+0x14], edx
006E6749    movups xmm0, xmmword ptr ds:[eax]
006E674C    movups xmmword ptr ss:[esp+0x30], xmm0
006E6751    movups xmm0, xmmword ptr ds:[eax+0x10]
006E6755    movups xmmword ptr ss:[esp+0x40], xmm0
006E675A    movups xmm0, xmmword ptr ds:[eax+0x20]
006E675E    movups xmmword ptr ss:[esp+0x50], xmm0
006E6763    movups xmm0, xmmword ptr ds:[eax+0x30]
006E6767    mov eax, dword ptr ss:[esp+0x1C]
006E676B    movups xmmword ptr ss:[esp+0x60], xmm0
006E6770    cmp dword ptr ds:[eax+0x28], edx
006E6773    jle 0x006E6844
006E6779    xor eax, eax
006E677B    mov dword ptr ss:[esp+0x18], eax
006E677F    nop
006E6780    mov edi, dword ptr ds:[edi+0x68]
006E6783    add edi, eax
006E6785    cmp dword ptr ds:[edi+0x5C], 0x00
006E6789    jnz 0x006E681E
006E678F    mov ecx, dword ptr ss:[esp+0x20]
006E6793    lea eax, ss:[esp+0x30]
006E6797    push eax
006E6798    call 0x006E62B0
006E679D    lea ecx, ds:[edi+0x64]
006E67A0    add esp, 0x04
006E67A3    cmp dword ptr ds:[ecx], 0x00
006E67A6    jz 0x006E681E
006E67A8    lea eax, ss:[esp+0xB0]
006E67AF    push eax
006E67B0    call 0x006FE1D0
006E67B5    add esp, 0x04
006E67B8    movq xmm0, qword ptr ds:[eax]
006E67BC    mov eax, dword ptr ds:[eax+0x08]
006E67BF    movq qword ptr ss:[esp+0x24], xmm0
006E67C5    mov dword ptr ss:[esp+0x2C], eax
006E67C9    mov eax, dword ptr ss:[esp+0x24]
006E67CD    test eax, eax
006E67CF    jz 0x006E681E
006E67D1    mov ecx, dword ptr ds:[eax]
006E67D3    sub ecx, 0x01
006E67D6    jz 0x006E67F8
006E67D8    sub ecx, 0x01
006E67DB    jnz 0x006E6858
006E67DD    mov ecx, dword ptr ds:[eax+0x08]
006E67E0    call 0x006E5BF0
006E67E5    test eax, eax
006E67E7    jz 0x006E680D
006E67E9    push esi
006E67EA    xor edx, edx
006E67EC    mov ecx, eax
006E67EE    call 0x006E65E0
006E67F3    add esp, 0x04
006E67F6    jmp 0x006E680D
006E67F8    mov ecx, dword ptr ds:[eax+0x04]
006E67FB    call 0x006B83A0
006E6800    test eax, eax
006E6802    jz 0x006E680D
006E6804    mov edx, esi
006E6806    mov ecx, eax
006E6808    call 0x006C24D0
006E680D    lea ecx, ss:[esp+0x24]
006E6811    call 0x006FE250
006E6816    mov eax, dword ptr ss:[esp+0x24]
006E681A    test eax, eax
006E681C    jnz 0x006E67D1
006E681E    mov edi, dword ptr ss:[esp+0x14]
006E6822    mov eax, dword ptr ss:[esp+0x1C]
006E6826    inc edi
006E6827    add dword ptr ss:[esp+0x18], 0x68
006E682C    mov dword ptr ss:[esp+0x14], edi
006E6830    cmp edi, dword ptr ds:[eax+0x28]
006E6833    jnl 0x006E6844
006E6835    mov eax, dword ptr ss:[esp+0x18]
006E6839    mov edx, edi
006E683B    mov edi, dword ptr ss:[esp+0x20]
006E683F    jmp 0x006E6780
006E6844    mov ecx, dword ptr ss:[esp+0x11C]
006E684B    pop edi
006E684C    pop esi
006E684D    xor ecx, esp
006E684F    call 0x0075927A
006E6854    mov esp, ebp
006E6856    pop ebp
006E6857    ret
006E6858    push 0x88C2A8
006E685D    push 0x17A
006E6862    push 0x88C260
006E6867    mov ecx, 0x801AA4
006E686C    mov edx, 0x801800
006E6871    call 0x0063B870
006E6876    add esp, 0x0C
006E6879    call 0x0063BC30
006E687E    test al, al
006E6880    jz 0x006E6883
006E6882    int3
006E6883    call 0x0063BB00
