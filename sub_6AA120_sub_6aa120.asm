// ============================================================
// 函数名称: sub_6aa120
// 起始地址: 0x6aa120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA120    push ebp
006AA121    mov ebp, esp
006AA123    and esp, 0xFFFFFFF0
006AA126    sub esp, 0x48
006AA129    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006AA12E    xor eax, esp
006AA130    mov dword ptr ss:[esp+0x44], eax
006AA134    push esi
006AA135    push edi
006AA136    mov edi, edx
006AA138    mov edx, dword ptr ds:[edi+0x10]
006AA13B    cmp edx, 0x01
006AA13E    jz 0x006AA166
006AA140    cmp edx, 0x04
006AA143    jz 0x006AA166
006AA145    push dword ptr ss:[ebp+0x08]
006AA148    push 0x87B378                                   ; => [ String: unsupported format for sanding %s ]
006AA14D    call 0x0063B5F0                                 ; => [ String: unsupported format for sanding %s | Call: sub_63b5f0 ]
006AA152    add esp, 0x08
006AA155    pop edi
006AA156    pop esi
006AA157    mov ecx, dword ptr ss:[esp+0x44]
006AA15B    xor ecx, esp
006AA15D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006AA162    mov esp, ebp
006AA164    pop ebp
006AA165    ret
006AA166    mov ecx, dword ptr ds:[edi+0x04]
006AA169    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
006AA16E    cmp dword ptr ds:[edi+0x0C], eax
006AA171    jnz 0x006AA7A4
006AA177    mov ecx, dword ptr ds:[edi+0x08]
006AA17A    xor edx, edx
006AA17C    mov eax, dword ptr ds:[edi]
006AA17E    mov esi, dword ptr ds:[edi+0x04]
006AA181    mov dword ptr ss:[esp+0x0C], eax
006AA185    mov dword ptr ss:[esp+0x08], esi
006AA189    mov dword ptr ss:[esp+0x10], ecx
006AA18D    mov dword ptr ss:[esp+0x1C], edx
006AA191    test ecx, ecx
006AA193    jle 0x006AA793
006AA199    movups xmm1, xmmword ptr ds:[0x007FF010]        ; => [ Data: data_7ff010 ]
006AA1A0    movss xmm5, dword ptr ds:[0x0089102C]
006AA1A8    xorps xmm2, xmm2
006AA1AB    nop dword ptr ds:[eax+eax*1], eax
006AA1B0    test esi, esi
006AA1B2    jle 0x006AA786
006AA1B8    mov ecx, dword ptr ss:[esp+0x0C]
006AA1BC    mov edi, 0x01
006AA1C1    imul edx, esi
006AA1C4    lea eax, ds:[ecx+edx*4]
006AA1C7    or ecx, 0xFFFFFFFF
006AA1CA    xor edx, edx
006AA1CC    mov dword ptr ss:[esp+0x18], eax
006AA1D0    mov dword ptr ss:[esp+0x28], ecx
006AA1D4    mov dword ptr ss:[esp+0x20], edx
006AA1D8    nop dword ptr ds:[eax+eax*1], eax
006AA1E0    movzx eax, byte ptr ds:[eax+0x03]
006AA1E4    mov dword ptr ss:[esp+0x48], edi
006AA1E8    movd xmm0, eax
006AA1EC    cvtdq2ps xmm0, xmm0
006AA1EF    divss xmm0, xmm5
006AA1F3    ucomiss xmm0, xmm2
006AA1F6    lahf
006AA1F7    test ah, 0x44
006AA1FA    jp 0x006AA75E
006AA200    mov eax, dword ptr ss:[esp+0x1C]
006AA204    xor edx, edx
006AA206    dec eax
006AA207    mov dword ptr ss:[esp+0x2C], eax
006AA20B    movups xmmword ptr ss:[esp+0x30], xmm1
006AA210    test ecx, ecx
006AA212    js 0x006AA29D
006AA218    lea ecx, ds:[edi-0x02]
006AA21B    cmp ecx, esi
006AA21D    jnl 0x006AA29D
006AA21F    test eax, eax
006AA221    js 0x006AA29D
006AA223    cmp eax, dword ptr ss:[esp+0x10]
006AA227    jnl 0x006AA29D
006AA229    imul eax, esi
006AA22C    movss xmm4, dword ptr ds:[0x00890CBC]
006AA234    add eax, ecx
006AA236    mov ecx, dword ptr ss:[esp+0x0C]
006AA23A    mov ecx, dword ptr ds:[ecx+eax*4]
006AA23D    mov eax, ecx
006AA23F    shr eax, 0x10
006AA242    movzx eax, al
006AA245    movd xmm1, eax
006AA249    mov eax, ecx
006AA24B    shr eax, 0x08
006AA24E    movzx eax, al
006AA251    cvtdq2ps xmm1, xmm1
006AA254    movd xmm2, eax
006AA258    movzx eax, cl
006AA25B    shr ecx, 0x18
006AA25E    cvtdq2ps xmm2, xmm2
006AA261    movd xmm0, ecx
006AA265    cvtdq2ps xmm0, xmm0
006AA268    movd xmm3, eax
006AA26C    divss xmm0, xmm5
006AA270    cvtdq2ps xmm3, xmm3
006AA273    comiss xmm4, xmm0
006AA276    divss xmm1, xmm5
006AA27A    divss xmm2, xmm5
006AA27E    divss xmm3, xmm5
006AA282    jnb 0x006AA29D
006AA284    addss xmm1, dword ptr ss:[esp+0x30]
006AA28A    addss xmm2, dword ptr ss:[esp+0x34]
006AA290    addss xmm3, dword ptr ss:[esp+0x38]
006AA296    mov edx, 0x01
006AA29B    jmp 0x006AA2AF
006AA29D    movss xmm3, dword ptr ss:[esp+0x38]
006AA2A3    movss xmm2, dword ptr ss:[esp+0x34]
006AA2A9    movss xmm1, dword ptr ss:[esp+0x30]
006AA2AF    lea eax, ds:[edi-0x02]
006AA2B2    test eax, eax
006AA2B4    js 0x006AA333
006AA2B6    cmp eax, esi
006AA2B8    jnl 0x006AA333
006AA2BA    mov ecx, dword ptr ss:[esp+0x18]
006AA2BE    mov ecx, dword ptr ds:[ecx-0x04]
006AA2C1    mov eax, ecx
006AA2C3    shr eax, 0x10
006AA2C6    movzx eax, al
006AA2C9    movd xmm4, eax
006AA2CD    mov eax, ecx
006AA2CF    shr eax, 0x08
006AA2D2    movzx eax, al
006AA2D5    cvtdq2ps xmm4, xmm4
006AA2D8    movd xmm6, eax
006AA2DC    movzx eax, cl
006AA2DF    shr ecx, 0x18
006AA2E2    cvtdq2ps xmm6, xmm6
006AA2E5    movd xmm0, ecx
006AA2E9    cvtdq2ps xmm0, xmm0
006AA2EC    movd xmm7, eax
006AA2F0    divss xmm0, xmm5
006AA2F4    cvtdq2ps xmm7, xmm7
006AA2F7    divss xmm4, xmm5
006AA2FB    divss xmm6, xmm5
006AA2FF    divss xmm7, xmm5
006AA303    movss xmm5, dword ptr ds:[0x00890CBC]
006AA30B    comiss xmm5, xmm0
006AA30E    movss xmm5, dword ptr ds:[0x0089102C]
006AA316    jnb 0x006AA330
006AA318    mov esi, dword ptr ss:[esp+0x1C]
006AA31C    addss xmm1, xmm4
006AA320    inc edx
006AA321    addss xmm2, xmm6
006AA325    inc esi
006AA326    addss xmm3, xmm7
006AA32A    mov dword ptr ss:[esp+0x14], esi
006AA32E    jmp 0x006AA34E
006AA330    lea eax, ds:[edi-0x02]
006AA333    mov esi, dword ptr ss:[esp+0x1C]
006AA337    inc esi
006AA338    mov dword ptr ss:[esp+0x14], esi
006AA33C    test eax, eax
006AA33E    js 0x006AA3E6
006AA344    cmp eax, dword ptr ss:[esp+0x08]
006AA348    jnl 0x006AA3E6
006AA34E    cmp dword ptr ss:[esp+0x14], 0x00
006AA353    jl 0x006AA3E6
006AA359    mov ecx, dword ptr ss:[esp+0x10]
006AA35D    cmp dword ptr ss:[esp+0x14], ecx
006AA361    mov ecx, dword ptr ss:[esp+0x08]
006AA365    jnl 0x006AA3E6
006AA367    mov eax, dword ptr ss:[esp+0x14]
006AA36B    imul eax, ecx
006AA36E    mov dword ptr ss:[esp+0x14], eax
006AA372    lea eax, ds:[edi-0x02]
006AA375    mov ecx, dword ptr ss:[esp+0x14]
006AA379    add ecx, eax
006AA37B    mov eax, dword ptr ss:[esp+0x0C]
006AA37F    mov ecx, dword ptr ds:[eax+ecx*4]
006AA382    mov eax, ecx
006AA384    shr eax, 0x10
006AA387    movzx eax, al
006AA38A    movd xmm4, eax
006AA38E    mov eax, ecx
006AA390    shr eax, 0x08
006AA393    movzx eax, al
006AA396    cvtdq2ps xmm4, xmm4
006AA399    movd xmm6, eax
006AA39D    movzx eax, cl
006AA3A0    shr ecx, 0x18
006AA3A3    cvtdq2ps xmm6, xmm6
006AA3A6    movd xmm0, ecx
006AA3AA    cvtdq2ps xmm0, xmm0
006AA3AD    movd xmm7, eax
006AA3B1    divss xmm0, xmm5
006AA3B5    cvtdq2ps xmm7, xmm7
006AA3B8    divss xmm4, xmm5
006AA3BC    divss xmm6, xmm5
006AA3C0    divss xmm7, xmm5
006AA3C4    movss xmm5, dword ptr ds:[0x00890CBC]
006AA3CC    comiss xmm5, xmm0
006AA3CF    movss xmm5, dword ptr ds:[0x0089102C]
006AA3D7    jnb 0x006AA3E6
006AA3D9    addss xmm1, xmm4
006AA3DD    inc edx
006AA3DE    addss xmm2, xmm6
006AA3E2    addss xmm3, xmm7
006AA3E6    cmp dword ptr ss:[esp+0x20], 0x00
006AA3EB    mov ecx, dword ptr ss:[esp+0x08]
006AA3EF    jl 0x006AA485
006AA3F5    lea eax, ds:[edi-0x01]
006AA3F8    cmp eax, ecx
006AA3FA    jnl 0x006AA485
006AA400    mov eax, dword ptr ss:[esp+0x2C]
006AA404    test eax, eax
006AA406    js 0x006AA485
006AA408    cmp eax, dword ptr ss:[esp+0x10]
006AA40C    jnl 0x006AA485
006AA40E    imul eax, ecx
006AA411    lea ecx, ds:[edi-0x01]
006AA414    add eax, ecx
006AA416    mov ecx, dword ptr ss:[esp+0x0C]
006AA41A    mov ecx, dword ptr ds:[ecx+eax*4]
006AA41D    mov eax, ecx
006AA41F    shr eax, 0x10
006AA422    movzx eax, al
006AA425    movd xmm4, eax
006AA429    mov eax, ecx
006AA42B    shr eax, 0x08
006AA42E    movzx eax, al
006AA431    cvtdq2ps xmm4, xmm4
006AA434    movd xmm6, eax
006AA438    movzx eax, cl
006AA43B    shr ecx, 0x18
006AA43E    cvtdq2ps xmm6, xmm6
006AA441    movd xmm0, ecx
006AA445    cvtdq2ps xmm0, xmm0
006AA448    mov ecx, dword ptr ss:[esp+0x08]
006AA44C    movd xmm7, eax
006AA450    divss xmm0, xmm5
006AA454    cvtdq2ps xmm7, xmm7
006AA457    divss xmm4, xmm5
006AA45B    divss xmm6, xmm5
006AA45F    divss xmm7, xmm5
006AA463    movss xmm5, dword ptr ds:[0x00890CBC]
006AA46B    comiss xmm5, xmm0
006AA46E    movss xmm5, dword ptr ds:[0x0089102C]
006AA476    jnb 0x006AA485
006AA478    addss xmm1, xmm4
006AA47C    inc edx
006AA47D    addss xmm2, xmm6
006AA481    addss xmm3, xmm7
006AA485    lea eax, ds:[edi-0x01]
006AA488    test eax, eax
006AA48A    js 0x006AA513
006AA490    cmp eax, ecx
006AA492    jnl 0x006AA513
006AA494    test esi, esi
006AA496    js 0x006AA513
006AA498    cmp esi, dword ptr ss:[esp+0x10]
006AA49C    jnl 0x006AA513
006AA49E    mov eax, esi
006AA4A0    imul eax, ecx
006AA4A3    lea ecx, ds:[edi-0x01]
006AA4A6    add eax, ecx
006AA4A8    mov ecx, dword ptr ss:[esp+0x0C]
006AA4AC    mov ecx, dword ptr ds:[ecx+eax*4]
006AA4AF    mov eax, ecx
006AA4B1    shr eax, 0x10
006AA4B4    movzx eax, al
006AA4B7    movd xmm4, eax
006AA4BB    mov eax, ecx
006AA4BD    shr eax, 0x08
006AA4C0    movzx eax, al
006AA4C3    cvtdq2ps xmm4, xmm4
006AA4C6    movd xmm6, eax
006AA4CA    movzx eax, cl
006AA4CD    shr ecx, 0x18
006AA4D0    cvtdq2ps xmm6, xmm6
006AA4D3    movd xmm0, ecx
006AA4D7    cvtdq2ps xmm0, xmm0
006AA4DA    movd xmm7, eax
006AA4DE    divss xmm0, xmm5
006AA4E2    cvtdq2ps xmm7, xmm7
006AA4E5    divss xmm4, xmm5
006AA4E9    divss xmm6, xmm5
006AA4ED    divss xmm7, xmm5
006AA4F1    movss xmm5, dword ptr ds:[0x00890CBC]
006AA4F9    comiss xmm5, xmm0
006AA4FC    movss xmm5, dword ptr ds:[0x0089102C]
006AA504    jnb 0x006AA513
006AA506    addss xmm1, xmm4
006AA50A    inc edx
006AA50B    addss xmm2, xmm6
006AA50F    addss xmm3, xmm7
006AA513    test edi, edi
006AA515    js 0x006AA6A0
006AA51B    mov ecx, dword ptr ss:[esp+0x08]
006AA51F    cmp edi, ecx
006AA521    jnl 0x006AA6A0
006AA527    mov eax, dword ptr ss:[esp+0x2C]
006AA52B    test eax, eax
006AA52D    js 0x006AA5A5
006AA52F    cmp eax, dword ptr ss:[esp+0x10]
006AA533    jnl 0x006AA5A5
006AA535    imul eax, ecx
006AA538    mov ecx, dword ptr ss:[esp+0x0C]
006AA53C    add eax, edi
006AA53E    mov ecx, dword ptr ds:[ecx+eax*4]
006AA541    mov eax, ecx
006AA543    shr eax, 0x10
006AA546    movzx eax, al
006AA549    movd xmm4, eax
006AA54D    mov eax, ecx
006AA54F    shr eax, 0x08
006AA552    movzx eax, al
006AA555    cvtdq2ps xmm4, xmm4
006AA558    movd xmm6, eax
006AA55C    movzx eax, cl
006AA55F    shr ecx, 0x18
006AA562    cvtdq2ps xmm6, xmm6
006AA565    movd xmm0, ecx
006AA569    cvtdq2ps xmm0, xmm0
006AA56C    movd xmm7, eax
006AA570    divss xmm0, xmm5
006AA574    cvtdq2ps xmm7, xmm7
006AA577    divss xmm4, xmm5
006AA57B    divss xmm6, xmm5
006AA57F    divss xmm7, xmm5
006AA583    movss xmm5, dword ptr ds:[0x00890CBC]
006AA58B    comiss xmm5, xmm0
006AA58E    movss xmm5, dword ptr ds:[0x0089102C]
006AA596    jnb 0x006AA5A5
006AA598    addss xmm1, xmm4
006AA59C    inc edx
006AA59D    addss xmm2, xmm6
006AA5A1    addss xmm3, xmm7
006AA5A5    mov eax, dword ptr ss:[esp+0x18]
006AA5A9    mov ecx, dword ptr ds:[eax+0x04]
006AA5AC    mov eax, ecx
006AA5AE    shr eax, 0x10
006AA5B1    movzx eax, al
006AA5B4    movd xmm4, eax
006AA5B8    mov eax, ecx
006AA5BA    shr eax, 0x08
006AA5BD    movzx eax, al
006AA5C0    cvtdq2ps xmm4, xmm4
006AA5C3    movd xmm6, eax
006AA5C7    movzx eax, cl
006AA5CA    shr ecx, 0x18
006AA5CD    cvtdq2ps xmm6, xmm6
006AA5D0    movd xmm0, ecx
006AA5D4    cvtdq2ps xmm0, xmm0
006AA5D7    movd xmm7, eax
006AA5DB    divss xmm0, xmm5
006AA5DF    cvtdq2ps xmm7, xmm7
006AA5E2    divss xmm4, xmm5
006AA5E6    divss xmm6, xmm5
006AA5EA    divss xmm7, xmm5
006AA5EE    movss xmm5, dword ptr ds:[0x00890CBC]
006AA5F6    comiss xmm5, xmm0
006AA5F9    movss xmm5, dword ptr ds:[0x0089102C]
006AA601    jnb 0x006AA616
006AA603    mov eax, dword ptr ss:[esp+0x08]
006AA607    addss xmm1, xmm4
006AA60B    addss xmm2, xmm6
006AA60F    inc edx
006AA610    addss xmm3, xmm7
006AA614    jmp 0x006AA626
006AA616    test edi, edi
006AA618    js 0x006AA6A0
006AA61E    mov eax, dword ptr ss:[esp+0x08]
006AA622    cmp edi, eax
006AA624    jnl 0x006AA6A0
006AA626    test esi, esi
006AA628    js 0x006AA6A0
006AA62A    cmp esi, dword ptr ss:[esp+0x10]
006AA62E    jnl 0x006AA6A0
006AA630    imul esi, eax
006AA633    mov eax, dword ptr ss:[esp+0x0C]
006AA637    add esi, edi
006AA639    mov ecx, dword ptr ds:[eax+esi*4]
006AA63C    mov eax, ecx
006AA63E    shr eax, 0x10
006AA641    movzx eax, al
006AA644    movd xmm4, eax
006AA648    mov eax, ecx
006AA64A    shr eax, 0x08
006AA64D    movzx eax, al
006AA650    cvtdq2ps xmm4, xmm4
006AA653    movd xmm6, eax
006AA657    movzx eax, cl
006AA65A    shr ecx, 0x18
006AA65D    cvtdq2ps xmm6, xmm6
006AA660    movd xmm0, ecx
006AA664    cvtdq2ps xmm0, xmm0
006AA667    movd xmm7, eax
006AA66B    divss xmm0, xmm5
006AA66F    cvtdq2ps xmm7, xmm7
006AA672    divss xmm4, xmm5
006AA676    divss xmm6, xmm5
006AA67A    divss xmm7, xmm5
006AA67E    movss xmm5, dword ptr ds:[0x00890CBC]
006AA686    comiss xmm5, xmm0
006AA689    movss xmm5, dword ptr ds:[0x0089102C]
006AA691    jnb 0x006AA6A0
006AA693    addss xmm1, xmm4
006AA697    inc edx
006AA698    addss xmm2, xmm6
006AA69C    addss xmm3, xmm7
006AA6A0    test edx, edx
006AA6A2    jnz 0x006AA6E4
006AA6A4    mov edx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006AA6AA    movzx ecx, byte ptr ds:[edx+0x2D]
006AA6AE    movzx eax, byte ptr ds:[edx+0x2E]
006AA6B2    add ecx, 0x100
006AA6B8    shl ecx, 0x08
006AA6BB    add ecx, eax
006AA6BD    movzx eax, byte ptr ds:[edx+0x2F]
006AA6C1    shl ecx, 0x08
006AA6C4    add ecx, eax
006AA6C6    mov eax, dword ptr ss:[esp+0x18]
006AA6CA    mov dword ptr ds:[eax], ecx
006AA6CC    movups xmm1, xmmword ptr ds:[0x007FF010]        ; => [ Data: data_7ff010 ]
006AA6D3    mov esi, dword ptr ss:[esp+0x08]
006AA6D7    mov ecx, dword ptr ss:[esp+0x28]
006AA6DB    xorps xmm2, xmm2
006AA6DE    mov edx, dword ptr ss:[esp+0x20]
006AA6E2    jmp 0x006AA762
006AA6E4    movd xmm0, edx
006AA6E8    sub esp, 0x10
006AA6EB    cvtdq2ps xmm0, xmm0
006AA6EE    mov eax, esp
006AA6F0    mov dword ptr ss:[esp+0x4C], 0x3B808081
006AA6F8    divss xmm1, xmm0
006AA6FC    divss xmm2, xmm0
006AA700    divss xmm3, xmm0
006AA704    movss dword ptr ss:[esp+0x40], xmm1
006AA70A    movss dword ptr ss:[esp+0x44], xmm2
006AA710    movss dword ptr ss:[esp+0x48], xmm3
006AA716    movups xmm0, xmmword ptr ss:[esp+0x40]
006AA71B    movups xmmword ptr ds:[eax], xmm0
006AA71E    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006AA723    mov edx, eax
006AA725    movzx ecx, al
006AA728    shr edx, 0x18
006AA72B    add esp, 0x10
006AA72E    shl edx, 0x08
006AA731    add edx, ecx
006AA733    mov dword ptr ss:[esp+0x24], eax
006AA737    mov ecx, eax
006AA739    shl edx, 0x08
006AA73C    shr ecx, 0x08
006AA73F    movzx eax, cl
006AA742    add edx, eax
006AA744    mov eax, dword ptr ss:[esp+0x24]
006AA748    shr eax, 0x10
006AA74B    movzx eax, al
006AA74E    shl edx, 0x08
006AA751    add edx, eax
006AA753    mov eax, dword ptr ss:[esp+0x18]
006AA757    mov dword ptr ds:[eax], edx
006AA759    jmp 0x006AA6CC
006AA75E    mov eax, dword ptr ss:[esp+0x18]
006AA762    add eax, 0x04
006AA765    inc ecx
006AA766    inc edx
006AA767    mov dword ptr ss:[esp+0x18], eax
006AA76B    inc edi
006AA76C    mov dword ptr ss:[esp+0x28], ecx
006AA770    mov dword ptr ss:[esp+0x20], edx
006AA774    cmp dword ptr ss:[esp+0x48], esi
006AA778    jl 0x006AA1E0
006AA77E    mov ecx, dword ptr ss:[esp+0x10]
006AA782    mov edx, dword ptr ss:[esp+0x1C]
006AA786    inc edx
006AA787    mov dword ptr ss:[esp+0x1C], edx
006AA78B    cmp edx, ecx
006AA78D    jl 0x006AA1B0
006AA793    mov ecx, dword ptr ss:[esp+0x4C]
006AA797    pop edi
006AA798    pop esi
006AA799    xor ecx, esp
006AA79B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006AA7A0    mov esp, ebp
006AA7A2    pop ebp
006AA7A3    ret
006AA7A4    push 0x87B368                                   ; => [ String: SandImageBuffer ]
006AA7A9    push 0x66
006AA7AB    push 0x87B3F4                                   ; => [ String: C:\x\ax2017\Engine\TextureImport.cpp ]
006AA7B0    mov edx, 0x801800
006AA7B5    mov ecx, 0x87B3A0
006AA7BA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: sourceImage->pitch == TextureFormatPitch(sourceImage->width, sourceImage->format) ]
006AA7BF    add esp, 0x0C
006AA7C2    call 0x0063BC30
006AA7C7    test al, al
006AA7C9    jz 0x006AA7CC                                   ; => [ Call: sub_63bc30 ]
006AA7CB    int3
006AA7CC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
