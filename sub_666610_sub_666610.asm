00666610    push ebx
00666611    mov ebx, esp
00666613    sub esp, 0x08
00666616    and esp, 0xFFFFFFF8
00666619    add esp, 0x04
0066661C    push ebp
0066661D    mov ebp, dword ptr ds:[ebx+0x04]
00666620    mov dword ptr ss:[esp+0x04], ebp
00666624    mov ebp, esp
00666626    push 0xFFFFFFFF
00666628    push 0x76D35A
0066662D    mov eax, dword ptr fs:[0x00000000]
00666633    push eax
00666634    push ebx
00666635    sub esp, 0x78
00666638    mov eax, dword ptr ds:[0x008C4040]
0066663D    xor eax, ebp
0066663F    mov dword ptr ss:[ebp-0x14], eax
00666642    push esi
00666643    push edi
00666644    push eax
00666645    lea eax, ss:[ebp-0x0C]
00666648    mov dword ptr fs:[0x00000000], eax
0066664E    mov esi, edx
00666650    mov edi, ecx
00666652    mov ecx, dword ptr ds:[edi+0x16E8]
00666658    test ecx, ecx
0066665A    jz 0x00666680
0066665C    mov eax, dword ptr ds:[edi+0x0C]
0066665F    cmp eax, dword ptr ds:[ecx+0x0C]
00666662    jz 0x00666680
00666664    mov eax, dword ptr ds:[edi+0x15E8]
0066666A    mov dword ptr ds:[edi+0x16F4], 0x00
00666674    mov dword ptr ds:[edi+0x15F0], eax
0066667A    mov eax, dword ptr ds:[ecx+0x0C]
0066667D    mov dword ptr ds:[edi+0x0C], eax
00666680    push 0x63D770
00666685    push 0x5A0BE0
0066668A    push 0x10
0066668C    push 0x04
0066668E    lea eax, ss:[ebp-0x58]
00666691    push eax
00666692    call 0x00759288
00666697    push ecx
00666698    lea edx, ss:[ebp-0x58]
0066669B    mov dword ptr ss:[ebp-0x04], 0x00
006666A2    mov ecx, esi
006666A4    call 0x0064C230
006666A9    add esp, 0x04
006666AC    mov dword ptr ss:[ebp-0x60], eax
006666AF    cmp dword ptr ds:[edi+0x16F8], 0x00
006666B6    jnz 0x006666DF
006666B8    mov ecx, 0x1C00
006666BD    call 0x0064C020
006666C2    mov dword ptr ds:[edi+0x16F0], eax
006666C8    mov eax, dword ptr ss:[ebp-0x60]
006666CB    mov dword ptr ds:[edi+0x16F4], 0x00
006666D5    mov dword ptr ds:[edi+0x16F8], 0x100
006666DF    xor esi, esi
006666E1    mov dword ptr ss:[ebp-0x5C], esi
006666E4    test eax, eax
006666E6    jle 0x006667C9
006666EC    nop dword ptr ds:[eax], eax
006666F0    mov eax, dword ptr ss:[ebp+esi*4-0x58]
006666F4    mov ecx, 0x801800
006666F9    mov esi, dword ptr ds:[0x0147ABD8]
006666FF    test eax, eax
00666701    xorps xmm0, xmm0
00666704    mov dword ptr ss:[ebp-0x7C], 0xFFFFFFFF
0066670B    cmovnz ecx, eax
0066670E    mov dword ptr ss:[ebp-0x64], ecx
00666711    movups xmmword ptr ss:[ebp-0x78], xmm0
00666715    mov dword ptr ss:[ebp-0x78], 0x00
0066671C    test esi, esi
0066671E    jz 0x0066673F
00666720    push ecx
00666721    push dword ptr ds:[esi+0x08]
00666724    call dword ptr ds:[0x00775688]
0066672A    add esp, 0x08
0066672D    test eax, eax
0066672F    jz 0x00666800
00666735    mov esi, dword ptr ds:[esi+0x04]
00666738    mov ecx, dword ptr ss:[ebp-0x64]
0066673B    test esi, esi
0066673D    jnz 0x00666720
0066673F    push 0x10
00666741    call 0x00759772
00666746    add esp, 0x04
00666749    mov dword ptr ss:[ebp-0x84], eax
0066674F    mov esi, dword ptr ss:[ebp-0x5C]
00666752    mov edx, 0x801800
00666757    mov byte ptr ss:[ebp-0x04], 0x01
0066675B    mov ecx, dword ptr ss:[ebp+esi*4-0x58]
0066675F    test ecx, ecx
00666761    cmovnz edx, ecx
00666764    mov ecx, eax
00666766    push edx
00666767    call 0x0064C140
0066676C    mov byte ptr ss:[ebp-0x04], 0x00
00666770    mov dword ptr ss:[ebp-0x80], eax
00666773    mov eax, dword ptr ds:[edi+0x16F4]
00666779    mov dword ptr ss:[ebp-0x6C], 0x3F800000
00666780    cmp eax, dword ptr ds:[edi+0x16F8]
00666786    jnl 0x00666813
0066678C    movups xmm0, xmmword ptr ss:[ebp-0x80]
00666790    lea ecx, ds:[eax*8]
00666797    inc esi
00666798    sub ecx, eax
0066679A    mov dword ptr ss:[ebp-0x5C], esi
0066679D    mov eax, dword ptr ds:[edi+0x16F0]
006667A3    movups xmmword ptr ds:[eax+ecx*4], xmm0
006667A7    movq xmm0, qword ptr ss:[ebp-0x70]
006667AC    movq qword ptr ds:[eax+ecx*4+0x10], xmm0
006667B2    mov dword ptr ds:[eax+ecx*4+0x18], 0x00
006667BA    inc dword ptr ds:[edi+0x16F4]
006667C0    cmp esi, dword ptr ss:[ebp-0x60]
006667C3    jl 0x006666F0
006667C9    push 0x63D770
006667CE    push 0x10
006667D0    push 0x04
006667D2    lea eax, ss:[ebp-0x58]
006667D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006667DC    push eax
006667DD    call 0x007592FC
006667E2    mov ecx, dword ptr ss:[ebp-0x0C]
006667E5    mov dword ptr fs:[0x00000000], ecx
006667EC    pop ecx
006667ED    pop edi
006667EE    pop esi
006667EF    mov ecx, dword ptr ss:[ebp-0x14]
006667F2    xor ecx, ebp
006667F4    call 0x0075927A
006667F9    mov esp, ebp
006667FB    pop ebp
006667FC    mov esp, ebx
006667FE    pop ebx
006667FF    ret
00666800    test esi, esi
00666802    jz 0x0066673F
00666808    mov dword ptr ss:[ebp-0x80], esi
0066680B    mov esi, dword ptr ss:[ebp-0x5C]
0066680E    jmp 0x00666773
00666813    push 0x876A0C
00666818    push 0x96
0066681D    push 0x816BDC
00666822    mov edx, 0x801800
00666827    mov ecx, 0x816BF8
0066682C    call 0x0063B870
00666831    add esp, 0x0C
00666834    call 0x0063BC30
00666839    test al, al
0066683B    jz 0x0066683E
0066683D    int3
0066683E    call 0x0063BB00
