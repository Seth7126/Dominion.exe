006DE6F0    push ebx
006DE6F1    mov ebx, esp
006DE6F3    sub esp, 0x08
006DE6F6    and esp, 0xFFFFFFF8
006DE6F9    add esp, 0x04
006DE6FC    push ebp
006DE6FD    mov ebp, dword ptr ds:[ebx+0x04]
006DE700    mov dword ptr ss:[esp+0x04], ebp
006DE704    mov ebp, esp
006DE706    push 0xFFFFFFFF
006DE708    push 0x770FE5
006DE70D    mov eax, dword ptr fs:[0x00000000]
006DE713    push eax
006DE714    push ebx
006DE715    sub esp, 0x3D0
006DE71B    mov eax, dword ptr ds:[0x008C4040]
006DE720    xor eax, ebp
006DE722    mov dword ptr ss:[ebp-0x14], eax
006DE725    push esi
006DE726    push edi
006DE727    push eax
006DE728    lea eax, ss:[ebp-0x0C]
006DE72B    mov dword ptr fs:[0x00000000], eax
006DE731    mov dword ptr ss:[ebp-0x30], edx
006DE734    mov eax, ecx
006DE736    mov dword ptr ss:[ebp-0x2C], eax
006DE739    mov esi, dword ptr ds:[eax]
006DE73B    test esi, esi
006DE73D    jnz 0x006DE7B2
006DE73F    push 0x02
006DE741    mov edx, 0x879C7C
006DE746    lea ecx, ss:[ebp-0x24]
006DE749    call 0x0069FD50
006DE74E    add esp, 0x04
006DE751    mov dword ptr ss:[ebp-0x04], esi
006DE754    lea edx, ds:[esi+0x02]
006DE757    mov eax, dword ptr ss:[ebp-0x24]
006DE75A    mov ecx, 0x801800
006DE75F    test eax, eax
006DE761    cmovnz ecx, eax
006DE764    call 0x0069F030
006DE769    mov esi, eax
006DE76B    mov dword ptr ss:[ebp-0x04], 0x01
006DE772    cmp dword ptr ds:[0x00CF65BC], 0x00
006DE779    jz 0x006DE7A9
006DE77B    mov eax, dword ptr ss:[ebp-0x24]
006DE77E    test eax, eax
006DE780    jz 0x006DE7A9
006DE782    cmp byte ptr ds:[eax], 0x00
006DE785    jz 0x006DE7A9
006DE787    lea ecx, ss:[ebp-0x24]
006DE78A    call 0x0063D4E0
006DE78F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DE793    jnz 0x006DE7A9
006DE795    mov edx, dword ptr ds:[eax+0x0C]
006DE798    mov ecx, eax
006DE79A    add edx, 0x10
006DE79D    call 0x0064C080
006DE7A2    mov dword ptr ss:[ebp-0x24], 0x801800
006DE7A9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DE7B0    jmp 0x006DE7BC
006DE7B2    cmp dword ptr ds:[esi+0x04], 0x02
006DE7B6    jnz 0x006DEB89
006DE7BC    mov edi, esi
006DE7BE    mov dword ptr ss:[ebp-0x40], esi
006DE7C1    cmp dword ptr ds:[edi], 0x00
006DE7C4    jnz 0x006DE7D4
006DE7C6    push 0x01
006DE7C8    xor dl, dl
006DE7CA    mov ecx, edi
006DE7CC    call 0x0069F4A0
006DE7D1    add esp, 0x04
006DE7D4    mov eax, dword ptr ds:[edi]
006DE7D6    inc dword ptr ds:[edi+0x1C]
006DE7D9    mov eax, dword ptr ds:[eax]
006DE7DB    mov edx, dword ptr ss:[ebp-0x2C]
006DE7DE    mov dword ptr ss:[ebp-0x04], 0x02
006DE7E5    mov edi, dword ptr ds:[eax]
006DE7E7    mov dword ptr ss:[ebp-0x3C], edi
006DE7EA    cmp dword ptr ds:[edx+0x14], 0x00
006DE7EE    jnle 0x006DE809
006DE7F0    push 0x872E14
006DE7F5    push 0xB5
006DE7FA    push 0x816BDC
006DE7FF    mov ecx, 0x824FD0
006DE804    jmp 0x006DEBCA
006DE809    mov eax, dword ptr ds:[edi+0x10]
006DE80C    mov edx, dword ptr ds:[edx+0x10]
006DE80F    mov dword ptr ss:[ebp-0x44], edx
006DE812    mov dword ptr ss:[ebp-0x4C], eax
006DE815    mov dword ptr ss:[ebp-0x34], 0x00
006DE81C    test eax, eax
006DE81E    jle 0x006DEB64
006DE824    xor ecx, ecx
006DE826    mov dword ptr ss:[ebp-0x28], edx
006DE829    mov edx, dword ptr ss:[ebp-0x30]
006DE82C    mov dword ptr ss:[ebp-0x2C], ecx
006DE82F    mov dword ptr ss:[ebp-0x24], edx
006DE832    movss xmm1, dword ptr ds:[edx]
006DE836    movss xmm0, dword ptr ds:[edx+0x0C]
006DE83B    mov edi, dword ptr ds:[edi+0x18]
006DE83E    mulss xmm1, xmm1
006DE842    add edi, ecx
006DE844    mulss xmm0, xmm0
006DE848    addss xmm0, xmm1
006DE84C    movss xmm1, dword ptr ds:[edx+0x04]
006DE851    mulss xmm1, xmm1
006DE855    addss xmm0, xmm1
006DE859    movss xmm1, dword ptr ds:[edx+0x08]
006DE85E    mulss xmm1, xmm1
006DE862    addss xmm0, xmm1
006DE866    call 0x004AC580
006DE86B    mov edx, dword ptr ss:[ebp-0x24]
006DE86E    shufps xmm0, xmm0, 0x00
006DE872    movups xmm1, xmmword ptr ds:[edx]
006DE875    divps xmm1, xmm0
006DE878    movups xmmword ptr ss:[ebp-0x5C], xmm1
006DE87C    movups xmm0, xmmword ptr ss:[ebp-0x5C]
006DE880    movups xmmword ptr ds:[edx], xmm0
006DE883    mov eax, dword ptr ds:[edi+0x6C]
006DE886    mov edi, dword ptr ss:[ebp-0x34]
006DE889    cmp eax, edi
006DE88B    jnl 0x006DEBB6
006DE891    cmp eax, 0xFFFFFFFF
006DE894    jnz 0x006DE8A9
006DE896    lea eax, ss:[ebp-0xE0]
006DE89C    mov ecx, edx
006DE89E    push eax
006DE89F    call 0x006DB630
006DE8A4    jmp 0x006DEB18
006DE8A9    mov edi, dword ptr ss:[ebp-0x34]
006DE8AC    imul ecx, eax, 0x2C
006DE8AF    shl eax, 0x06
006DE8B2    add eax, dword ptr ss:[ebp-0x44]
006DE8B5    mov dword ptr ss:[ebp-0x38], eax
006DE8B8    mov eax, dword ptr ss:[ebp-0x30]
006DE8BB    mov dword ptr ss:[ebp-0x48], ecx
006DE8BE    cmp byte ptr ds:[ecx+eax*1+0x28], 0x00
006DE8C3    jz 0x006DE909
006DE8C5    lea eax, ss:[ebp-0xE0]
006DE8CB    mov ecx, edx
006DE8CD    push eax
006DE8CE    call 0x006DB630
006DE8D3    lea edx, ss:[ebp-0xA0]
006DE8D9    movups xmm0, xmmword ptr ds:[eax]
006DE8DC    movups xmmword ptr ss:[ebp-0xA0], xmm0
006DE8E3    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE8E7    movups xmmword ptr ss:[ebp-0x90], xmm0
006DE8EE    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE8F2    movups xmmword ptr ss:[ebp-0x80], xmm0
006DE8F6    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE8FA    lea eax, ss:[ebp-0xE0]
006DE900    movups xmmword ptr ss:[ebp-0x70], xmm0
006DE904    jmp 0x006DEB09
006DE909    lea eax, ss:[ebp-0x2A0]
006DE90F    lea ecx, ds:[edx+0x1C]
006DE912    push eax
006DE913    call 0x006C3C80
006DE918    add esp, 0x04
006DE91B    mov ecx, edx
006DE91D    movups xmm0, xmmword ptr ds:[eax]
006DE920    movups xmmword ptr ss:[ebp-0x1E0], xmm0
006DE927    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE92B    movups xmmword ptr ss:[ebp-0x1D0], xmm0
006DE932    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE936    movups xmmword ptr ss:[ebp-0x1C0], xmm0
006DE93D    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE941    lea eax, ss:[ebp-0x2E0]
006DE947    push eax
006DE948    movups xmmword ptr ss:[ebp-0x1B0], xmm0
006DE94F    call 0x006875E0
006DE954    mov ecx, dword ptr ss:[ebp-0x30]
006DE957    add esp, 0x04
006DE95A    movss xmm1, dword ptr ds:[0x00890E18]
006DE962    movups xmm0, xmmword ptr ds:[eax]
006DE965    movups xmmword ptr ss:[ebp-0x160], xmm0
006DE96C    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE970    movups xmmword ptr ss:[ebp-0x150], xmm0
006DE977    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE97B    movups xmmword ptr ss:[ebp-0x140], xmm0
006DE982    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE986    mov eax, dword ptr ss:[ebp-0x48]
006DE989    movups xmmword ptr ss:[ebp-0x130], xmm0
006DE990    movaps xmm0, xmm1
006DE993    divss xmm0, dword ptr ds:[eax+ecx*1+0x1C]
006DE999    movss dword ptr ss:[ebp-0x20], xmm0
006DE99E    movaps xmm0, xmm1
006DE9A1    divss xmm0, dword ptr ds:[eax+ecx*1+0x20]
006DE9A7    movss dword ptr ss:[ebp-0x1C], xmm0
006DE9AC    movaps xmm0, xmm1
006DE9AF    divss xmm0, dword ptr ds:[eax+ecx*1+0x24]
006DE9B5    lea eax, ss:[ebp-0x320]
006DE9BB    push eax
006DE9BC    lea ecx, ss:[ebp-0x20]
006DE9BF    movss dword ptr ss:[ebp-0x18], xmm0
006DE9C4    call 0x006C3C80
006DE9C9    add esp, 0x04
006DE9CC    lea ecx, ds:[edx+0x10]
006DE9CF    movups xmm0, xmmword ptr ds:[eax]
006DE9D2    movups xmmword ptr ss:[ebp-0xA0], xmm0
006DE9D9    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE9DD    movups xmmword ptr ss:[ebp-0x90], xmm0
006DE9E4    movups xmm0, xmmword ptr ds:[eax+0x20]
006DE9E8    movups xmmword ptr ss:[ebp-0x80], xmm0
006DE9EC    movups xmm0, xmmword ptr ds:[eax+0x30]
006DE9F0    lea eax, ss:[ebp-0x360]
006DE9F6    push eax
006DE9F7    movups xmmword ptr ss:[ebp-0x70], xmm0
006DE9FB    call 0x006B7C20
006DEA00    add esp, 0x04
006DEA03    lea edx, ss:[ebp-0xA0]
006DEA09    lea ecx, ss:[ebp-0x120]
006DEA0F    movups xmm0, xmmword ptr ds:[eax]
006DEA12    movups xmmword ptr ss:[ebp-0x120], xmm0
006DEA19    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEA1D    movups xmmword ptr ss:[ebp-0x110], xmm0
006DEA24    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEA28    movups xmmword ptr ss:[ebp-0x100], xmm0
006DEA2F    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEA33    lea eax, ss:[ebp-0x3A0]
006DEA39    push eax
006DEA3A    movups xmmword ptr ss:[ebp-0xF0], xmm0
006DEA41    call 0x00642E30
006DEA46    add esp, 0x04
006DEA49    lea edx, ss:[ebp-0x160]
006DEA4F    movups xmm0, xmmword ptr ds:[eax]
006DEA52    movups xmmword ptr ss:[ebp-0x1A0], xmm0
006DEA59    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEA5D    movups xmmword ptr ss:[ebp-0x190], xmm0
006DEA64    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEA68    movups xmmword ptr ss:[ebp-0x180], xmm0
006DEA6F    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEA73    lea eax, ss:[ebp-0x3E0]
006DEA79    push eax
006DEA7A    movups xmmword ptr ss:[ebp-0x170], xmm0
006DEA81    lea ecx, ss:[ebp-0x1A0]
006DEA87    call 0x00642E30
006DEA8C    add esp, 0x04
006DEA8F    lea edx, ss:[ebp-0x1E0]
006DEA95    lea ecx, ss:[ebp-0x220]
006DEA9B    movups xmm0, xmmword ptr ds:[eax]
006DEA9E    movups xmmword ptr ss:[ebp-0x220], xmm0
006DEAA5    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEAA9    movups xmmword ptr ss:[ebp-0x210], xmm0
006DEAB0    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEAB4    movups xmmword ptr ss:[ebp-0x200], xmm0
006DEABB    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEABF    lea eax, ss:[ebp-0x260]
006DEAC5    push eax
006DEAC6    movups xmmword ptr ss:[ebp-0x1F0], xmm0
006DEACD    call 0x00642E30
006DEAD2    lea edx, ss:[ebp-0xE0]
006DEAD8    movups xmm0, xmmword ptr ds:[eax]
006DEADB    movups xmmword ptr ss:[ebp-0xE0], xmm0
006DEAE2    movups xmm0, xmmword ptr ds:[eax+0x10]
006DEAE6    movups xmmword ptr ss:[ebp-0xD0], xmm0
006DEAED    movups xmm0, xmmword ptr ds:[eax+0x20]
006DEAF1    movups xmmword ptr ss:[ebp-0xC0], xmm0
006DEAF8    movups xmm0, xmmword ptr ds:[eax+0x30]
006DEAFC    lea eax, ss:[ebp-0x260]
006DEB02    movups xmmword ptr ss:[ebp-0xB0], xmm0
006DEB09    mov ecx, dword ptr ss:[ebp-0x38]
006DEB0C    add esp, 0x04
006DEB0F    push eax
006DEB10    call 0x00642E30
006DEB15    mov edx, dword ptr ss:[ebp-0x24]
006DEB18    movups xmm0, xmmword ptr ds:[eax]
006DEB1B    mov ecx, dword ptr ss:[ebp-0x2C]
006DEB1E    inc edi
006DEB1F    movups xmm1, xmmword ptr ds:[eax+0x10]
006DEB23    add edx, 0x2C
006DEB26    add ecx, 0xD8
006DEB2C    movups xmm2, xmmword ptr ds:[eax+0x20]
006DEB30    add esp, 0x04
006DEB33    mov dword ptr ss:[ebp-0x34], edi
006DEB36    movups xmm3, xmmword ptr ds:[eax+0x30]
006DEB3A    mov eax, dword ptr ss:[ebp-0x28]
006DEB3D    mov dword ptr ss:[ebp-0x24], edx
006DEB40    mov dword ptr ss:[ebp-0x2C], ecx
006DEB43    movups xmmword ptr ds:[eax], xmm0
006DEB46    movups xmmword ptr ds:[eax+0x10], xmm1
006DEB4A    movups xmmword ptr ds:[eax+0x20], xmm2
006DEB4E    movups xmmword ptr ds:[eax+0x30], xmm3
006DEB52    add eax, 0x40
006DEB55    cmp edi, dword ptr ss:[ebp-0x4C]
006DEB58    mov edi, dword ptr ss:[ebp-0x3C]
006DEB5B    mov dword ptr ss:[ebp-0x28], eax
006DEB5E    jl 0x006DE832
006DEB64    test esi, esi
006DEB66    jz 0x006DEB6B
006DEB68    dec dword ptr ds:[esi+0x1C]
006DEB6B    mov ecx, dword ptr ss:[ebp-0x0C]
006DEB6E    mov dword ptr fs:[0x00000000], ecx
006DEB75    pop ecx
006DEB76    pop edi
006DEB77    pop esi
006DEB78    mov ecx, dword ptr ss:[ebp-0x14]
006DEB7B    xor ecx, ebp
006DEB7D    call 0x0075927A
006DEB82    mov esp, ebp
006DEB84    pop ebp
006DEB85    mov esp, ebx
006DEB87    pop ebx
006DEB88    ret
006DEB89    push 0x828280
006DEB8E    push 0x19
006DEB90    push 0x82829C
006DEB95    mov edx, 0x801800
006DEB9A    mov ecx, 0x8282BC
006DEB9F    call 0x0063B870
006DEBA4    add esp, 0x0C
006DEBA7    call 0x0063BC30
006DEBAC    test al, al
006DEBAE    jz 0x006DEBB1
006DEBB0    int3
006DEBB1    call 0x0063BB00
006DEBB6    push 0x881904
006DEBBB    push 0x2B0
006DEBC0    push 0x88162C
006DEBC5    mov ecx, 0x881938
006DEBCA    mov edx, 0x801800
006DEBCF    call 0x0063B870
006DEBD4    add esp, 0x0C
006DEBD7    call 0x0063BC30
006DEBDC    test al, al
006DEBDE    jz 0x006DEBE1
006DEBE0    int3
006DEBE1    call 0x0063BB00
