00699790    push ebx
00699791    mov ebx, esp
00699793    sub esp, 0x08
00699796    and esp, 0xFFFFFFF8
00699799    add esp, 0x04
0069979C    push ebp
0069979D    mov ebp, dword ptr ds:[ebx+0x04]
006997A0    mov dword ptr ss:[esp+0x04], ebp
006997A4    mov ebp, esp
006997A6    sub esp, 0x1A8
006997AC    mov eax, dword ptr ds:[0x008C4040]
006997B1    xor eax, ebp
006997B3    mov dword ptr ss:[ebp-0x04], eax
006997B6    push esi
006997B7    mov esi, dword ptr ds:[ebx+0x0C]
006997BA    push edi
006997BB    mov edi, ecx
006997BD    cmp dword ptr ds:[edi+0x04], 0x06
006997C1    jnz 0x00699C05
006997C7    movss xmm0, dword ptr ds:[edx+0x10]
006997CC    movss xmm4, dword ptr ds:[0x00890E18]
006997D4    ucomiss xmm0, xmm4
006997D7    lahf
006997D8    test ah, 0x44
006997DB    jp 0x00699821
006997DD    mov eax, dword ptr ds:[ebx+0x08]
006997E0    movups xmm0, xmmword ptr ds:[esi]
006997E3    movups xmmword ptr ds:[eax], xmm0
006997E6    movups xmm0, xmmword ptr ds:[esi+0x10]
006997EA    movups xmmword ptr ds:[eax+0x10], xmm0
006997EE    movups xmm0, xmmword ptr ds:[esi+0x20]
006997F2    movups xmmword ptr ds:[eax+0x20], xmm0
006997F6    movups xmm0, xmmword ptr ds:[esi+0x30]
006997FA    movups xmmword ptr ds:[eax+0x30], xmm0
006997FE    movups xmm0, xmmword ptr ds:[esi+0x40]
00699802    movups xmmword ptr ds:[eax+0x40], xmm0
00699806    movups xmm0, xmmword ptr ds:[esi+0x50]
0069980A    movups xmmword ptr ds:[eax+0x50], xmm0
0069980E    pop edi
0069980F    pop esi
00699810    mov ecx, dword ptr ss:[ebp-0x04]
00699813    xor ecx, ebp
00699815    call 0x0075927A
0069981A    mov esp, ebp
0069981C    pop ebp
0069981D    mov esp, ebx
0069981F    pop ebx
00699820    ret
00699821    mov ecx, dword ptr ds:[edi+0x84]
00699827    xorps xmm3, xmm3
0069982A    subss xmm0, xmm3
0069982E    comiss xmm3, xmm0
00699831    jb 0x00699838
00699833    xorps xmm5, xmm5
00699836    jmp 0x0069987E
00699838    comiss xmm0, xmm4
0069983B    jb 0x00699865
0069983D    cmp ecx, 0x0A
00699840    jz 0x00699833
00699842    cmp ecx, 0x0C
00699845    jz 0x00699833
00699847    cmp ecx, 0x0B
0069984A    jz 0x00699833
0069984C    cmp ecx, 0x0D
0069984F    jz 0x00699833
00699851    cmp ecx, 0x0E
00699854    jz 0x00699833
00699856    cmp ecx, 0x0F
00699859    jz 0x00699833
0069985B    cmp ecx, 0x13
0069985E    jz 0x00699833
00699860    movaps xmm5, xmm4
00699863    jmp 0x0069987E
00699865    movaps xmm2, xmm4
00699868    xorps xmm1, xmm1
0069986B    call 0x004AE110
00699870    movss xmm4, dword ptr ds:[0x00890E18]
00699878    movaps xmm5, xmm0
0069987B    xorps xmm3, xmm3
0069987E    movss xmm0, dword ptr ds:[edi+0x80]
00699886    xorps xmm1, xmm1
00699889    subss xmm1, xmm0
0069988D    movss dword ptr ss:[ebp-0x6C], xmm5
00699892    movups xmm7, xmmword ptr ds:[esi]
00699895    movups xmm6, xmmword ptr ds:[esi+0x10]
00699899    mulss xmm1, xmm5
0069989D    xorps xmm2, xmm2
006998A0    subss xmm2, dword ptr ds:[edi+0x7C]
006998A5    movups xmmword ptr ss:[ebp-0x68], xmm7
006998A9    addss xmm1, xmm0
006998AD    movups xmm0, xmmword ptr ds:[esi+0x20]
006998B1    movups xmmword ptr ss:[ebp-0x58], xmm6
006998B5    mulss xmm1, dword ptr ds:[esi+0x0C]
006998BA    movups xmmword ptr ss:[ebp-0x178], xmm0
006998C1    movups xmm0, xmmword ptr ds:[esi+0x30]
006998C5    mulss xmm2, xmm5
006998C9    movups xmmword ptr ss:[ebp-0xE8], xmm0
006998D0    movups xmm0, xmmword ptr ds:[esi+0x40]
006998D4    addss xmm2, dword ptr ds:[edi+0x7C]
006998D9    movups xmmword ptr ss:[ebp-0xF8], xmm0
006998E0    movups xmm0, xmmword ptr ds:[esi+0x50]
006998E4    mulss xmm2, dword ptr ds:[esi+0x0C]
006998E9    movups xmmword ptr ss:[ebp-0x108], xmm0
006998F0    movss xmm0, dword ptr ss:[ebp-0x64]
006998F5    addss xmm7, xmm2
006998F9    addss xmm0, xmm1
006998FD    shufps xmm6, xmm6, 0xAA
00699901    addss xmm6, xmm2
00699905    movups xmmword ptr ss:[ebp-0x188], xmm7
0069990C    movss dword ptr ss:[ebp-0x64], xmm0
00699911    movss xmm0, dword ptr ss:[ebp-0x4C]
00699916    addss xmm0, xmm1
0069991A    movss dword ptr ss:[ebp-0x68], xmm7
0069991F    movaps xmm1, xmm4
00699922    movss dword ptr ss:[ebp-0x50], xmm6
00699927    subss xmm1, dword ptr ds:[edi+0x74]
0069992C    movups xmmword ptr ss:[ebp-0x198], xmm6
00699933    movss dword ptr ss:[ebp-0x4C], xmm0
00699938    mulss xmm1, xmm5
0069993C    addss xmm1, dword ptr ds:[edi+0x74]
00699941    comiss xmm3, xmm1
00699944    jbe 0x0069994B
00699946    xorps xmm0, xmm0
00699949    jmp 0x00699952
0069994B    movaps xmm0, xmm4
0069994E    minss xmm0, xmm1
00699952    mulss xmm0, dword ptr ss:[ebp-0x60]
00699957    lea eax, ds:[edi+0x20]
0069995A    push eax
0069995B    lea eax, ss:[ebp-0x1A8]
00699961    mov ecx, esi
00699963    lea edx, ds:[edi+0x10]
00699966    movss dword ptr ss:[ebp-0x74], xmm0
0069996B    movss dword ptr ss:[ebp-0x60], xmm0
00699970    movss xmm0, dword ptr ds:[edi+0x78]
00699975    push eax
00699976    movss dword ptr ss:[ebp-0x70], xmm0
0069997B    call 0x00697400
00699980    movups xmm3, xmmword ptr ss:[ebp-0x108]
00699987    add esp, 0x08
0069998A    movups xmm2, xmmword ptr ss:[ebp-0xF8]
00699991    movups xmm1, xmmword ptr ds:[eax]
00699994    movups xmm4, xmmword ptr ss:[ebp-0x68]
00699998    movaps xmm0, xmm1
0069999B    movaps xmm5, xmm1
0069999E    shufps xmm0, xmm1, 0xAA
006999A2    movaps xmm6, xmm1
006999A5    shufps xmm5, xmm1, 0x55
006999A9    addss xmm6, xmm0
006999AD    movups xmm0, xmmword ptr ss:[ebp-0xE8]
006999B4    shufps xmm1, xmm1, 0xFF
006999B8    addss xmm5, xmm1
006999BC    movups xmm1, xmmword ptr ss:[ebp-0x178]
006999C3    mulss xmm6, dword ptr ds:[0x00890D84]
006999CB    mulss xmm5, dword ptr ds:[0x00890D84]
006999D3    movups xmmword ptr ss:[ebp-0xB8], xmm1
006999DA    movups xmmword ptr ss:[ebp-0x148], xmm1
006999E1    movups xmmword ptr ss:[ebp-0xB8], xmm1
006999E8    movss xmm1, dword ptr ds:[0x00890E18]
006999F0    subss xmm1, dword ptr ss:[ebp-0x70]
006999F5    movups xmmword ptr ss:[ebp-0xA8], xmm0
006999FC    movups xmmword ptr ss:[ebp-0x138], xmm0
00699A03    mulss xmm1, dword ptr ss:[ebp-0x6C]
00699A08    movups xmm0, xmmword ptr ss:[ebp-0xE8]
00699A0F    addss xmm1, dword ptr ss:[ebp-0x70]
00699A14    movups xmmword ptr ss:[ebp-0xA8], xmm0
00699A1B    movups xmm0, xmmword ptr ss:[ebp-0xF8]
00699A22    movups xmmword ptr ss:[ebp-0x88], xmm3
00699A29    movups xmmword ptr ss:[ebp-0x118], xmm3
00699A30    movups xmmword ptr ss:[ebp-0x98], xmm2
00699A37    movups xmmword ptr ss:[ebp-0x98], xmm0
00699A3E    movups xmm0, xmmword ptr ss:[ebp-0x108]
00699A45    movups xmmword ptr ss:[ebp-0x128], xmm2
00699A4C    movaps xmm3, xmm6
00699A4F    movss dword ptr ss:[ebp-0x70], xmm1
00699A54    xorps xmm3, xmmword ptr ds:[0x008937C0]
00699A5B    movaps xmm2, xmm5
00699A5E    addss xmm3, dword ptr ss:[ebp-0x188]
00699A66    xorps xmm2, xmmword ptr ds:[0x008937C0]
00699A6D    addss xmm2, dword ptr ss:[ebp-0x64]
00699A72    movups xmmword ptr ss:[ebp-0x88], xmm0
00699A79    mulss xmm1, xmm3
00699A7D    movss xmm3, dword ptr ss:[ebp-0x70]
00699A82    movaps xmm0, xmm3
00699A85    mulss xmm0, xmm2
00699A89    xorps xmm2, xmm2
00699A8C    movups xmm7, xmmword ptr ss:[ebp-0x58]
00699A90    addss xmm0, xmm2
00699A94    movups xmmword ptr ss:[ebp-0xD8], xmm4
00699A9B    movups xmmword ptr ss:[ebp-0xD8], xmm4
00699AA2    addss xmm0, xmm5
00699AA6    addss xmm1, xmm2
00699AAA    movups xmmword ptr ss:[ebp-0x168], xmm4
00699AB1    shufps xmm4, xmm4, 0xFF
00699AB5    movss dword ptr ss:[ebp-0xD4], xmm0
00699ABD    movups xmm0, xmmword ptr ss:[ebp-0x13C]
00699AC4    addss xmm1, xmm6
00699AC8    mulss xmm3, xmm4
00699ACC    movups xmmword ptr ss:[ebp-0xAC], xmm0
00699AD3    movups xmm0, xmmword ptr ss:[ebp-0x12C]
00699ADA    movss dword ptr ss:[ebp-0xCC], xmm3
00699AE2    movups xmmword ptr ss:[ebp-0x9C], xmm0
00699AE9    movups xmm0, xmmword ptr ss:[ebp-0x11C]
00699AF0    movss dword ptr ss:[ebp-0xD8], xmm1
00699AF8    movups xmmword ptr ss:[ebp-0x8C], xmm0
00699AFF    movss xmm0, dword ptr ss:[ebp-0x74]
00699B04    movss dword ptr ss:[ebp-0xD0], xmm0
00699B0C    movaps xmm0, xmm7
00699B0F    mov eax, dword ptr ds:[ebx+0x08]
00699B12    mulss xmm0, xmm7
00699B16    movaps xmm6, xmm7
00699B19    mov ecx, dword ptr ss:[ebp-0x04]
00699B1C    shufps xmm6, xmm7, 0x55
00699B20    xor ecx, ebp
00699B22    movaps xmm1, xmm6
00699B25    mulss xmm0, xmm7
00699B29    pop edi
00699B2A    movups xmm2, xmmword ptr ss:[ebp-0xB8]
00699B31    pop esi
00699B32    mulss xmm0, xmm7
00699B36    movups xmm3, xmmword ptr ss:[ebp-0xA8]
00699B3D    movss dword ptr ss:[ebp-0xC8], xmm0
00699B45    movaps xmm0, xmm7
00699B48    shufps xmm0, xmm7, 0x55
00699B4C    mulss xmm1, xmm0
00699B50    movaps xmm0, xmm7
00699B53    shufps xmm0, xmm7, 0x55
00699B57    movups xmm4, xmmword ptr ss:[ebp-0x98]
00699B5E    mulss xmm1, xmm0
00699B62    movaps xmm0, xmm7
00699B65    shufps xmm0, xmm7, 0x55
00699B69    movups xmm5, xmmword ptr ss:[ebp-0x88]
00699B70    mulss xmm1, xmm0
00699B74    movaps xmm0, xmm7
00699B77    shufps xmm0, xmm7, 0xAA
00699B7B    movss dword ptr ss:[ebp-0xC0], xmm0
00699B83    movaps xmm0, xmm7
00699B86    shufps xmm0, xmm7, 0xFF
00699B8A    movss dword ptr ss:[ebp-0xBC], xmm0
00699B92    movss dword ptr ss:[ebp-0xC4], xmm1
00699B9A    movups xmm0, xmmword ptr ss:[ebp-0xC8]
00699BA1    movups xmm1, xmmword ptr ss:[ebp-0xD8]
00699BA8    movups xmmword ptr ss:[ebp-0x158], xmm0
00699BAF    movups xmm0, xmmword ptr ss:[ebp-0x198]
00699BB6    movss dword ptr ss:[ebp-0x158], xmm7
00699BBE    movss dword ptr ss:[ebp-0x150], xmm0
00699BC6    movss xmm0, dword ptr ss:[ebp-0x4C]
00699BCB    movss dword ptr ss:[ebp-0x154], xmm6
00699BD3    movss dword ptr ss:[ebp-0x14C], xmm0
00699BDB    movups xmm0, xmmword ptr ss:[ebp-0x158]
00699BE2    movups xmmword ptr ds:[eax], xmm1
00699BE5    movups xmmword ptr ds:[eax+0x10], xmm0
00699BE9    movups xmmword ptr ds:[eax+0x20], xmm2
00699BED    movups xmmword ptr ds:[eax+0x30], xmm3
00699BF1    movups xmmword ptr ds:[eax+0x40], xmm4
00699BF5    movups xmmword ptr ds:[eax+0x50], xmm5
00699BF9    call 0x0075927A
00699BFE    mov esp, ebp
00699C00    pop ebp
00699C01    mov esp, ebx
00699C03    pop ebx
00699C04    ret
00699C05    push 0x879264
00699C0A    push 0x835
00699C0F    push 0x878EA8
00699C14    mov edx, 0x801800
00699C19    mov ecx, 0x879144
00699C1E    call 0x0063B870
00699C23    add esp, 0x0C
00699C26    call 0x0063BC30
00699C2B    test al, al
00699C2D    jz 0x00699C30
00699C2F    int3
00699C30    call 0x0063BB00
