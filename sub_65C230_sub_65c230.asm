0065C230    push ebp
0065C231    mov ebp, esp
0065C233    and esp, 0xFFFFFFF0
0065C236    sub esp, 0xC8
0065C23C    mov eax, dword ptr ds:[0x008C4040]
0065C241    xor eax, esp
0065C243    mov dword ptr ss:[esp+0xC4], eax
0065C24A    push esi
0065C24B    push edi
0065C24C    mov edi, ecx
0065C24E    movss dword ptr ss:[esp+0x5C], xmm1
0065C254    mov ecx, dword ptr ds:[0x0147ABE8]
0065C25A    mov eax, dword ptr ds:[edi+0x14A8]
0065C260    mov dword ptr ss:[esp+0x34], eax
0065C264    mov eax, dword ptr ds:[edi+0x13B0]
0065C26A    test ecx, ecx
0065C26C    jz 0x0065C87E
0065C272    mov edx, dword ptr ds:[ecx+0x10]
0065C275    test eax, eax
0065C277    jnz 0x0065C27D
0065C279    xor esi, esi
0065C27B    jmp 0x0065C296
0065C27D    movzx esi, ax
0065C280    cmp esi, dword ptr ds:[edx+0x04]
0065C283    jb 0x0065C289
0065C285    xor esi, esi
0065C287    jmp 0x0065C296
0065C289    imul esi, esi, 0x7C
0065C28C    add esi, dword ptr ds:[edx]
0065C28E    xor edx, edx
0065C290    cmp dword ptr ds:[esi+0x78], eax
0065C293    cmovnz esi, edx
0065C296    movss xmm2, dword ptr ds:[ecx+0x2C]
0065C29B    lea eax, ds:[edi+0x404]
0065C2A1    movss xmm0, dword ptr ds:[eax+0x7C]
0065C2A6    lea ecx, ds:[eax+0x78]
0065C2A9    addss xmm0, dword ptr ds:[ecx]
0065C2AD    movaps xmm1, xmm2
0065C2B0    movss dword ptr ss:[esp+0x3C], xmm2
0065C2B6    subss xmm1, dword ptr ds:[eax+0x8C]
0065C2BE    mov dword ptr ss:[esp+0x18], ecx
0065C2C2    comiss xmm0, xmm1
0065C2C5    movss dword ptr ss:[esp+0x2C], xmm1
0065C2CB    jnbe 0x0065C2DA
0065C2CD    cmp dword ptr ds:[eax+0x6C], 0x01
0065C2D1    jnle 0x0065C2DA
0065C2D3    movss xmm2, dword ptr ds:[eax+0x3C]
0065C2D8    jmp 0x0065C331
0065C2DA    movaps xmm1, xmm2
0065C2DD    mov ecx, eax
0065C2DF    subss xmm1, dword ptr ds:[eax+0x88]
0065C2E7    call 0x0067F6B0
0065C2EC    movss xmm1, dword ptr ss:[esp+0x2C]
0065C2F2    lea ecx, ds:[edi+0x440]
0065C2F8    movss dword ptr ss:[esp+0x20], xmm0
0065C2FE    call 0x0067F6B0
0065C303    movss xmm1, dword ptr ss:[esp+0x2C]
0065C309    mov ecx, dword ptr ss:[esp+0x18]
0065C30D    movss dword ptr ss:[esp+0x30], xmm0
0065C313    call 0x0064C3C0
0065C318    movaps xmm2, xmm0
0065C31B    movss xmm0, dword ptr ss:[esp+0x30]
0065C321    subss xmm0, dword ptr ss:[esp+0x20]
0065C327    mulss xmm2, xmm0
0065C32B    addss xmm2, dword ptr ss:[esp+0x20]
0065C331    addss xmm2, dword ptr ds:[0x00890DCC]
0065C339    movss dword ptr ss:[esp+0x2C], xmm2
0065C33F    test esi, esi
0065C341    jz 0x0065C39F
0065C343    mov ecx, dword ptr ds:[esi]
0065C345    call 0x005AF880
0065C34A    mov dword ptr ss:[esp+0x14], eax
0065C34E    mov dword ptr ss:[esp+0x20], 0x00
0065C356    cmp dword ptr ds:[eax+0x08], 0x00
0065C35A    jle 0x0065C39F
0065C35C    xor ecx, ecx
0065C35E    mov dword ptr ss:[esp+0x28], ecx
0065C362    mov edx, dword ptr ds:[eax]
0065C364    add edx, ecx
0065C366    mov ecx, 0x8CC5F8
0065C36B    push 0x08
0065C36D    call 0x006DD280
0065C372    add esp, 0x04
0065C375    test eax, eax
0065C377    jnz 0x0065C5AD
0065C37D    mov edx, dword ptr ss:[esp+0x14]
0065C381    mov eax, dword ptr ss:[esp+0x20]
0065C385    mov ecx, dword ptr ss:[esp+0x28]
0065C389    inc eax
0065C38A    add ecx, 0x168
0065C390    mov dword ptr ss:[esp+0x20], eax
0065C394    cmp eax, dword ptr ds:[edx+0x08]
0065C397    mov eax, edx
0065C399    mov dword ptr ss:[esp+0x28], ecx
0065C39D    jl 0x0065C362
0065C39F    movss xmm2, dword ptr ds:[edi+0x16D0]
0065C3A7    movss xmm3, dword ptr ds:[edi+0x16CC]
0065C3AF    movaps xmm0, xmm2
0065C3B2    divss xmm0, dword ptr ds:[0x00890FF0]
0065C3BA    mulss xmm2, dword ptr ds:[0x00890D84]
0065C3C2    movaps xmm1, xmm3
0065C3C5    divss xmm1, dword ptr ds:[0x00890FF0]
0065C3CD    mulss xmm3, dword ptr ds:[0x00890D84]
0065C3D5    movss dword ptr ss:[esp+0x44], xmm0
0065C3DB    movss xmm0, dword ptr ds:[edi+0x1620]
0065C3E3    mulss xmm3, xmm0
0065C3E7    mulss xmm2, xmm0
0065C3EB    mulss xmm0, dword ptr ds:[0x00890C48]
0065C3F3    movss xmm7, dword ptr ds:[edi+0x162C]
0065C3FB    movss xmm6, dword ptr ds:[edi+0x1628]
0065C403    movss dword ptr ss:[esp+0x20], xmm0
0065C409    movaps xmm4, xmm6
0065C40C    movss xmm0, dword ptr ds:[edi+0x1630]
0065C414    movss dword ptr ss:[esp+0x40], xmm1
0065C41A    movaps xmm1, xmm0
0065C41D    mulss xmm1, xmm0
0065C421    movss dword ptr ss:[esp+0x38], xmm0
0065C427    movss xmm0, dword ptr ds:[edi+0x1624]
0065C42F    movaps xmm5, xmm0
0065C432    movss dword ptr ss:[esp+0x18], xmm1
0065C438    mulss xmm5, xmm0
0065C43C    movaps xmm1, xmm7
0065C43F    mulss xmm1, dword ptr ds:[edi+0x1630]
0065C447    movss dword ptr ss:[esp+0x28], xmm2
0065C44D    movaps xmm2, xmm6
0065C450    mulss xmm2, xmm0
0065C454    movss xmm0, dword ptr ss:[esp+0x28]
0065C45A    addss xmm0, xmm0
0065C45E    movss dword ptr ss:[esp+0x14], xmm7
0065C464    movss dword ptr ss:[esp+0x14], xmm1
0065C46A    movaps xmm1, xmm2
0065C46D    subss xmm1, dword ptr ss:[esp+0x14]
0065C473    mulss xmm4, xmm6
0065C477    movss dword ptr ss:[esp+0x30], xmm3
0065C47D    movaps xmm3, xmm7
0065C480    mulss xmm3, xmm7
0065C484    mulss xmm1, xmm0
0065C488    movaps xmm0, xmm5
0065C48B    addss xmm0, dword ptr ss:[esp+0x18]
0065C491    movss dword ptr ss:[esp+0x1C], xmm1
0065C497    subss xmm0, xmm4
0065C49B    subss xmm0, xmm3
0065C49F    mulss xmm0, dword ptr ss:[esp+0x30]
0065C4A5    addss xmm1, xmm0
0065C4A9    movaps xmm0, xmm6
0065C4AC    mulss xmm0, dword ptr ds:[edi+0x1630]
0065C4B4    movss dword ptr ss:[esp+0x1C], xmm1
0065C4BA    movaps xmm1, xmm7
0065C4BD    mulss xmm1, dword ptr ds:[edi+0x1624]
0065C4C5    mulss xmm7, xmm6
0065C4C9    addss xmm1, xmm0
0065C4CD    movss xmm0, dword ptr ss:[esp+0x20]
0065C4D3    addss xmm0, xmm0
0065C4D7    mulss xmm1, xmm0
0065C4DB    movss xmm0, dword ptr ss:[esp+0x1C]
0065C4E1    addss xmm0, xmm1
0065C4E5    movss xmm1, dword ptr ss:[esp+0x14]
0065C4EB    addss xmm1, xmm2
0065C4EF    addss xmm0, dword ptr ds:[edi+0x1634]
0065C4F7    movss dword ptr ss:[esp+0x1C], xmm0
0065C4FD    movss xmm0, dword ptr ss:[esp+0x30]
0065C503    addss xmm0, xmm0
0065C507    mulss xmm1, xmm0
0065C50B    movss xmm0, dword ptr ss:[esp+0x18]
0065C511    subss xmm0, xmm5
0065C515    addss xmm0, xmm4
0065C519    subss xmm0, xmm3
0065C51D    mulss xmm0, dword ptr ss:[esp+0x28]
0065C523    addss xmm1, xmm0
0065C527    movss xmm0, dword ptr ds:[edi+0x1624]
0065C52F    mulss xmm0, dword ptr ss:[esp+0x38]
0065C535    subss xmm7, xmm0
0065C539    movss xmm0, dword ptr ss:[esp+0x20]
0065C53F    addss xmm0, xmm0
0065C543    mulss xmm7, xmm0
0065C547    addss xmm1, xmm7
0065C54B    addss xmm1, dword ptr ds:[edi+0x1638]
0065C553    movss xmm0, dword ptr ss:[esp+0x1C]
0065C559    movss dword ptr ss:[esp+0x20], xmm0
0065C55F    movss dword ptr ss:[esp+0x14], xmm1
0065C565    movss dword ptr ss:[esp+0x24], xmm1
0065C56B    movss xmm1, dword ptr ss:[esp+0x3C]
0065C571    lea eax, ds:[edi+0x254]
0065C577    movss xmm0, dword ptr ds:[eax+0x7C]
0065C57C    lea ecx, ds:[eax+0x78]
0065C57F    addss xmm0, dword ptr ds:[ecx]
0065C583    movaps xmm2, xmm1
0065C586    mov dword ptr ss:[esp+0x3C], ecx
0065C58A    subss xmm2, dword ptr ds:[eax+0x8C]
0065C592    comiss xmm0, xmm2
0065C595    movss dword ptr ss:[esp+0x18], xmm2
0065C59B    jnbe 0x0065C5DB
0065C59D    cmp dword ptr ds:[eax+0x6C], 0x01
0065C5A1    jnle 0x0065C5DB
0065C5A3    movss xmm2, dword ptr ds:[eax+0x3C]
0065C5A8    jmp 0x0065C62F
0065C5AD    push ecx
0065C5AE    lea eax, ss:[esp+0x24]
0065C5B2    mov ecx, edi
0065C5B4    push eax
0065C5B5    lea edx, ss:[esp+0x48]
0065C5B9    call 0x0065BFE0
0065C5BE    movss xmm0, dword ptr ss:[esp+0x2C]
0065C5C4    add esp, 0x08
0065C5C7    movss dword ptr ss:[esp+0x14], xmm0
0065C5CD    movss xmm0, dword ptr ss:[esp+0x20]
0065C5D3    movss dword ptr ss:[esp+0x1C], xmm0
0065C5D9    jmp 0x0065C56B
0065C5DB    subss xmm1, dword ptr ds:[eax+0x88]
0065C5E3    mov ecx, eax
0065C5E5    call 0x0067F6B0
0065C5EA    movss xmm1, dword ptr ss:[esp+0x18]
0065C5F0    lea ecx, ds:[edi+0x290]
0065C5F6    movss dword ptr ss:[esp+0x30], xmm0
0065C5FC    call 0x0067F6B0
0065C601    movss xmm1, dword ptr ss:[esp+0x18]
0065C607    mov ecx, dword ptr ss:[esp+0x3C]
0065C60B    movss dword ptr ss:[esp+0x38], xmm0
0065C611    call 0x0064C3C0
0065C616    movaps xmm2, xmm0
0065C619    movss xmm0, dword ptr ss:[esp+0x38]
0065C61F    subss xmm0, dword ptr ss:[esp+0x30]
0065C625    mulss xmm2, xmm0
0065C629    addss xmm2, dword ptr ss:[esp+0x30]
0065C62F    mulss xmm2, dword ptr ds:[edi+0x1680]
0065C637    mov ecx, dword ptr ss:[esp+0x34]
0065C63B    movss dword ptr ss:[esp+0x18], xmm2
0065C641    test ecx, ecx
0065C643    jz 0x0065C867
0065C649    test esi, esi
0065C64B    jnz 0x0065C7D8
0065C651    ucomiss xmm2, dword ptr ds:[0x00890C48]
0065C658    lahf
0065C659    test ah, 0x44
0065C65C    jnp 0x0065C7D8
0065C662    cmp ecx, dword ptr ds:[edi+0x13B4]
0065C668    jnz 0x0065C674
0065C66A    cmp byte ptr ds:[edi+0x10], 0x00
0065C66E    jz 0x0065C7C4
0065C674    movups xmm0, xmmword ptr ds:[0x00800248]
0065C67B    mov dword ptr ss:[esp+0x60], 0x3F800000
0065C683    lea edx, ss:[esp+0x80]
0065C68A    mov dword ptr ss:[esp+0x7C], 0x00
0065C692    movups xmmword ptr ss:[esp+0x64], xmm0
0065C697    movss xmm0, dword ptr ss:[esp+0x1C]
0065C69D    movss dword ptr ss:[esp+0x74], xmm0
0065C6A3    movss xmm0, dword ptr ss:[esp+0x14]
0065C6A9    movss dword ptr ss:[esp+0x78], xmm0
0065C6AF    movaps xmm0, xmmword ptr ss:[esp+0x60]
0065C6B4    movaps xmmword ptr ss:[esp+0x80], xmm0
0065C6BC    movaps xmm0, xmmword ptr ss:[esp+0x70]
0065C6C1    movaps xmmword ptr ss:[esp+0x90], xmm0
0065C6C9    call 0x006B80F0
0065C6CE    movss xmm2, dword ptr ss:[esp+0x18]
0065C6D4    mov esi, eax
0065C6D6    mov ecx, dword ptr ds:[esi+0x78]
0065C6D9    mov dword ptr ds:[edi+0x13B0], ecx
0065C6DF    mov ecx, dword ptr ss:[esp+0x34]
0065C6E3    mov dword ptr ds:[edi+0x13B4], ecx
0065C6E9    test esi, esi
0065C6EB    jz 0x0065C7C4
0065C6F1    xorps xmm4, xmm4
0065C6F4    ucomiss xmm2, xmm4
0065C6F7    lahf
0065C6F8    test ah, 0x44
0065C6FB    jnp 0x0065C7C4
0065C701    mov eax, dword ptr ds:[0x0147B06C]
0065C706    movss xmm5, dword ptr ds:[0x00890FF0]
0065C70E    movss xmm0, dword ptr ss:[esp+0x20]
0065C714    movss xmm1, dword ptr ss:[esp+0x24]
0065C71A    movss xmm3, dword ptr ds:[eax+0xA0]
0065C722    movaps xmm2, xmm3
0065C725    mulss xmm3, xmm5
0065C729    mulss xmm2, xmm4
0065C72D    mulss xmm2, xmm5
0065C731    subss xmm0, xmm2
0065C735    subss xmm1, xmm2
0065C739    movss dword ptr ds:[esi+0x40], xmm0
0065C73E    xorps xmm0, xmm0
0065C741    subss xmm0, xmm3
0065C745    movss dword ptr ds:[esi+0x44], xmm1
0065C74A    movss dword ptr ds:[esi+0x48], xmm0
0065C74F    movss xmm1, dword ptr ss:[esp+0x40]
0065C755    movss xmm0, dword ptr ss:[esp+0x2C]
0065C75B    minss xmm1, dword ptr ss:[esp+0x44]
0065C761    mulss xmm0, dword ptr ds:[0x00890D84]
0065C769    movss dword ptr ds:[esi+0x2C], xmm1
0065C76E    movss dword ptr ss:[esp+0x2C], xmm0
0065C774    call 0x004AE0D0
0065C779    movss dword ptr ss:[esp+0x4C], xmm0
0065C77F    movss xmm0, dword ptr ss:[esp+0x2C]
0065C785    call 0x004AE0F0
0065C78A    movaps xmm1, xmm0
0065C78D    movss dword ptr ss:[esp+0x48], xmm0
0065C793    mulss xmm1, dword ptr ds:[0x00890C48]
0065C79B    mov ecx, esi
0065C79D    movss dword ptr ss:[esp+0x40], xmm1
0065C7A3    movss dword ptr ss:[esp+0x44], xmm1
0065C7A9    movups xmm0, xmmword ptr ss:[esp+0x40]
0065C7AE    movss xmm1, dword ptr ss:[esp+0x5C]
0065C7B4    movups xmmword ptr ds:[esi+0x30], xmm0
0065C7B8    call 0x006BCA30
0065C7BD    mov ecx, edi
0065C7BF    call 0x0065BF00
0065C7C4    mov ecx, dword ptr ss:[esp+0xCC]
0065C7CB    pop edi
0065C7CC    pop esi
0065C7CD    xor ecx, esp
0065C7CF    call 0x0075927A
0065C7D4    mov esp, ebp
0065C7D6    pop ebp
0065C7D7    ret
0065C7D8    cmp ecx, dword ptr ds:[edi+0x13B4]
0065C7DE    jz 0x0065C6E3
0065C7E4    test esi, esi
0065C7E6    jz 0x0065C7F3
0065C7E8    mov ecx, esi
0065C7EA    call 0x006B8440
0065C7EF    mov ecx, dword ptr ss:[esp+0x34]
0065C7F3    movups xmm0, xmmword ptr ds:[0x00800248]
0065C7FA    mov dword ptr ss:[esp+0x60], 0x3F800000
0065C802    lea edx, ss:[esp+0xA0]
0065C809    mov dword ptr ss:[esp+0x7C], 0x00
0065C811    movups xmmword ptr ss:[esp+0x64], xmm0
0065C816    movss xmm0, dword ptr ss:[esp+0x1C]
0065C81C    movss dword ptr ss:[esp+0x74], xmm0
0065C822    movss xmm0, dword ptr ss:[esp+0x14]
0065C828    movss dword ptr ss:[esp+0x78], xmm0
0065C82E    movaps xmm0, xmmword ptr ss:[esp+0x60]
0065C833    movaps xmmword ptr ss:[esp+0xA0], xmm0
0065C83B    movaps xmm0, xmmword ptr ss:[esp+0x70]
0065C840    movaps xmmword ptr ss:[esp+0xB0], xmm0
0065C848    call 0x006B80F0
0065C84D    mov ecx, dword ptr ss:[esp+0x34]
0065C851    mov esi, eax
0065C853    movss xmm2, dword ptr ss:[esp+0x18]
0065C859    mov eax, dword ptr ds:[esi+0x78]
0065C85C    mov dword ptr ds:[edi+0x13B0], eax
0065C862    jmp 0x0065C6E3
0065C867    test esi, esi
0065C869    jz 0x0065C6E3
0065C86F    mov dword ptr ds:[edi+0x13B4], 0x00
0065C879    jmp 0x0065C6F1
0065C87E    push 0x871F88
0065C883    push 0x45
0065C885    push 0x871FA0
0065C88A    mov edx, 0x801800
0065C88F    mov ecx, 0x871F94
0065C894    call 0x0063B870
0065C899    add esp, 0x0C
0065C89C    call 0x0063BC30
0065C8A1    test al, al
0065C8A3    jz 0x0065C8A6
0065C8A5    int3
0065C8A6    call 0x0063BB00
