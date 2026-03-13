0065F3D0    push ebx
0065F3D1    mov ebx, esp
0065F3D3    sub esp, 0x08
0065F3D6    and esp, 0xFFFFFFF8
0065F3D9    add esp, 0x04
0065F3DC    push ebp
0065F3DD    mov ebp, dword ptr ds:[ebx+0x04]
0065F3E0    mov dword ptr ss:[esp+0x04], ebp
0065F3E4    mov ebp, esp
0065F3E6    push 0xFFFFFFFF
0065F3E8    push 0x76D131
0065F3ED    mov eax, dword ptr fs:[0x00000000]
0065F3F3    push eax
0065F3F4    push ebx
0065F3F5    sub esp, 0x2A0
0065F3FB    mov eax, dword ptr ds:[0x008C4040]
0065F400    xor eax, ebp
0065F402    mov dword ptr ss:[ebp-0x14], eax
0065F405    push esi
0065F406    push edi
0065F407    push eax
0065F408    lea eax, ss:[ebp-0x0C]
0065F40B    mov dword ptr fs:[0x00000000], eax
0065F411    mov dword ptr ss:[ebp-0xA0], edx
0065F417    mov edi, ecx
0065F419    mov dword ptr ss:[ebp-0xBC], edi
0065F41F    mov esi, dword ptr ds:[ebx+0x0C]
0065F422    mov dword ptr ss:[ebp-0x94], esi
0065F428    mov byte ptr ss:[ebp-0x95], 0x00
0065F42F    mov eax, dword ptr ds:[esi+0x08]
0065F432    cmp eax, 0xFFFFFFFF
0065F435    jz 0x00660930
0065F43B    cmp dword ptr ds:[esi], 0xFFFFFFFF
0065F43E    jnz 0x0065F459
0065F440    push 0x8750FC
0065F445    push 0x2AB6
0065F44A    push 0x8739B4
0065F44F    mov ecx, 0x8750DC
0065F454    jmp 0x0066097B
0065F459    cmp eax, dword ptr ds:[esi+0x04]
0065F45C    jz 0x0065F480
0065F45E    push 0x8750FC
0065F463    push 0x2AB7
0065F468    push 0x8739B4
0065F46D    mov ecx, 0x87515C
0065F472    jmp 0x0066097B
0065F477    mov esi, dword ptr ss:[ebp-0x94]
0065F47D    mov dword ptr ds:[esi+0x14], eax
0065F480    xorps xmm1, xmm1
0065F483    mov eax, dword ptr ds:[esi+0x04]
0065F486    cmp eax, 0xFFFFFFFF
0065F489    jnz 0x0065F495
0065F48B    movss dword ptr ss:[ebp-0xB0], xmm1
0065F493    jmp 0x0065F4C0
0065F495    test eax, eax
0065F497    js 0x00660967
0065F49D    cmp eax, dword ptr ds:[edi+0x18]
0065F4A0    jnl 0x00660967
0065F4A6    imul ecx, eax, 0x34
0065F4A9    mov eax, dword ptr ds:[edi+0x14]
0065F4AC    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0065F4B2    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
0065F4B8    movss dword ptr ss:[ebp-0xB0], xmm0
0065F4C0    mov ecx, dword ptr ds:[esi+0x08]
0065F4C3    movss dword ptr ss:[ebp-0xB4], xmm1
0065F4CB    test ecx, ecx
0065F4CD    js 0x00660967
0065F4D3    cmp ecx, dword ptr ds:[edi+0x18]
0065F4D6    jnl 0x00660967
0065F4DC    mov eax, dword ptr ds:[edi+0x14]
0065F4DF    imul edx, ecx, 0x34
0065F4E2    mov esi, dword ptr ds:[eax+edx*1]
0065F4E5    test esi, esi
0065F4E7    jnz 0x0065F5FE
0065F4ED    mov dword ptr ss:[ebp-0x9C], 0x801800
0065F4F7    mov dword ptr ss:[ebp-0x04], esi
0065F4FA    mov ecx, dword ptr ds:[edx+eax*1+0x24]
0065F4FE    mov eax, dword ptr ds:[edx+eax*1+0x28]
0065F502    sub eax, ecx
0065F504    push eax
0065F505    push ecx
0065F506    lea ecx, ss:[ebp-0x9C]
0065F50C    call 0x0063DA70
0065F511    mov esi, dword ptr ss:[ebp-0x9C]
0065F517    mov edx, 0x801800
0065F51C    mov eax, dword ptr ss:[ebp-0xA0]
0065F522    test esi, esi
0065F524    cmovnz edx, esi
0065F527    mov ecx, dword ptr ds:[eax+0x60]
0065F52A    test ecx, ecx
0065F52C    jz 0x0065F549
0065F52E    mov ecx, dword ptr ds:[ecx]
0065F530    test ecx, ecx
0065F532    jz 0x0065F549
0065F534    movss xmm3, dword ptr ds:[eax+0x48]
0065F539    movss xmm2, dword ptr ds:[eax+0x64]
0065F53E    push ecx
0065F53F    call 0x006417E0
0065F544    add esp, 0x04
0065F547    jmp 0x0065F55D
0065F549    mov ecx, dword ptr ds:[eax+0x04]
0065F54C    movss xmm3, dword ptr ds:[eax+0x4C]
0065F551    movss xmm2, dword ptr ds:[eax+0x48]
0065F556    mov ecx, dword ptr ds:[ecx]
0065F558    call 0x006B43A0
0065F55D    mov eax, dword ptr ss:[ebp-0xA0]
0065F563    mulss xmm0, dword ptr ds:[eax+0x20]
0065F568    movss dword ptr ss:[ebp-0xB4], xmm0
0065F570    mov dword ptr ss:[ebp-0x04], 0x01
0065F577    cmp dword ptr ds:[0x00CF65BC], 0x00
0065F57E    jz 0x0065F5B1
0065F580    test esi, esi
0065F582    jz 0x0065F5B1
0065F584    cmp byte ptr ds:[esi], 0x00
0065F587    jz 0x0065F5B1
0065F589    lea ecx, ss:[ebp-0x9C]
0065F58F    call 0x0063D4E0
0065F594    mov ecx, eax
0065F596    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0065F59A    jnz 0x0065F5B1
0065F59C    mov edx, dword ptr ds:[ecx+0x0C]
0065F59F    add edx, 0x10
0065F5A2    call 0x0064C080
0065F5A7    mov dword ptr ss:[ebp-0x9C], 0x801800
0065F5B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065F5B8    movss xmm1, dword ptr ss:[ebp-0xB4]
0065F5C0    mov eax, dword ptr ss:[ebp-0xA0]
0065F5C6    mov eax, dword ptr ds:[eax+0x58]
0065F5C9    cmp eax, 0x02
0065F5CC    jz 0x0066090B
0065F5D2    movss xmm2, dword ptr ss:[ebp-0xB0]
0065F5DA    mov ecx, dword ptr ds:[ebx+0x08]
0065F5DD    movaps xmm0, xmm2
0065F5E0    addss xmm0, xmm1
0065F5E4    comiss xmm0, dword ptr ds:[ecx]
0065F5E7    jbe 0x006608E8
0065F5ED    dec eax
0065F5EE    cmp eax, 0x04
0065F5F1    jnbe 0x006608CF
0065F5F7    jmp dword ptr ds:[eax*4+0x6609F8]
0065F5FE    cmp esi, 0x03
0065F601    jnz 0x0065F624
0065F603    mov ecx, dword ptr ds:[eax+edx*1+0x28]
0065F607    call 0x0065E190
0065F60C    mov eax, dword ptr ss:[ebp-0xA0]
0065F612    movaps xmm1, xmm0
0065F615    mulss xmm1, dword ptr ds:[eax+0x20]
0065F61A    movss dword ptr ss:[ebp-0xB4], xmm1
0065F622    jmp 0x0065F5C6
0065F624    cmp esi, 0x02
0065F627    jnz 0x0065F5C0
0065F629    imul ecx, ecx, 0x34
0065F62C    mov ecx, dword ptr ds:[ecx+eax*1+0x2C]
0065F630    jmp 0x0065F607
0065F632    mov eax, dword ptr ss:[ebp-0x94]
0065F638    mov esi, dword ptr ds:[eax+0x08]
0065F63B    mov dword ptr ss:[ebp-0xB8], esi
0065F641    test esi, esi
0065F643    js 0x00660967
0065F649    cmp esi, dword ptr ds:[edi+0x18]
0065F64C    jnl 0x00660967
0065F652    mov ecx, dword ptr ds:[edi+0x14]
0065F655    imul edx, esi, 0x34
0065F658    cmp dword ptr ds:[edx+ecx*1], 0x00
0065F65C    jnz 0x0065FCBD
0065F662    cmp byte ptr ds:[edx+ecx*1+0x30], 0x00
0065F667    jnz 0x0065FEE3
0065F66D    mov edx, dword ptr ds:[edx+ecx*1+0x28]
0065F671    xorps xmm0, xmm0
0065F674    imul eax, esi, 0x34
0065F677    xor esi, esi
0065F679    mov dword ptr ss:[ebp-0xB8], edx
0065F67F    mov dword ptr ss:[ebp-0xAC], esi
0065F685    movss dword ptr ss:[ebp-0x9C], xmm0
0065F68D    mov edi, dword ptr ds:[eax+ecx*1+0x24]
0065F691    cmp edi, edx
0065F693    jz 0x0065F880
0065F699    nop dword ptr ds:[eax], eax
0065F6A0    mov ecx, edi
0065F6A2    call 0x005A0DB0
0065F6A7    mov edi, eax
0065F6A9    mov cl, byte ptr ds:[edi]
0065F6AB    cmp cl, 0x80
0065F6AE    jb 0x0065F6CC
0065F6B0    mov al, cl
0065F6B2    and al, 0xE0
0065F6B4    cmp al, 0xC0
0065F6B6    jz 0x0065F6CC
0065F6B8    mov al, cl
0065F6BA    and al, 0xF0
0065F6BC    cmp al, 0xE0
0065F6BE    jz 0x0065F6CC
0065F6C0    and cl, 0xF8
0065F6C3    cmp cl, 0xF0
0065F6C6    jnz 0x0066001D
0065F6CC    lea ecx, ss:[ebp-0xA8]
0065F6D2    mov dword ptr ss:[ebp-0xA8], edi
0065F6D8    call 0x005A0D00
0065F6DD    mov dword ptr ss:[ebp-0xA4], eax
0065F6E3    mov dword ptr ss:[ebp-0xC0], 0x801800
0065F6ED    mov eax, dword ptr ss:[ebp-0x94]
0065F6F3    mov dword ptr ss:[ebp-0x04], 0x02
0065F6FA    mov eax, dword ptr ds:[eax+0x08]
0065F6FD    test eax, eax
0065F6FF    js 0x00660937
0065F705    mov edx, dword ptr ss:[ebp-0xBC]
0065F70B    cmp eax, dword ptr ds:[edx+0x18]
0065F70E    jnl 0x00660937
0065F714    imul ecx, eax, 0x34
0065F717    mov eax, dword ptr ds:[edx+0x14]
0065F71A    mov ecx, dword ptr ds:[ecx+eax*1+0x24]
0065F71E    mov eax, edi
0065F720    sub eax, ecx
0065F722    push eax
0065F723    push ecx
0065F724    lea ecx, ss:[ebp-0xC0]
0065F72A    call 0x0063DA70
0065F72F    mov esi, dword ptr ss:[ebp-0xC0]
0065F735    mov edx, 0x801800
0065F73A    mov eax, dword ptr ss:[ebp-0xA0]
0065F740    test esi, esi
0065F742    cmovnz edx, esi
0065F745    mov ecx, dword ptr ds:[eax+0x60]
0065F748    test ecx, ecx
0065F74A    jz 0x0065F767
0065F74C    mov ecx, dword ptr ds:[ecx]
0065F74E    test ecx, ecx
0065F750    jz 0x0065F767
0065F752    movss xmm3, dword ptr ds:[eax+0x48]
0065F757    movss xmm2, dword ptr ds:[eax+0x64]
0065F75C    push ecx
0065F75D    call 0x006417E0
0065F762    add esp, 0x04
0065F765    jmp 0x0065F77B
0065F767    mov ecx, dword ptr ds:[eax+0x04]
0065F76A    movss xmm3, dword ptr ds:[eax+0x4C]
0065F76F    movss xmm2, dword ptr ds:[eax+0x48]
0065F774    mov ecx, dword ptr ds:[ecx]
0065F776    call 0x006B43A0
0065F77B    mov eax, dword ptr ss:[ebp-0xA0]
0065F781    movaps xmm1, xmm0
0065F784    movss xmm2, dword ptr ss:[ebp-0xB0]
0065F78C    mulss xmm1, dword ptr ds:[eax+0x20]
0065F791    mov eax, dword ptr ds:[ebx+0x08]
0065F794    addss xmm2, xmm1
0065F798    movss dword ptr ss:[ebp-0xA8], xmm1
0065F7A0    comiss xmm2, dword ptr ds:[eax]
0065F7A3    jnbe 0x0065F82A
0065F7A9    mov eax, dword ptr ss:[ebp-0xA4]
0065F7AF    test eax, eax
0065F7B1    jz 0x0065F7C6
0065F7B3    mov ecx, eax
0065F7B5    call 0x006B48D0
0065F7BA    test al, al
0065F7BC    jz 0x0065F7D4
0065F7BE    movss xmm1, dword ptr ss:[ebp-0xA8]
0065F7C6    movss dword ptr ss:[ebp-0x9C], xmm1
0065F7CE    mov dword ptr ss:[ebp-0xAC], edi
0065F7D4    mov dword ptr ss:[ebp-0x04], 0x04
0065F7DB    cmp dword ptr ds:[0x00CF65BC], 0x00
0065F7E2    jz 0x0065F815
0065F7E4    test esi, esi
0065F7E6    jz 0x0065F815
0065F7E8    cmp byte ptr ds:[esi], 0x00
0065F7EB    jz 0x0065F815
0065F7ED    lea ecx, ss:[ebp-0xC0]
0065F7F3    call 0x0063D4E0
0065F7F8    mov ecx, eax
0065F7FA    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0065F7FE    jnz 0x0065F815
0065F800    mov edx, dword ptr ds:[ecx+0x0C]
0065F803    add edx, 0x10
0065F806    call 0x0064C080
0065F80B    mov dword ptr ss:[ebp-0xC0], 0x801800
0065F815    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065F81C    cmp edi, dword ptr ss:[ebp-0xB8]
0065F822    jnz 0x0065F6A0
0065F828    jmp 0x0065F872
0065F82A    mov dword ptr ss:[ebp-0x04], 0x03
0065F831    cmp dword ptr ds:[0x00CF65BC], 0x00
0065F838    jz 0x0065F86B
0065F83A    test esi, esi
0065F83C    jz 0x0065F86B
0065F83E    cmp byte ptr ds:[esi], 0x00
0065F841    jz 0x0065F86B
0065F843    lea ecx, ss:[ebp-0xC0]
0065F849    call 0x0063D4E0
0065F84E    mov ecx, eax
0065F850    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0065F854    jnz 0x0065F86B
0065F856    mov edx, dword ptr ds:[ecx+0x0C]
0065F859    add edx, 0x10
0065F85C    call 0x0064C080
0065F861    mov dword ptr ss:[ebp-0xC0], 0x801800
0065F86B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065F872    mov esi, dword ptr ss:[ebp-0xAC]
0065F878    movss xmm0, dword ptr ss:[ebp-0x9C]
0065F880    mov edx, dword ptr ss:[ebp-0x94]
0065F886    mov eax, dword ptr ds:[edx+0x08]
0065F889    test esi, esi
0065F88B    jz 0x0065F98B
0065F891    test eax, eax
0065F893    js 0x00660967
0065F899    mov edi, dword ptr ss:[ebp-0xBC]
0065F89F    cmp eax, dword ptr ds:[edi+0x18]
0065F8A2    jnl 0x00660967
0065F8A8    imul ecx, eax, 0x34
0065F8AB    mov eax, dword ptr ds:[edi+0x14]
0065F8AE    mov dword ptr ds:[ecx+eax*1+0x28], esi
0065F8B2    mov eax, dword ptr ds:[edx+0x08]
0065F8B5    test eax, eax
0065F8B7    js 0x00660967
0065F8BD    cmp eax, dword ptr ds:[edi+0x18]
0065F8C0    jnl 0x00660967
0065F8C6    imul ecx, eax, 0x34
0065F8C9    mov eax, dword ptr ds:[edi+0x14]
0065F8CC    movss dword ptr ds:[ecx+eax*1+0x18], xmm0
0065F8D2    mov eax, dword ptr ds:[edx+0x08]
0065F8D5    test eax, eax
0065F8D7    js 0x00660967
0065F8DD    cmp eax, dword ptr ds:[edi+0x18]
0065F8E0    jnl 0x00660967
0065F8E6    imul ecx, eax, 0x34
0065F8E9    mov eax, dword ptr ds:[edi+0x14]
0065F8EC    push edx
0065F8ED    push dword ptr ds:[ebx+0x08]
0065F8F0    mov edx, dword ptr ss:[ebp-0xA0]
0065F8F6    movss xmm0, dword ptr ds:[ecx+eax*1+0x20]
0065F8FC    mov ecx, edi
0065F8FE    movss dword ptr ss:[ebp-0xA4], xmm0
0065F906    call 0x0065ED50
0065F90B    add esp, 0x08
0065F90E    cmp esi, dword ptr ss:[ebp-0xB8]
0065F914    jnbe 0x00660036
0065F91A    jz 0x0066012A
0065F920    mov al, byte ptr ds:[esi]
0065F922    cmp al, 0x0A
0065F924    jz 0x0065F92E
0065F926    cmp al, 0x20
0065F928    jz 0x0065F92E
0065F92A    cmp al, 0x09
0065F92C    jnz 0x0065F931
0065F92E    inc esi
0065F92F    jmp 0x0065F920
0065F931    push dword ptr ss:[ebp-0x94]
0065F937    xor edx, edx
0065F939    mov ecx, edi
0065F93B    push dword ptr ss:[ebp-0xA0]
0065F941    call 0x0065E9D0
0065F946    movss xmm0, dword ptr ss:[ebp-0xA4]
0065F94E    add esp, 0x08
0065F951    mov ecx, dword ptr ss:[ebp-0xB8]
0065F957    mov dword ptr ds:[eax+0x24], esi
0065F95A    mov esi, dword ptr ss:[ebp-0x94]
0065F960    movss dword ptr ds:[eax+0x20], xmm0
0065F965    mov dword ptr ds:[eax+0x28], ecx
0065F968    cmp dword ptr ds:[esi+0x08], 0xFFFFFFFF
0065F96C    jnz 0x0065F480
0065F972    push 0x8750FC
0065F977    push 0x2B40
0065F97C    push 0x8739B4
0065F981    mov ecx, 0x875194
0065F986    jmp 0x0066097B
0065F98B    test eax, eax
0065F98D    js 0x00660967
0065F993    mov edi, dword ptr ss:[ebp-0xBC]
0065F999    cmp eax, dword ptr ds:[edi+0x18]
0065F99C    jnl 0x00660967
0065F9A2    imul ecx, eax, 0x34
0065F9A5    mov eax, dword ptr ds:[edi+0x14]
0065F9A8    mov edx, dword ptr ds:[ecx+eax*1+0x24]
0065F9AC    mov cl, byte ptr ds:[edx]
0065F9AE    cmp cl, 0x80
0065F9B1    jb 0x0065F9CF
0065F9B3    mov al, cl
0065F9B5    and al, 0xE0
0065F9B7    cmp al, 0xC0
0065F9B9    jz 0x0065F9CF
0065F9BB    mov al, cl
0065F9BD    and al, 0xF0
0065F9BF    cmp al, 0xE0
0065F9C1    jz 0x0065F9CF
0065F9C3    and cl, 0xF8
0065F9C6    cmp cl, 0xF0
0065F9C9    jnz 0x0066001D
0065F9CF    lea ecx, ss:[ebp-0xA4]
0065F9D5    mov dword ptr ss:[ebp-0xA4], edx
0065F9DB    call 0x005A0D00
0065F9E0    mov ecx, eax
0065F9E2    call 0x006B48D0
0065F9E7    mov esi, dword ptr ss:[ebp-0x94]
0065F9ED    test al, al
0065F9EF    jnz 0x0065FA86
0065F9F5    mov eax, dword ptr ds:[esi+0x08]
0065F9F8    mov ecx, edi
0065F9FA    mov edx, dword ptr ds:[esi]
0065F9FC    dec eax
0065F9FD    push eax
0065F9FE    call 0x0065F0F0
0065FA03    add esp, 0x04
0065FA06    cmp eax, 0xFFFFFFFF
0065FA09    jz 0x0065FA86
0065FA0B    test eax, eax
0065FA0D    js 0x00660967
0065FA13    cmp eax, dword ptr ds:[edi+0x18]
0065FA16    jnl 0x00660967
0065FA1C    imul edx, eax, 0x34
0065FA1F    add edx, dword ptr ds:[edi+0x14]
0065FA22    mov ecx, dword ptr ds:[edx]
0065FA24    sub ecx, 0x00
0065FA27    jz 0x0065FA37
0065FA29    sub ecx, 0x02
0065FA2C    jz 0x0065FA37
0065FA2E    sub ecx, 0x01
0065FA31    jnz 0x0066004F
0065FA37    test byte ptr ds:[edx+0x04], 0x01
0065FA3B    jz 0x0065FA4B
0065FA3D    mov edx, dword ptr ds:[esi]
0065FA3F    dec eax
0065FA40    push eax
0065FA41    mov ecx, edi
0065FA43    call 0x0065F080
0065FA48    add esp, 0x04
0065FA4B    lea ecx, ds:[eax+0x01]
0065FA4E    cmp ecx, 0xFFFFFFFF
0065FA51    jz 0x00660068
0065FA57    movss xmm0, dword ptr ss:[ebp-0xB0]
0065FA5F    xorps xmm1, xmm1
0065FA62    ucomiss xmm0, xmm1
0065FA65    lahf
0065FA66    test ah, 0x44
0065FA69    jnp 0x0065F483
0065FA6F    push dword ptr ds:[esi+0x04]
0065FA72    mov edx, dword ptr ds:[ebx+0x08]
0065FA75    push ecx
0065FA76    push esi
0065FA77    mov ecx, edi
0065FA79    call 0x0065F160
0065FA7E    add esp, 0x0C
0065FA81    jmp 0x0065F480
0065FA86    movss xmm0, dword ptr ss:[ebp-0xB0]
0065FA8E    ucomiss xmm0, dword ptr ds:[0x00890C48]
0065FA95    lahf
0065FA96    test ah, 0x44
0065FA99    jnp 0x006600E5
0065FA9F    mov ecx, dword ptr ds:[esi+0x04]
0065FAA2    mov esi, dword ptr ds:[esi+0x08]
0065FAA5    mov dword ptr ss:[ebp-0xAC], ecx
0065FAAB    mov dword ptr ss:[ebp-0xB8], esi
0065FAB1    cmp esi, 0xFFFFFFFF
0065FAB4    jz 0x006600CC
0065FABA    cmp ecx, 0xFFFFFFFF
0065FABD    jz 0x006600B3
0065FAC3    test esi, esi
0065FAC5    jle 0x0065FBF2
0065FACB    mov eax, dword ptr ss:[ebp-0x94]
0065FAD1    mov eax, dword ptr ds:[eax]
0065FAD3    test eax, eax
0065FAD5    js 0x00660967
0065FADB    mov ecx, dword ptr ds:[edi+0x18]
0065FADE    cmp eax, ecx
0065FAE0    jnl 0x00660967
0065FAE6    mov edx, dword ptr ds:[edi+0x14]
0065FAE9    imul eax, eax, 0x34
0065FAEC    add esi, 0xFFFFFFFF
0065FAEF    movss xmm1, dword ptr ds:[eax+edx*1+0x10]
0065FAF5    movss dword ptr ss:[ebp-0xA8], xmm1
0065FAFD    js 0x00660967
0065FB03    cmp esi, ecx
0065FB05    jnl 0x00660967
0065FB0B    imul eax, esi, 0x34
0065FB0E    push esi
0065FB0F    push ecx
0065FB10    mov ecx, edi
0065FB12    movss xmm0, dword ptr ds:[eax+edx*1+0x18]
0065FB18    addss xmm0, dword ptr ds:[eax+edx*1+0x10]
0065FB1E    mov edx, dword ptr ds:[edi+0x10]
0065FB21    lea eax, ss:[ebp-0x1C0]
0065FB27    push eax
0065FB28    subss xmm0, xmm1
0065FB2C    movss dword ptr ss:[ebp-0xA4], xmm0
0065FB34    call 0x0065EFC0
0065FB39    mov esi, eax
0065FB3B    lea edi, ss:[ebp-0x90]
0065FB41    mov ecx, 0x1E
0065FB46    add esp, 0x0C
0065FB49    rep movsd
0065FB4B    mov ecx, dword ptr ss:[ebp-0x80]
0065FB4E    call 0x006B7590
0065FB53    mov esi, dword ptr ss:[ebp-0xB8]
0065FB59    mov edi, dword ptr ss:[ebp-0xBC]
0065FB5F    mov dword ptr ss:[ebp-0xC8], eax
0065FB65    mov eax, dword ptr ds:[ebx+0x08]
0065FB68    mov dword ptr ss:[ebp-0x9C], 0x00
0065FB72    movss xmm1, dword ptr ds:[eax]
0065FB76    subss xmm1, dword ptr ss:[ebp-0xA4]
0065FB7E    mov eax, dword ptr ss:[ebp-0x94]
0065FB84    mulss xmm1, dword ptr ss:[ebp-0xC8]
0065FB8C    mov edx, dword ptr ds:[eax]
0065FB8E    subss xmm1, dword ptr ss:[ebp-0xA8]
0065FB96    cmp edx, esi
0065FB98    jnl 0x0065FBEC
0065FB9A    imul ecx, edx, 0x34
0065FB9D    nop dword ptr ds:[eax], eax
0065FBA0    test ecx, ecx
0065FBA2    js 0x00660967
0065FBA8    cmp edx, dword ptr ds:[edi+0x18]
0065FBAB    jnl 0x00660967
0065FBB1    mov eax, dword ptr ds:[edi+0x14]
0065FBB4    add eax, ecx
0065FBB6    test byte ptr ds:[eax+0x04], 0x02
0065FBBA    jnz 0x0065FBE4
0065FBBC    mov edi, dword ptr ss:[ebp-0x9C]
0065FBC2    cmp dword ptr ds:[eax+0x0C], edi
0065FBC5    mov edi, dword ptr ss:[ebp-0xBC]
0065FBCB    jnz 0x00660081
0065FBD1    inc dword ptr ss:[ebp-0x9C]
0065FBD7    movaps xmm0, xmm1
0065FBDA    addss xmm0, dword ptr ds:[eax+0x10]
0065FBDF    movss dword ptr ds:[eax+0x10], xmm0
0065FBE4    inc edx
0065FBE5    add ecx, 0x34
0065FBE8    cmp edx, esi
0065FBEA    jl 0x0065FBA0
0065FBEC    mov ecx, dword ptr ss:[ebp-0xAC]
0065FBF2    mov edx, dword ptr ss:[ebp-0x94]
0065FBF8    movss xmm1, dword ptr ds:[edx+0x1C]
0065FBFD    inc dword ptr ds:[edx+0x10]
0065FC00    movaps xmm0, xmm1
0065FC03    ucomiss xmm1, dword ptr ds:[0x00890C48]
0065FC0A    mov dword ptr ds:[edx], esi
0065FC0C    mov dword ptr ds:[edx+0x04], ecx
0065FC0F    mov dword ptr ds:[edx+0x08], ecx
0065FC12    addss xmm0, dword ptr ds:[edx+0x18]
0065FC17    lahf
0065FC18    movss dword ptr ds:[edx+0x18], xmm0
0065FC1D    test ah, 0x44
0065FC20    jnp 0x0066009A
0065FC26    test esi, esi
0065FC28    js 0x00660967
0065FC2E    cmp esi, dword ptr ds:[edi+0x18]
0065FC31    jnl 0x00660967
0065FC37    mov eax, dword ptr ds:[edi+0x14]
0065FC3A    imul edx, esi, 0x34
0065FC3D    movss xmm2, dword ptr ds:[edx+eax*1+0x10]
0065FC43    xor eax, eax
0065FC45    xorps xmm2, xmmword ptr ds:[0x008937C0]
0065FC4C    mov dword ptr ss:[ebp-0xA8], eax
0065FC52    cmp esi, ecx
0065FC54    jnle 0x0065F477
0065FC5A    nop word ptr ds:[eax+eax*1], ax
0065FC60    test edx, edx
0065FC62    js 0x00660967
0065FC68    cmp esi, dword ptr ds:[edi+0x18]
0065FC6B    jnl 0x00660967
0065FC71    mov ecx, dword ptr ds:[edi+0x14]
0065FC74    movaps xmm0, xmm2
0065FC77    mov eax, dword ptr ss:[ebp-0x94]
0065FC7D    add ecx, edx
0065FC7F    inc esi
0065FC80    add edx, 0x34
0065FC83    addss xmm0, dword ptr ds:[ecx+0x10]
0065FC88    movss dword ptr ds:[ecx+0x10], xmm0
0065FC8D    movaps xmm0, xmm1
0065FC90    addss xmm0, dword ptr ds:[ecx+0x14]
0065FC95    movss dword ptr ds:[ecx+0x14], xmm0
0065FC9A    mov eax, dword ptr ds:[eax+0x10]
0065FC9D    mov dword ptr ds:[ecx+0x08], eax
0065FCA0    mov eax, dword ptr ss:[ebp-0xA8]
0065FCA6    mov dword ptr ds:[ecx+0x0C], eax
0065FCA9    inc eax
0065FCAA    mov dword ptr ss:[ebp-0xA8], eax
0065FCB0    cmp esi, dword ptr ss:[ebp-0xAC]
0065FCB6    jle 0x0065FC60
0065FCB8    jmp 0x0065F477
0065FCBD    ucomiss xmm2, dword ptr ds:[0x00890C48]
0065FCC4    lahf
0065FCC5    test ah, 0x44
0065FCC8    jnp 0x00660124
0065FCCE    mov eax, dword ptr ss:[ebp-0x94]
0065FCD4    mov edx, dword ptr ds:[eax+0x04]
0065FCD7    mov dword ptr ss:[ebp-0xAC], edx
0065FCDD    cmp edx, 0xFFFFFFFF
0065FCE0    jz 0x006600B3
0065FCE6    test esi, esi
0065FCE8    jle 0x0065FE18
0065FCEE    mov eax, dword ptr ds:[eax]
0065FCF0    test eax, eax
0065FCF2    js 0x00660967
0065FCF8    mov edx, dword ptr ds:[edi+0x18]
0065FCFB    cmp eax, edx
0065FCFD    jnl 0x00660967
0065FD03    imul eax, eax, 0x34
0065FD06    add esi, 0xFFFFFFFF
0065FD09    movss xmm1, dword ptr ds:[eax+ecx*1+0x10]
0065FD0F    movss dword ptr ss:[ebp-0xA8], xmm1
0065FD17    js 0x00660967
0065FD1D    cmp esi, edx
0065FD1F    jnl 0x00660967
0065FD25    mov eax, dword ptr ds:[edi+0x14]
0065FD28    mov edx, dword ptr ds:[edi+0x10]
0065FD2B    imul ecx, esi, 0x34
0065FD2E    push esi
0065FD2F    push ecx
0065FD30    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0065FD36    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
0065FD3C    lea eax, ss:[ebp-0x238]
0065FD42    mov ecx, edi
0065FD44    push eax
0065FD45    subss xmm0, xmm1
0065FD49    movss dword ptr ss:[ebp-0xA4], xmm0
0065FD51    call 0x0065EFC0
0065FD56    mov esi, eax
0065FD58    lea edi, ss:[ebp-0x90]
0065FD5E    mov ecx, 0x1E
0065FD63    add esp, 0x0C
0065FD66    rep movsd
0065FD68    mov ecx, dword ptr ss:[ebp-0x80]
0065FD6B    call 0x006B7590
0065FD70    mov esi, dword ptr ss:[ebp-0xB8]
0065FD76    mov edi, dword ptr ss:[ebp-0xBC]
0065FD7C    mov dword ptr ss:[ebp-0xD0], eax
0065FD82    mov eax, dword ptr ds:[ebx+0x08]
0065FD85    mov dword ptr ss:[ebp-0x9C], 0x00
0065FD8F    movss xmm1, dword ptr ds:[eax]
0065FD93    subss xmm1, dword ptr ss:[ebp-0xA4]
0065FD9B    mov eax, dword ptr ss:[ebp-0x94]
0065FDA1    mulss xmm1, dword ptr ss:[ebp-0xD0]
0065FDA9    mov edx, dword ptr ds:[eax]
0065FDAB    subss xmm1, dword ptr ss:[ebp-0xA8]
0065FDB3    cmp edx, esi
0065FDB5    jnl 0x0065FE12
0065FDB7    imul ecx, edx, 0x34
0065FDBA    nop word ptr ds:[eax+eax*1], ax
0065FDC0    test ecx, ecx
0065FDC2    js 0x00660967
0065FDC8    cmp edx, dword ptr ds:[edi+0x18]
0065FDCB    jnl 0x00660967
0065FDD1    mov eax, dword ptr ds:[edi+0x14]
0065FDD4    add eax, ecx
0065FDD6    test byte ptr ds:[eax+0x04], 0x02
0065FDDA    jnz 0x0065FE04
0065FDDC    mov edi, dword ptr ss:[ebp-0x9C]
0065FDE2    cmp dword ptr ds:[eax+0x0C], edi
0065FDE5    mov edi, dword ptr ss:[ebp-0xBC]
0065FDEB    jnz 0x00660081
0065FDF1    inc dword ptr ss:[ebp-0x9C]
0065FDF7    movaps xmm0, xmm1
0065FDFA    addss xmm0, dword ptr ds:[eax+0x10]
0065FDFF    movss dword ptr ds:[eax+0x10], xmm0
0065FE04    inc edx
0065FE05    add ecx, 0x34
0065FE08    cmp edx, esi
0065FE0A    jl 0x0065FDC0
0065FE0C    mov eax, dword ptr ss:[ebp-0x94]
0065FE12    mov edx, dword ptr ss:[ebp-0xAC]
0065FE18    movss xmm2, dword ptr ds:[eax+0x1C]
0065FE1D    mov ecx, dword ptr ss:[ebp-0x94]
0065FE23    movaps xmm0, xmm2
0065FE26    addss xmm0, dword ptr ds:[eax+0x18]
0065FE2B    mov dword ptr ds:[eax], esi
0065FE2D    mov dword ptr ds:[eax+0x04], edx
0065FE30    mov dword ptr ds:[eax+0x08], edx
0065FE33    movss dword ptr ds:[eax+0x18], xmm0
0065FE38    mov eax, dword ptr ds:[eax+0x10]
0065FE3B    inc eax
0065FE3C    ucomiss xmm2, dword ptr ds:[0x00890C48]
0065FE43    mov dword ptr ds:[ecx+0x10], eax
0065FE46    lahf
0065FE47    test ah, 0x44
0065FE4A    jnp 0x0066009A
0065FE50    cmp esi, dword ptr ds:[edi+0x18]
0065FE53    jnl 0x00660967
0065FE59    mov eax, dword ptr ds:[edi+0x14]
0065FE5C    imul ecx, esi, 0x34
0065FE5F    movss xmm1, dword ptr ds:[ecx+eax*1+0x10]
0065FE65    xor eax, eax
0065FE67    xorps xmm1, xmmword ptr ds:[0x008937C0]
0065FE6E    mov dword ptr ss:[ebp-0xA8], eax
0065FE74    cmp esi, edx
0065FE76    jnle 0x0065F477
0065FE7C    imul edx, esi, 0x34
0065FE7F    nop
0065FE80    test edx, edx
0065FE82    js 0x00660967
0065FE88    cmp esi, dword ptr ds:[edi+0x18]
0065FE8B    jnl 0x00660967
0065FE91    mov ecx, dword ptr ds:[edi+0x14]
0065FE94    movaps xmm0, xmm1
0065FE97    mov eax, dword ptr ss:[ebp-0x94]
0065FE9D    add ecx, edx
0065FE9F    inc esi
0065FEA0    add edx, 0x34
0065FEA3    addss xmm0, dword ptr ds:[ecx+0x10]
0065FEA8    movss dword ptr ds:[ecx+0x10], xmm0
0065FEAD    movaps xmm0, xmm2
0065FEB0    addss xmm0, dword ptr ds:[ecx+0x14]
0065FEB5    movss dword ptr ds:[ecx+0x14], xmm0
0065FEBA    mov eax, dword ptr ds:[eax+0x10]
0065FEBD    mov dword ptr ds:[ecx+0x08], eax
0065FEC0    mov eax, dword ptr ss:[ebp-0xA8]
0065FEC6    mov dword ptr ds:[ecx+0x0C], eax
0065FEC9    inc eax
0065FECA    mov dword ptr ss:[ebp-0xA8], eax
0065FED0    cmp esi, dword ptr ss:[ebp-0xAC]
0065FED6    jle 0x0065FE80
0065FED8    jmp 0x0065F477
0065FEDD    mov eax, dword ptr ss:[ebp-0x94]
0065FEE3    push dword ptr ds:[eax+0x04]
0065FEE6    mov edx, dword ptr ds:[eax]
0065FEE8    mov ecx, edi
0065FEEA    call 0x0065F080
0065FEEF    mov dword ptr ss:[ebp-0x9C], eax
0065FEF5    add esp, 0x04
0065FEF8    mov eax, dword ptr ss:[ebp-0x94]
0065FEFE    mov edx, 0x01
0065FF03    mov dword ptr ss:[ebp-0xA8], edx
0065FF09    mov ecx, dword ptr ds:[eax+0x08]
0065FF0C    test ecx, ecx
0065FF0E    js 0x00660967
0065FF14    cmp ecx, dword ptr ds:[edi+0x18]
0065FF17    jnl 0x00660967
0065FF1D    mov esi, dword ptr ds:[edi+0x14]
0065FF20    imul eax, ecx, 0x34
0065FF23    cmp byte ptr ds:[eax+esi*1+0x30], 0x00
0065FF28    mov esi, dword ptr ss:[ebp-0x9C]
0065FF2E    jz 0x0065FF59
0065FF30    cmp ecx, 0x02
0065FF33    jl 0x0065FF59
0065FF35    add ecx, 0xFFFFFFFE
0065FF38    cmp ecx, dword ptr ds:[edi+0x18]
0065FF3B    jnl 0x00660967
0065FF41    imul eax, ecx, 0x34
0065FF44    mov ecx, dword ptr ds:[edi+0x14]
0065FF47    test byte ptr ds:[eax+ecx*1+0x04], dl
0065FF4B    mov eax, 0x00
0065FF50    cmovz edx, eax
0065FF53    mov dword ptr ss:[ebp-0xA8], edx
0065FF59    cmp esi, 0xFFFFFFFF
0065FF5C    jz 0x00660161
0065FF62    mov eax, dword ptr ss:[ebp-0x94]
0065FF68    mov edx, dword ptr ds:[edi+0x10]
0065FF6B    push esi
0065FF6C    push ecx
0065FF6D    movups xmm0, xmmword ptr ds:[eax]
0065FF70    mov ecx, edi
0065FF72    movups xmmword ptr ss:[ebp-0x54], xmm0
0065FF76    mov dword ptr ss:[ebp-0x50], esi
0065FF79    movups xmm0, xmmword ptr ds:[eax+0x10]
0065FF7D    mov dword ptr ss:[ebp-0x4C], 0xFFFFFFFF
0065FF84    movups xmmword ptr ss:[ebp-0x44], xmm0
0065FF88    movups xmm0, xmmword ptr ds:[eax+0x20]
0065FF8C    movups xmmword ptr ss:[ebp-0x34], xmm0
0065FF90    movq xmm0, qword ptr ds:[eax+0x30]
0065FF95    mov eax, dword ptr ds:[eax+0x38]
0065FF98    mov dword ptr ss:[ebp-0x1C], eax
0065FF9B    lea eax, ss:[ebp-0x2B0]
0065FFA1    push eax
0065FFA2    movq qword ptr ss:[ebp-0x24], xmm0
0065FFA7    call 0x0065EFC0
0065FFAC    add esp, 0x0C
0065FFAF    lea edi, ss:[ebp-0x148]
0065FFB5    mov esi, eax
0065FFB7    lea edx, ss:[ebp-0x148]
0065FFBD    lea eax, ss:[ebp-0x54]
0065FFC0    mov ecx, 0x1E
0065FFC5    rep movsd
0065FFC7    mov edi, dword ptr ss:[ebp-0xBC]
0065FFCD    mov ecx, edi
0065FFCF    push eax
0065FFD0    push dword ptr ds:[ebx+0x08]
0065FFD3    call 0x0065ED50
0065FFD8    movss xmm0, dword ptr ss:[ebp-0xB0]
0065FFE0    add esp, 0x08
0065FFE3    ucomiss xmm0, dword ptr ds:[0x00890C48]
0065FFEA    mov esi, dword ptr ss:[ebp-0x94]
0065FFF0    lahf
0065FFF1    test ah, 0x44
0065FFF4    jnp 0x00660130
0065FFFA    push dword ptr ds:[esi+0x04]
0065FFFD    mov eax, dword ptr ss:[ebp-0xA8]
00660003    mov ecx, edi
00660005    add eax, dword ptr ss:[ebp-0x9C]
0066000B    mov edx, dword ptr ds:[ebx+0x08]
0066000E    push eax
0066000F    push esi
00660010    call 0x0065F160
00660015    add esp, 0x0C
00660018    jmp 0x0065F480
0066001D    push 0x825074
00660022    push 0x21C
00660027    push 0x825090
0066002C    mov ecx, 0x8250B0
00660031    jmp 0x0066097B
00660036    push 0x8750FC
0066003B    push 0x2B36
00660040    push 0x8739B4
00660045    mov ecx, 0x8751B8
0066004A    jmp 0x0066097B
0066004F    push 0x8750FC
00660054    push 0x2B5D
00660059    push 0x8739B4
0066005E    mov ecx, 0x801AA4
00660063    jmp 0x0066097B
00660068    push 0x8750FC
0066006D    push 0x2B6E
00660072    push 0x8739B4
00660077    mov ecx, 0x8751F0
0066007C    jmp 0x0066097B
00660081    push 0x875088
00660086    push 0x2A7D
0066008B    push 0x8739B4
00660090    mov ecx, 0x874FA0
00660095    jmp 0x0066097B
0066009A    push 0x875088
0066009F    push 0x2A8C
006600A4    push 0x8739B4
006600A9    mov ecx, 0x875098
006600AE    jmp 0x0066097B
006600B3    push 0x875088
006600B8    push 0x2A69
006600BD    push 0x8739B4
006600C2    mov ecx, 0x8750BC
006600C7    jmp 0x0066097B
006600CC    push 0x875088
006600D1    push 0x2A68
006600D6    push 0x8739B4
006600DB    mov ecx, 0x875068
006600E0    jmp 0x0066097B
006600E5    mov eax, dword ptr ds:[esi+0x08]
006600E8    test eax, eax
006600EA    jns 0x00660105
006600EC    push 0x8750FC
006600F1    push 0x2B78
006600F6    push 0x8739B4
006600FB    mov ecx, 0x8751D0
00660100    jmp 0x0066097B
00660105    cmp eax, dword ptr ds:[edi+0x18]
00660108    jnl 0x00660967
0066010E    movss xmm0, dword ptr ss:[ebp-0xB4]
00660116    imul ecx, eax, 0x34
00660119    mov eax, dword ptr ds:[edi+0x14]
0066011C    movss dword ptr ds:[ecx+eax*1+0x18], xmm0
00660122    jmp 0x00660130
00660124    movss dword ptr ds:[edx+ecx*1+0x18], xmm1
0066012A    mov esi, dword ptr ss:[ebp-0x94]
00660130    mov al, byte ptr ss:[ebp-0x95]
00660136    mov ecx, dword ptr ds:[esi+0x08]
00660139    mov dword ptr ds:[esi+0x0C], ecx
0066013C    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
00660143    mov ecx, dword ptr ss:[ebp-0x0C]
00660146    mov dword ptr fs:[0x00000000], ecx
0066014D    pop ecx
0066014E    pop edi
0066014F    pop esi
00660150    mov ecx, dword ptr ss:[ebp-0x14]
00660153    xor ecx, ebp
00660155    call 0x0075927A
0066015A    mov esp, ebp
0066015C    pop ebp
0066015D    mov esp, ebx
0066015F    pop ebx
00660160    ret
00660161    movss xmm0, dword ptr ss:[ebp-0xB0]
00660169    ucomiss xmm0, dword ptr ds:[0x00890C48]
00660170    mov esi, dword ptr ss:[ebp-0x94]
00660176    lahf
00660177    test ah, 0x44
0066017A    jnp 0x0066018F
0066017C    push dword ptr ds:[esi+0x04]
0066017F    mov edx, dword ptr ds:[ebx+0x08]
00660182    mov ecx, edi
00660184    push dword ptr ds:[esi]
00660186    push esi
00660187    call 0x0065F160
0066018C    add esp, 0x0C
0066018F    mov edx, dword ptr ss:[ebp-0xA0]
00660195    mov ecx, edi
00660197    push esi
00660198    push dword ptr ds:[ebx+0x08]
0066019B    call 0x0065ED50
006601A0    add esp, 0x08
006601A3    jmp 0x00660130
006601BE    mov eax, dword ptr ss:[ebp-0x94]
006601C4    mov edx, dword ptr ds:[eax+0x08]
006601C7    lea eax, ds:[edi+0x14]
006601CA    mov dword ptr ss:[ebp-0x9C], eax
006601D0    test edx, edx
006601D2    js 0x00660967
006601D8    mov esi, edx
006601DA    cmp edx, dword ptr ds:[eax+0x04]
006601DD    jnl 0x00660967
006601E3    lea ecx, ds:[edi+0x14]
006601E6    mov dword ptr ss:[ebp-0xAC], ecx
006601EC    nop dword ptr ds:[eax], eax
006601F0    mov eax, dword ptr ds:[eax]
006601F2    imul ecx, edx, 0x34
006601F5    cmp dword ptr ds:[ecx+eax*1], 0x00
006601F9    mov eax, dword ptr ss:[ebp-0x9C]
006601FF    jnz 0x00660687
00660205    cmp esi, dword ptr ds:[eax+0x04]
00660208    jnl 0x00660967
0066020E    mov eax, dword ptr ds:[edi+0x14]
00660211    imul ecx, esi, 0x34
00660214    add eax, ecx
00660216    cmp dword ptr ds:[eax], 0x00
00660219    jnz 0x006607F3
0066021F    mov ecx, dword ptr ss:[ebp-0xA0]
00660225    mov edx, 0x2C
0066022A    cmp dword ptr ds:[ecx+0x58], 0x05
0066022E    jnz 0x00660235
00660230    lea ecx, ds:[edx-0x2B]
00660233    jmp 0x00660237
00660235    xor ecx, ecx
00660237    mov dword ptr ds:[eax+edx*1], ecx
0066023A    mov eax, dword ptr ss:[ebp-0x94]
00660240    mov eax, dword ptr ds:[eax+0x08]
00660243    test eax, eax
00660245    js 0x00660967
0066024B    cmp eax, dword ptr ds:[edi+0x18]
0066024E    lea edx, ds:[edi+0x14]
00660251    jnl 0x00660967
00660257    imul ecx, eax, 0x34
0066025A    mov eax, dword ptr ds:[edx]
0066025C    mov esi, dword ptr ds:[ecx+eax*1+0x28]
00660260    mov dword ptr ss:[ebp-0xA8], esi
00660266    mov esi, dword ptr ds:[ecx+eax*1+0x24]
0066026A    mov dword ptr ss:[ebp-0x9C], esi
00660270    mov dword ptr ds:[ecx+eax*1+0x28], esi
00660274    cmp esi, dword ptr ss:[ebp-0xA8]
0066027A    jnb 0x006605C5
00660280    mov dword ptr ss:[ebp-0xB8], 0x801800
0066028A    mov eax, dword ptr ss:[ebp-0x94]
00660290    mov dword ptr ss:[ebp-0x04], 0x05
00660297    mov eax, dword ptr ds:[eax+0x08]
0066029A    test eax, eax
0066029C    js 0x006609C7
006602A2    cmp eax, dword ptr ds:[edx+0x04]
006602A5    jnl 0x006609C7
006602AB    imul ecx, eax, 0x34
006602AE    mov eax, dword ptr ds:[edx]
006602B0    mov ecx, dword ptr ds:[ecx+eax*1+0x24]
006602B4    sub esi, ecx
006602B6    push esi
006602B7    push ecx
006602B8    lea ecx, ss:[ebp-0xB8]
006602BE    call 0x0063DB30
006602C3    mov edi, dword ptr ss:[ebp-0xB8]
006602C9    mov esi, edi
006602CB    mov dword ptr ss:[ebp-0xB4], esi
006602D1    test edi, edi
006602D3    jz 0x006602E8
006602D5    cmp byte ptr ds:[edi], 0x00
006602D8    jz 0x006602E8
006602DA    lea ecx, ss:[ebp-0xB4]
006602E0    call 0x0063D4E0
006602E5    inc dword ptr ds:[eax+0x04]
006602E8    mov edx, dword ptr ss:[ebp-0xA0]
006602EE    mov byte ptr ss:[ebp-0x04], 0x06
006602F2    cmp dword ptr ds:[edx+0x58], 0x05
006602F6    jnz 0x006603AD
006602FC    test edi, edi
006602FE    jz 0x00660341
00660300    cmp byte ptr ds:[edi], 0x00
00660303    jz 0x00660341
00660305    lea ecx, ss:[ebp-0xB4]
0066030B    call 0x0063D4E0
00660310    push 0x01
00660312    lea ecx, ss:[ebp-0xB4]
00660318    mov eax, dword ptr ds:[eax+0x08]
0066031B    mov dword ptr ss:[ebp-0xA4], eax
00660321    lea edx, ds:[eax+0x03]
00660324    call 0x0063D5E0
00660329    mov esi, dword ptr ss:[ebp-0xB4]
0066032F    add esp, 0x04
00660332    mov eax, dword ptr ss:[ebp-0xA4]
00660338    mov dword ptr ds:[eax+esi*1], 0x2E2E2E
0066033F    jmp 0x006603AD
00660341    mov ecx, 0x14
00660346    call 0x0064BFD0
0066034B    mov ecx, eax
0066034D    mov dword ptr ss:[ebp-0xA4], ecx
00660353    inc dword ptr ds:[ecx+0x0C]
00660356    cmp dword ptr ds:[ecx], 0x00
00660359    jnz 0x00660366
0066035B    call 0x0064BE70
00660360    mov ecx, dword ptr ss:[ebp-0xA4]
00660366    mov esi, dword ptr ds:[ecx]
00660368    mov eax, dword ptr ds:[esi]
0066036A    mov dword ptr ds:[ecx], eax
0066036C    mov ecx, 0x875290
00660371    mov dword ptr ds:[esi], 0xFAFAFAFA
00660377    mov dword ptr ds:[esi+0x04], 0x01
0066037E    mov dword ptr ds:[esi+0x08], 0x03
00660385    mov dword ptr ds:[esi+0x0C], 0x04
0066038C    add esi, 0x10
0066038F    mov edx, esi
00660391    mov dword ptr ss:[ebp-0xB4], esi
00660397    sub edx, ecx
00660399    nop dword ptr ds:[eax], eax
006603A0    mov al, byte ptr ds:[ecx]
006603A2    lea ecx, ds:[ecx+0x01]
006603A5    mov byte ptr ds:[edx+ecx*1-0x01], al
006603A9    test al, al
006603AB    jnz 0x006603A0
006603AD    mov eax, dword ptr ss:[ebp-0xA0]
006603B3    test esi, esi
006603B5    mov edx, 0x801800
006603BA    cmovnz edx, esi
006603BD    mov eax, dword ptr ds:[eax+0x60]
006603C0    test eax, eax
006603C2    jz 0x006603E5
006603C4    mov ecx, dword ptr ds:[eax]
006603C6    test ecx, ecx
006603C8    jz 0x006603E5
006603CA    mov eax, dword ptr ss:[ebp-0xA0]
006603D0    push ecx
006603D1    movss xmm3, dword ptr ds:[eax+0x48]
006603D6    movss xmm2, dword ptr ds:[eax+0x64]
006603DB    call 0x006417E0
006603E0    add esp, 0x04
006603E3    jmp 0x006603FF
006603E5    mov eax, dword ptr ss:[ebp-0xA0]
006603EB    mov ecx, dword ptr ds:[eax+0x04]
006603EE    movss xmm3, dword ptr ds:[eax+0x4C]
006603F3    movss xmm2, dword ptr ds:[eax+0x48]
006603F8    mov ecx, dword ptr ds:[ecx]
006603FA    call 0x006B43A0
006603FF    mov eax, dword ptr ss:[ebp-0xA0]
00660405    movaps xmm1, xmm0
00660408    mulss xmm1, dword ptr ds:[eax+0x20]
0066040D    mov eax, dword ptr ds:[ebx+0x08]
00660410    movaps xmm0, xmm1
00660413    addss xmm0, dword ptr ss:[ebp-0xB0]
0066041B    comiss xmm0, dword ptr ds:[eax]
0066041E    jnbe 0x0066052C
00660424    mov eax, dword ptr ss:[ebp-0x94]
0066042A    mov eax, dword ptr ds:[eax+0x08]
0066042D    test eax, eax
0066042F    js 0x00660997
00660435    mov edx, dword ptr ss:[ebp-0xAC]
0066043B    cmp eax, dword ptr ds:[edx+0x04]
0066043E    jnl 0x00660997
00660444    imul ecx, eax, 0x34
00660447    mov eax, dword ptr ds:[edx]
00660449    movss dword ptr ds:[ecx+eax*1+0x18], xmm1
0066044F    mov eax, dword ptr ss:[ebp-0x94]
00660455    mov eax, dword ptr ds:[eax+0x08]
00660458    test eax, eax
0066045A    js 0x00660997
00660460    cmp eax, dword ptr ds:[edx+0x04]
00660463    jnl 0x00660997
00660469    mov ecx, dword ptr ss:[ebp-0xAC]
0066046F    imul edx, eax, 0x34
00660472    mov eax, dword ptr ds:[ecx]
00660474    mov ecx, dword ptr ss:[ebp-0x9C]
0066047A    mov dword ptr ds:[edx+eax*1+0x28], ecx
0066047E    call 0x005A0DB0
00660483    mov dword ptr ss:[ebp-0x9C], eax
00660489    mov byte ptr ss:[ebp-0x04], 0x09
0066048D    cmp dword ptr ds:[0x00CF65BC], 0x00
00660494    jz 0x006604C7
00660496    test esi, esi
00660498    jz 0x006604C7
0066049A    cmp byte ptr ds:[esi], 0x00
0066049D    jz 0x006604C7
0066049F    lea ecx, ss:[ebp-0xB4]
006604A5    call 0x0063D4E0
006604AA    mov ecx, eax
006604AC    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006604B0    jnz 0x006604C7
006604B2    mov edx, dword ptr ds:[ecx+0x0C]
006604B5    add edx, 0x10
006604B8    call 0x0064C080
006604BD    mov dword ptr ss:[ebp-0xB4], 0x801800
006604C7    mov dword ptr ss:[ebp-0x04], 0x0A
006604CE    cmp dword ptr ds:[0x00CF65BC], 0x00
006604D5    jz 0x00660508
006604D7    test edi, edi
006604D9    jz 0x00660508
006604DB    cmp byte ptr ds:[edi], 0x00
006604DE    jz 0x00660508
006604E0    lea ecx, ss:[ebp-0xB8]
006604E6    call 0x0063D4E0
006604EB    mov ecx, eax
006604ED    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006604F1    jnz 0x00660508
006604F3    mov edx, dword ptr ds:[ecx+0x0C]
006604F6    add edx, 0x10
006604F9    call 0x0064C080
006604FE    mov dword ptr ss:[ebp-0xB8], 0x801800
00660508    mov edx, dword ptr ss:[ebp-0xAC]
0066050E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00660515    mov esi, dword ptr ss:[ebp-0x9C]
0066051B    cmp esi, dword ptr ss:[ebp-0xA8]
00660521    jb 0x00660280
00660527    jmp 0x006605B9
0066052C    mov byte ptr ss:[ebp-0x95], 0x01
00660533    mov byte ptr ss:[ebp-0x04], 0x07
00660537    cmp dword ptr ds:[0x00CF65BC], 0x00
0066053E    jz 0x00660571
00660540    test esi, esi
00660542    jz 0x00660571
00660544    cmp byte ptr ds:[esi], 0x00
00660547    jz 0x00660571
00660549    lea ecx, ss:[ebp-0xB4]
0066054F    call 0x0063D4E0
00660554    mov ecx, eax
00660556    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0066055A    jnz 0x00660571
0066055C    mov edx, dword ptr ds:[ecx+0x0C]
0066055F    add edx, 0x10
00660562    call 0x0064C080
00660567    mov dword ptr ss:[ebp-0xB4], 0x801800
00660571    mov dword ptr ss:[ebp-0x04], 0x08
00660578    cmp dword ptr ds:[0x00CF65BC], 0x00
0066057F    jz 0x006605B2
00660581    test edi, edi
00660583    jz 0x006605B2
00660585    cmp byte ptr ds:[edi], 0x00
00660588    jz 0x006605B2
0066058A    lea ecx, ss:[ebp-0xB8]
00660590    call 0x0063D4E0
00660595    mov ecx, eax
00660597    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0066059B    jnz 0x006605B2
0066059D    mov edx, dword ptr ds:[ecx+0x0C]
006605A0    add edx, 0x10
006605A3    call 0x0064C080
006605A8    mov dword ptr ss:[ebp-0xB8], 0x801800
006605B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006605B9    mov edx, dword ptr ss:[ebp-0xAC]
006605BF    mov edi, dword ptr ss:[ebp-0xBC]
006605C5    mov eax, dword ptr ss:[ebp-0x94]
006605CB    mov esi, dword ptr ds:[eax+0x08]
006605CE    test esi, esi
006605D0    js 0x00660967
006605D6    cmp esi, dword ptr ds:[edx+0x04]
006605D9    jnl 0x00660967
006605DF    mov ecx, dword ptr ds:[edi+0x14]
006605E2    imul edx, esi, 0x34
006605E5    mov eax, dword ptr ds:[edx+ecx*1+0x24]
006605E9    cmp eax, dword ptr ds:[edx+ecx*1+0x28]
006605ED    jnz 0x0066012A
006605F3    lea eax, ds:[esi-0x01]
006605F6    mov ecx, edi
006605F8    mov esi, dword ptr ss:[ebp-0x94]
006605FE    push eax
006605FF    mov edx, dword ptr ds:[esi]
00660601    call 0x0065F0F0
00660606    mov edx, eax
00660608    add esp, 0x04
0066060B    cmp edx, 0xFFFFFFFF
0066060E    jz 0x0066082B
00660614    lea eax, ds:[edx-0x01]
00660617    lea esi, ds:[edi+0x14]
0066061A    test eax, eax
0066061C    jns 0x0066063A
0066061E    lea eax, ds:[edx+0x01]
00660621    xorps xmm0, xmm0
00660624    mov dword ptr ds:[edi+0x18], eax
00660627    add eax, 0xFFFFFFFF
0066062A    movss dword ptr ss:[ebp-0xB0], xmm0
00660632    js 0x00660967
00660638    jmp 0x00660663
0066063A    cmp eax, dword ptr ds:[esi+0x04]
0066063D    jnl 0x00660967
00660643    imul ecx, eax, 0x34
00660646    mov eax, dword ptr ds:[esi]
00660648    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0066064E    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
00660654    lea eax, ds:[edx+0x01]
00660657    mov dword ptr ds:[edi+0x18], eax
0066065A    dec eax
0066065B    movss dword ptr ss:[ebp-0xB0], xmm0
00660663    cmp eax, dword ptr ds:[esi+0x04]
00660666    jnl 0x00660967
0066066C    imul ecx, eax, 0x34
0066066F    mov eax, dword ptr ds:[esi]
00660671    lea esi, ds:[edi+0x14]
00660674    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
00660678    mov ecx, dword ptr ss:[ebp-0x94]
0066067E    inc eax
0066067F    mov dword ptr ds:[ecx+0x14], eax
00660682    jmp 0x006607C7
00660687    cmp esi, dword ptr ds:[eax+0x04]
0066068A    jnl 0x00660967
00660690    mov eax, dword ptr ds:[edi+0x14]
00660693    imul ecx, esi, 0x34
00660696    mov eax, dword ptr ds:[ecx+eax*1]
00660699    cmp eax, 0x03
0066069C    jz 0x006606A7
0066069E    cmp eax, 0x02
006606A1    jnz 0x0066080C
006606A7    mov esi, dword ptr ss:[ebp-0xA0]
006606AD    mov eax, dword ptr ds:[esi+0x60]
006606B0    test eax, eax
006606B2    jz 0x006606DC
006606B4    mov ecx, dword ptr ds:[eax]
006606B6    test ecx, ecx
006606B8    jz 0x006606DC
006606BA    movss xmm3, dword ptr ds:[esi+0x48]
006606BF    mov edx, 0x875290
006606C4    movss xmm2, dword ptr ds:[esi+0x64]
006606C9    push ecx
006606CA    call 0x006417E0
006606CF    movaps xmm1, xmm0
006606D2    add esp, 0x04
006606D5    mulss xmm1, dword ptr ds:[esi+0x20]
006606DA    jmp 0x0066070D
006606DC    mov ecx, dword ptr ds:[esi+0x04]
006606DF    mov edx, 0x875290
006606E4    movss xmm0, dword ptr ds:[esi+0x20]
006606E9    movss xmm3, dword ptr ds:[esi+0x4C]
006606EE    movss xmm2, dword ptr ds:[esi+0x48]
006606F3    mov ecx, dword ptr ds:[ecx]
006606F5    movss dword ptr ss:[ebp-0xA4], xmm0
006606FD    call 0x006B43A0
00660702    movaps xmm1, xmm0
00660705    mulss xmm1, dword ptr ss:[ebp-0xA4]
0066070D    mov eax, dword ptr ss:[ebp-0x94]
00660713    movss dword ptr ss:[ebp-0xB0], xmm1
0066071B    mov edx, dword ptr ds:[eax+0x08]
0066071E    test edx, edx
00660720    js 0x00660967
00660726    cmp edx, dword ptr ds:[edi+0x18]
00660729    jnl 0x00660967
0066072F    mov eax, dword ptr ds:[edi+0x14]
00660732    mov esi, dword ptr ds:[ebx+0x08]
00660735    imul ecx, edx, 0x34
00660738    movss xmm3, dword ptr ds:[esi]
0066073C    lea esi, ds:[edi+0x14]
0066073F    movss xmm2, dword ptr ds:[ecx+eax*1+0x10]
00660745    movaps xmm0, xmm2
00660748    addss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0066074E    addss xmm0, xmm1
00660752    comiss xmm3, xmm0
00660755    jnb 0x0066083C
0066075B    movaps xmm0, xmm1
0066075E    lea eax, ds:[edx-0x01]
00660761    addss xmm0, xmm2
00660765    comiss xmm3, xmm0
00660768    jnb 0x00660837
0066076E    push eax
0066076F    mov eax, dword ptr ss:[ebp-0x94]
00660775    mov ecx, edi
00660777    mov byte ptr ss:[ebp-0x95], 0x01
0066077E    mov edx, dword ptr ds:[eax]
00660780    call 0x0065F0F0
00660785    mov edx, eax
00660787    add esp, 0x04
0066078A    cmp edx, 0xFFFFFFFF
0066078D    jz 0x00660825
00660793    lea eax, ds:[edx-0x01]
00660796    test eax, eax
00660798    jns 0x0066079F
0066079A    xorps xmm0, xmm0
0066079D    jmp 0x006607B9
0066079F    cmp eax, dword ptr ds:[edi+0x18]
006607A2    jnl 0x00660967
006607A8    imul ecx, eax, 0x34
006607AB    mov eax, dword ptr ds:[esi]
006607AD    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
006607B3    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
006607B9    lea eax, ds:[edx+0x01]
006607BC    movss dword ptr ss:[ebp-0xB0], xmm0
006607C4    mov dword ptr ds:[edi+0x18], eax
006607C7    mov eax, dword ptr ss:[ebp-0x94]
006607CD    mov dword ptr ds:[eax+0x04], edx
006607D0    mov dword ptr ds:[eax+0x08], edx
006607D3    mov eax, esi
006607D5    mov dword ptr ss:[ebp-0x9C], esi
006607DB    test edx, edx
006607DD    js 0x00660967
006607E3    mov esi, edx
006607E5    cmp edx, dword ptr ds:[eax+0x04]
006607E8    jl 0x006601F0
006607EE    jmp 0x00660967
006607F3    push 0x8750FC
006607F8    push 0x2B9A
006607FD    push 0x8739B4
00660802    mov ecx, 0x875118
00660807    jmp 0x0066097B
0066080C    push 0x8750FC
00660811    push 0x2BE4
00660816    push 0x8739B4
0066081B    mov ecx, 0x875208
00660820    jmp 0x0066097B
00660825    mov esi, dword ptr ss:[ebp-0x94]
0066082B    mov eax, dword ptr ds:[esi]
0066082D    mov dword ptr ds:[edi+0x18], eax
00660830    mov al, 0x01
00660832    jmp 0x00660136
00660837    mov dword ptr ds:[edi+0x18], edx
0066083A    jmp 0x00660843
0066083C    lea eax, ds:[edx+0x01]
0066083F    mov dword ptr ds:[edi+0x18], eax
00660842    dec eax
00660843    mov edx, dword ptr ss:[ebp-0x94]
00660849    mov dword ptr ds:[edx+0x04], eax
0066084C    mov eax, dword ptr ds:[edi+0x18]
0066084F    sub eax, 0x01
00660852    js 0x00660967
00660858    cmp eax, dword ptr ds:[edi+0x18]
0066085B    jnl 0x00660967
00660861    imul ecx, eax, 0x34
00660864    mov eax, dword ptr ds:[edi+0x14]
00660867    push edx
00660868    push dword ptr ss:[ebp-0xA0]
0066086E    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
00660872    mov ecx, edi
00660874    inc eax
00660875    mov dword ptr ds:[edx+0x08], 0xFFFFFFFF
0066087C    mov dword ptr ds:[edx+0x14], eax
0066087F    xor edx, edx
00660881    call 0x0065E9D0
00660886    mov ecx, dword ptr ss:[ebp-0xA0]
0066088C    mov esi, eax
0066088E    xor eax, eax
00660890    add esp, 0x08
00660893    mov dword ptr ds:[esi+0x24], 0x00
0066089A    mov dword ptr ds:[esi+0x28], 0x00
006608A1    cmp dword ptr ds:[ecx+0x58], 0x05
006608A5    setz al
006608A8    mov dword ptr ds:[esi+0x2C], eax
006608AB    call 0x0065E4E0
006608B0    movss dword ptr ds:[esi+0x20], xmm0
006608B5    mov al, 0x01
006608B7    movss xmm0, dword ptr ss:[ebp-0xB0]
006608BF    movss dword ptr ds:[esi+0x18], xmm0
006608C4    mov esi, dword ptr ss:[ebp-0x94]
006608CA    jmp 0x00660136
006608CF    push 0x8750FC
006608D4    push 0x2C33
006608D9    push 0x8739B4
006608DE    mov ecx, 0x801AA4
006608E3    jmp 0x0066097B
006608E8    mov esi, dword ptr ss:[ebp-0x94]
006608EE    mov ecx, dword ptr ds:[esi+0x08]
006608F1    test ecx, ecx
006608F3    js 0x00660967
006608F5    cmp ecx, dword ptr ds:[edi+0x18]
006608F8    jnl 0x00660967
006608FA    imul edx, ecx, 0x34
006608FD    mov ecx, dword ptr ds:[edi+0x14]
00660900    movss dword ptr ds:[edx+ecx*1+0x18], xmm1
00660906    jmp 0x00660130
0066090B    mov edx, dword ptr ss:[ebp-0x94]
00660911    mov eax, dword ptr ds:[edx+0x08]
00660914    test eax, eax
00660916    js 0x00660967
00660918    cmp eax, dword ptr ds:[edi+0x18]
0066091B    jnl 0x00660967
0066091D    imul ecx, eax, 0x34
00660920    mov eax, dword ptr ds:[edi+0x14]
00660923    movss dword ptr ds:[ecx+eax*1+0x18], xmm1
00660929    mov dword ptr ds:[edx+0x08], 0xFFFFFFFF
00660930    xor al, al
00660932    jmp 0x00660143
00660937    push 0x876A2C
0066093C    push 0xD4
00660941    push 0x824FB0
00660946    mov edx, 0x801800
0066094B    mov ecx, 0x824FD0
00660950    call 0x0063B870
00660955    add esp, 0x0C
00660958    call 0x0063BC30
0066095D    test al, al
0066095F    jz 0x00660962
00660961    int3
00660962    call 0x0063BB00
00660967    push 0x876A2C
0066096C    push 0xD4
00660971    mov ecx, 0x824FD0
00660976    push 0x824FB0
0066097B    mov edx, 0x801800
00660980    call 0x0063B870
00660985    add esp, 0x0C
00660988    call 0x0063BC30
0066098D    test al, al
0066098F    jz 0x00660992
00660991    int3
00660992    call 0x0063BB00
00660997    push 0x876A2C
0066099C    push 0xD4
006609A1    push 0x824FB0
006609A6    mov edx, 0x801800
006609AB    mov ecx, 0x824FD0
006609B0    call 0x0063B870
006609B5    add esp, 0x0C
006609B8    call 0x0063BC30
006609BD    test al, al
006609BF    jz 0x006609C2
006609C1    int3
006609C2    call 0x0063BB00
006609C7    push 0x876A2C
006609CC    push 0xD4
006609D1    push 0x824FB0
006609D6    mov edx, 0x801800
006609DB    mov ecx, 0x824FD0
006609E0    call 0x0063B870
006609E5    add esp, 0x0C
006609E8    call 0x0063BC30
006609ED    test al, al
006609EF    jz 0x006609F2
006609F1    int3
006609F2    call 0x0063BB00
