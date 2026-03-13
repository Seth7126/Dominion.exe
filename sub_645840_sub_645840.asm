00645840    push ebp
00645841    mov ebp, esp
00645843    cmp byte ptr ds:[0x0147ABA1], 0x00
0064584A    push ebx
0064584B    push esi
0064584C    mov esi, dword ptr ss:[ebp+0x08]
0064584F    push edi
00645850    mov edi, ecx
00645852    jz 0x0064590C
00645858    lea ebx, ds:[esi+esi*2]
0064585B    movss xmm0, dword ptr ds:[ebx*4+0xCF6AE4]
00645864    ucomiss xmm0, dword ptr ds:[edi]
00645867    lahf
00645868    test ah, 0x44
0064586B    jp 0x006458E1
0064586D    movss xmm0, dword ptr ds:[ebx*4+0xCF6AE8]
00645876    ucomiss xmm0, dword ptr ds:[edi+0x04]
0064587A    lahf
0064587B    test ah, 0x44
0064587E    jp 0x006458E1
00645880    movss xmm0, dword ptr ds:[ebx*4+0xCF6AEC]
00645889    ucomiss xmm0, dword ptr ds:[edi+0x08]
0064588D    lahf
0064588E    test ah, 0x44
00645891    jp 0x006458E1
00645893    shl esi, 0x04
00645896    mov ecx, esi
00645898    movss xmm0, dword ptr ds:[esi+0xCF6AA4]
006458A0    ucomiss xmm0, dword ptr ds:[edx]
006458A3    lahf
006458A4    test ah, 0x44
006458A7    jp 0x006458E6
006458A9    movss xmm0, dword ptr ds:[esi+0xCF6AA8]
006458B1    ucomiss xmm0, dword ptr ds:[edx+0x04]
006458B5    lahf
006458B6    test ah, 0x44
006458B9    jp 0x006458E6
006458BB    movss xmm0, dword ptr ds:[esi+0xCF6AAC]
006458C3    ucomiss xmm0, dword ptr ds:[edx+0x08]
006458C7    lahf
006458C8    test ah, 0x44
006458CB    jp 0x006458E6
006458CD    movss xmm0, dword ptr ds:[esi+0xCF6AB0]
006458D5    ucomiss xmm0, dword ptr ds:[edx+0x0C]
006458D9    lahf
006458DA    test ah, 0x44
006458DD    jnp 0x00645907
006458DF    jmp 0x006458E6
006458E1    mov ecx, esi
006458E3    shl ecx, 0x04
006458E6    movq xmm0, qword ptr ds:[edi]
006458EA    movq qword ptr ds:[ebx*4+0xCF6AE4], xmm0
006458F3    mov eax, dword ptr ds:[edi+0x08]
006458F6    mov dword ptr ds:[ebx*4+0xCF6AEC], eax
006458FD    movups xmm0, xmmword ptr ds:[edx]
00645900    movups xmmword ptr ds:[ecx+0xCF6AA4], xmm0
00645907    pop edi
00645908    pop esi
00645909    pop ebx
0064590A    pop ebp
0064590B    ret
0064590C    push 0x872910
00645911    push 0x354
00645916    push 0x872630
0064591B    mov edx, 0x801800
00645920    mov ecx, 0x8727F0
00645925    call 0x0063B870
0064592A    add esp, 0x0C
0064592D    call 0x0063BC30
00645932    test al, al
00645934    jz 0x00645937
00645936    int3
00645937    call 0x0063BB00
