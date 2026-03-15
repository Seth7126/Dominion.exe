// ============================================================
// 函数名称: sub_69b330
// 起始地址: 0x69b330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B330    push ebp
0069B331    mov ebp, esp
0069B333    and esp, 0xFFFFFFF0
0069B336    sub esp, 0x1D8
0069B33C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0069B341    xor eax, esp
0069B343    mov dword ptr ss:[esp+0x1D4], eax
0069B34A    mov eax, dword ptr ss:[ebp+0x08]
0069B34D    movaps xmm1, xmm3
0069B350    push esi
0069B351    push edi
0069B352    mov edi, ecx
0069B354    mov esi, edx
0069B356    push eax
0069B357    lea eax, ss:[esp+0x174]
0069B35E    mov dword ptr ss:[esp+0x24], edi
0069B362    push eax
0069B363    mov ecx, dword ptr ds:[edi+0x04]
0069B366    call 0x00697D80                                 ; => [ Call: sub_697d80 ]
0069B36B    mov ecx, dword ptr ds:[edi+0x04]
0069B36E    add esp, 0x08
0069B371    movups xmm0, xmmword ptr ds:[eax]
0069B374    cmp dword ptr ds:[ecx+0x04], 0x1E
0069B378    movaps xmmword ptr ss:[esp+0x50], xmm0
0069B37D    movaps xmmword ptr ss:[esp+0x110], xmm0
0069B385    movups xmm0, xmmword ptr ds:[eax+0x10]
0069B389    movaps xmmword ptr ss:[esp+0x60], xmm0
0069B38E    movaps xmmword ptr ss:[esp+0x120], xmm0
0069B396    movups xmm0, xmmword ptr ds:[eax+0x20]
0069B39A    movaps xmmword ptr ss:[esp+0x70], xmm0
0069B39F    movaps xmmword ptr ss:[esp+0x130], xmm0
0069B3A7    movups xmm0, xmmword ptr ds:[eax+0x30]
0069B3AB    movaps xmmword ptr ss:[esp+0x80], xmm0
0069B3B3    movaps xmmword ptr ss:[esp+0x140], xmm0
0069B3BB    movups xmm0, xmmword ptr ds:[eax+0x40]
0069B3BF    movaps xmmword ptr ss:[esp+0xF0], xmm0
0069B3C7    movaps xmmword ptr ss:[esp+0x150], xmm0
0069B3CF    movups xmm0, xmmword ptr ds:[eax+0x50]
0069B3D3    movaps xmmword ptr ss:[esp+0x40], xmm0
0069B3D8    movaps xmmword ptr ss:[esp+0x160], xmm0
0069B3E0    jz 0x0069B3F6
0069B3E2    push 0x8790A8                                   ; => [ String: UIDefGet ]
0069B3E7    push 0x127
0069B3EC    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
0069B3F1    jmp 0x0069B971
0069B3F6    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0069B3FB    mov ecx, dword ptr ss:[esp+0x20]
0069B3FF    mov edx, esi
0069B401    imul edi, esi, 0x178
0069B407    push 0x801800
0069B40C    add edi, dword ptr ds:[eax]
0069B40E    call 0x00698630                                 ; => [ Call: sub_698630 | Data: data_801800 ]
0069B413    mov ecx, dword ptr ds:[edi+0x04]
0069B416    add esp, 0x04
0069B419    dec ecx
0069B41A    mov esi, eax
0069B41C    cmp ecx, 0x08
0069B41F    jnbe 0x0069B962
0069B425    jmp dword ptr ds:[ecx*4+0x69B994]
0069B42C    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0069B432    mov eax, dword ptr ds:[esi+0xA0]
0069B438    test ecx, ecx
0069B43A    jnz 0x0069B452
0069B43C    push 0x871F88                                   ; => [ String: GetGameData ]
0069B441    push 0x45
0069B443    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
0069B448    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0069B44D    jmp 0x0069B976
0069B452    mov ecx, dword ptr ds:[ecx+0x10]
0069B455    test eax, eax
0069B457    jnz 0x0069B45D
0069B459    xor esi, esi                                    ; => [ Call: nullptr ]
0069B45B    jmp 0x0069B476
0069B45D    movzx edx, ax
0069B460    cmp edx, dword ptr ds:[ecx+0x04]
0069B463    jb 0x0069B469
0069B465    xor esi, esi                                    ; => [ Call: nullptr ]
0069B467    jmp 0x0069B476
0069B469    imul esi, edx, 0x7C
0069B46C    add esi, dword ptr ds:[ecx]
0069B46E    xor ecx, ecx
0069B470    cmp dword ptr ds:[esi+0x78], eax
0069B473    cmovnz esi, ecx                                 ; => [ Call: nullptr ]
0069B476    test esi, esi
0069B478    jz 0x0069B562
0069B47E    lea eax, ds:[edi+0x20]
0069B481    push eax
0069B482    lea eax, ss:[esp+0x44]
0069B486    lea edx, ds:[edi+0x10]
0069B489    push eax
0069B48A    lea ecx, ss:[esp+0x118]
0069B491    call 0x00697400
0069B496    add esp, 0x08
0069B499    lea edx, ss:[esp+0xF0]
0069B4A0    mov ecx, esi
0069B4A2    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_697400 ]
0069B4A5    movaps xmm0, xmm1
0069B4A8    movaps xmm4, xmm1
0069B4AB    shufps xmm0, xmm1, 0xAA
0069B4AF    movaps xmm2, xmm1
0069B4B2    subss xmm0, xmm1
0069B4B6    shufps xmm4, xmm1, 0xFF
0069B4BA    shufps xmm2, xmm1, 0x55
0069B4BE    subss xmm4, xmm2
0069B4C2    movaps xmm3, xmm0
0069B4C5    mulss xmm0, dword ptr ds:[edi+0x98]
0069B4CD    mulss xmm3, dword ptr ds:[edi+0xA0]
0069B4D5    addss xmm0, xmm1
0069B4D9    addss xmm3, xmm1
0069B4DD    movaps xmm1, xmm4
0069B4E0    mulss xmm1, dword ptr ds:[edi+0xA4]
0069B4E8    mulss xmm4, dword ptr ds:[edi+0x9C]
0069B4F0    addss xmm1, xmm2
0069B4F4    addss xmm3, xmm0
0069B4F8    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0069B4FF    addss xmm4, xmm2
0069B503    movups xmmword ptr ss:[esp+0xF0], xmm0          ; => [ Data: data_bf21e8 ]
0069B50B    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0069B512    mulss xmm3, dword ptr ds:[0x00890D84]
0069B51A    addss xmm1, xmm4
0069B51E    movups xmmword ptr ss:[esp+0x100], xmm0         ; => [ Data: data_bf21f8 ]
0069B526    mov dword ptr ss:[esp+0x10C], 0x00
0069B531    movss xmm0, dword ptr ss:[esp+0x11C]
0069B53A    mulss xmm1, dword ptr ds:[0x00890D84]
0069B542    movss dword ptr ss:[esp+0x104], xmm3
0069B54B    movss dword ptr ss:[esp+0xF0], xmm0
0069B554    movss dword ptr ss:[esp+0x108], xmm1
0069B55D    call 0x006C24D0                                 ; => [ Call: sub_6c24d0 ]
0069B562    pop edi
0069B563    pop esi
0069B564    mov ecx, dword ptr ss:[esp+0x1D4]
0069B56B    xor ecx, esp
0069B56D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
0069B572    mov esp, ebp
0069B574    pop ebp
0069B575    ret
0069B576    push 0x00                                       ; => [ Call: nullptr ]
0069B578    push 0x00
0069B57A    push ecx
0069B57B    lea eax, ss:[esp+0x11C]
0069B582    mov edx, esi
0069B584    push 0x00
0069B586    push eax
0069B587    mov ecx, edi
0069B589    call 0x00697FA0                                 ; => [ Call: nullptr | Call: sub_697fa0 ]
0069B58E    add esp, 0x14
0069B591    pop edi
0069B592    pop esi
0069B593    mov ecx, dword ptr ss:[esp+0x1D4]
0069B59A    xor ecx, esp
0069B59C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069B5A1    mov esp, ebp
0069B5A3    pop ebp
0069B5A4    ret
0069B5A5    push 0x00                                       ; => [ Call: nullptr ]
0069B5A7    push 0x00                                       ; => [ Call: nullptr ]
0069B5A9    lea eax, ss:[esp+0x118]
0069B5B0    mov edx, esi
0069B5B2    push eax
0069B5B3    mov ecx, edi
0069B5B5    call 0x0069AD00                                 ; => [ Call: sub_69ad00 ]
0069B5BA    add esp, 0x0C
0069B5BD    pop edi
0069B5BE    pop esi
0069B5BF    mov ecx, dword ptr ss:[esp+0x1D4]
0069B5C6    xor ecx, esp
0069B5C8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069B5CD    mov esp, ebp
0069B5CF    pop ebp
0069B5D0    ret
0069B5D1    dword 217E80
0069B5D5    jnz 0x0069B562
0069B5D7    mov edx, dword ptr ds:[esi]
0069B5D9    cmp dword ptr ds:[esi+0x34], edx
0069B5DC    jle 0x0069B5E3
0069B5DE    mov eax, dword ptr ds:[esi+0x38]
0069B5E1    jmp 0x0069B618
0069B5E3    cmp byte ptr ds:[esi+0x23], 0x00
0069B5E7    jnz 0x0069B613
0069B5E9    cmp byte ptr ds:[esi+0x24], 0x00
0069B5ED    jnz 0x0069B613
0069B5EF    cmp byte ptr ds:[esi+0x29], 0x00
0069B5F3    jz 0x0069B60F
0069B5F5    cmp byte ptr ds:[esi+0x2B], 0x00
0069B5F9    jz 0x0069B608
0069B5FB    cmp byte ptr ds:[esi+0x2C], 0x00
0069B5FF    jz 0x0069B60F
0069B601    mov eax, 0x02
0069B606    jmp 0x0069B618
0069B608    mov eax, 0x01
0069B60D    jmp 0x0069B618
0069B60F    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
0069B611    jmp 0x0069B618
0069B613    mov eax, 0x03
0069B618    mov dword ptr ss:[esp+0x14], eax
0069B61C    cmp dword ptr ds:[esi+0x14C], edx
0069B622    jle 0x0069B63B
0069B624    cmp byte ptr ds:[esi+0x150], 0x00
0069B62B    jz 0x0069B63B
0069B62D    test eax, eax
0069B62F    jnz 0x0069B63B
0069B631    mov dword ptr ss:[esp+0x14], 0x01
0069B639    jmp 0x0069B666
0069B63B    mov ecx, eax
0069B63D    cmp eax, 0x03
0069B640    jnz 0x0069B64A
0069B642    mov eax, dword ptr ds:[edi+0x138]
0069B648    jmp 0x0069B66C
0069B64A    mov eax, ecx
0069B64C    mov dword ptr ss:[esp+0x14], eax
0069B650    cmp ecx, 0x02
0069B653    jnz 0x0069B661
0069B655    mov eax, dword ptr ds:[edi+0x130]
0069B65B    mov dword ptr ss:[esp+0x14], ecx
0069B65F    jmp 0x0069B66C
0069B661    cmp eax, 0x01
0069B664    jnz 0x0069B670
0069B666    mov eax, dword ptr ds:[edi+0x128]
0069B66C    test eax, eax
0069B66E    jnz 0x0069B686
0069B670    cmp dword ptr ds:[esi+0x94], edx
0069B676    jle 0x0069B680
0069B678    mov eax, dword ptr ds:[esi+0x98]
0069B67E    jmp 0x0069B686
0069B680    mov eax, dword ptr ds:[edi+0x88]
0069B686    push 0x00
0069B688    push 0x00
0069B68A    push ecx
0069B68B    push eax
0069B68C    lea eax, ss:[esp+0x120]
0069B693    mov edx, esi
0069B695    push eax
0069B696    mov ecx, edi
0069B698    call 0x00697FA0                                 ; => [ Call: nullptr | Call: sub_697fa0 ]
0069B69D    add esp, 0x14
0069B6A0    mov eax, 0x140
0069B6A5    cmp dword ptr ss:[esp+0x14], 0x03
0069B6AA    mov edx, 0xF0
0069B6AF    cmovnz eax, edx
0069B6B2    mov eax, dword ptr ds:[eax+edi*1]
0069B6B5    mov dword ptr ss:[esp+0x18], eax
0069B6B9    lea eax, ds:[edi+0x144]
0069B6BF    jz 0x0069B6C7
0069B6C1    lea eax, ds:[edi+0xF4]
0069B6C7    mov eax, dword ptr ds:[eax]
0069B6C9    mov dword ptr ss:[esp+0x20], eax
0069B6CD    lea eax, ss:[esp+0x20]
0069B6D1    push eax
0069B6D2    lea eax, ss:[esp+0x1C]
0069B6D6    push eax
0069B6D7    jmp 0x0069B5A9
0069B6DC    dword C8BF83
0069B6E0    add byte ptr ds:[eax], al
0069B6E2    add byte ptr ds:[edi], cl
0069B6E4    test byte ptr ds:[ecx-0x02], bh
0069B6E7    ???
0069B6E8    inc dword ptr ds:[eax+0xDABF]
0069B6EE    add byte ptr ds:[eax], al
0069B6F0    jz 0x0069B706
0069B6F2    push 0x8792B0                                   ; => [ String: UIStateDrawElementInt ]
0069B6F7    push 0xA7E
0069B6FC    mov ecx, 0x8792C8                               ; => [ String: el.tableClips == false ]
0069B701    jmp 0x0069B971
0069B706    mov eax, dword ptr ds:[esi+0x120]
0069B70C    cmp eax, dword ptr ds:[esi]
0069B70E    jle 0x0069B754
0069B710    mov eax, dword ptr ds:[esi+0x130]
0069B716    lea ecx, ds:[edi+0xB0]
0069B71C    mov edx, dword ptr ds:[esi+0x12C]
0069B722    mov dword ptr ss:[esp+0x30], ecx
0069B726    mov ecx, dword ptr ds:[esi+0x124]
0069B72C    mov dword ptr ss:[esp+0x1C], ecx
0069B730    mov ecx, dword ptr ds:[esi+0x128]
0069B736    mov dword ptr ss:[esp+0x20], eax
0069B73A    mov dword ptr ss:[esp+0x2C], ecx
0069B73E    mov ecx, edx
0069B740    mov dword ptr ss:[esp+0x34], eax
0069B744    mov dword ptr ss:[esp+0x18], eax
0069B748    lea eax, ds:[edi+0xAC]
0069B74E    mov dword ptr ss:[esp+0x14], edx
0069B752    jmp 0x0069B794
0069B754    mov ecx, dword ptr ds:[edi+0xAC]
0069B75A    lea eax, ds:[edi+0xAC]
0069B760    mov edx, dword ptr ds:[edi+0xB0]
0069B766    mov dword ptr ss:[esp+0x20], ecx
0069B76A    mov dword ptr ss:[esp+0x34], ecx
0069B76E    mov dword ptr ss:[esp+0x18], ecx
0069B772    lea ecx, ds:[edi+0xB0]
0069B778    mov dword ptr ss:[esp+0x24], edx
0069B77C    mov dword ptr ss:[esp+0x14], edx
0069B780    mov edx, dword ptr ds:[ecx]
0069B782    mov dword ptr ss:[esp+0x1C], edx
0069B786    mov edx, dword ptr ds:[eax]
0069B788    mov dword ptr ss:[esp+0x30], ecx
0069B78C    mov ecx, dword ptr ss:[esp+0x24]
0069B790    mov dword ptr ss:[esp+0x2C], edx
0069B794    mov edx, dword ptr ss:[esp+0x1C]
0069B798    mov eax, dword ptr ds:[eax]
0069B79A    mov dword ptr ss:[esp+0x38], edx
0069B79E    mov edx, dword ptr ss:[esp+0x2C]
0069B7A2    mov dword ptr ss:[esp+0x3C], edx
0069B7A6    mov edx, dword ptr ss:[esp+0x30]
0069B7AA    imul eax, dword ptr ds:[edx]
0069B7AD    mov edx, dword ptr ss:[esp+0x14]
0069B7B1    cmp eax, 0x1E
0069B7B4    jle 0x0069B7CA
0069B7B6    push 0x8792B0                                   ; => [ String: UIStateDrawElementInt ]
0069B7BB    push 0xA93
0069B7C0    mov ecx, 0x87924C                               ; => [ String: el.rows * el.cols <= 30 ]
0069B7C5    jmp 0x0069B971
0069B7CA    imul ecx, dword ptr ss:[esp+0x34]
0069B7CF    cmp ecx, 0x1E
0069B7D2    jle 0x0069B7E8
0069B7D4    push 0x8792B0                                   ; => [ String: UIStateDrawElementInt ]
0069B7D9    push 0xA94
0069B7DE    mov ecx, 0x879228                               ; => [ String: dimsUpdate.x * dimsUpdate.y <= 30 ]
0069B7E3    jmp 0x0069B971
0069B7E8    movaps xmm0, xmmword ptr ss:[esp+0x50]
0069B7ED    xor ecx, ecx
0069B7EF    movaps xmm1, xmmword ptr ss:[esp+0x60]
0069B7F4    movaps xmmword ptr ss:[esp+0x110], xmm0
0069B7FC    addss xmm0, dword ptr ds:[esi+0x154]
0069B804    movaps xmmword ptr ss:[esp+0x120], xmm1
0069B80C    movaps xmm1, xmmword ptr ss:[esp+0x70]
0069B811    movaps xmmword ptr ss:[esp+0x130], xmm1
0069B819    movaps xmm1, xmmword ptr ss:[esp+0x80]
0069B821    movss dword ptr ss:[esp+0x110], xmm0
0069B82A    movss xmm0, dword ptr ss:[esp+0x114]
0069B833    addss xmm0, dword ptr ds:[esi+0x158]
0069B83B    movaps xmmword ptr ss:[esp+0x140], xmm1
0069B843    movaps xmm1, xmmword ptr ss:[esp+0xF0]
0069B84B    movaps xmmword ptr ss:[esp+0x150], xmm1
0069B853    movaps xmm1, xmmword ptr ss:[esp+0x40]
0069B858    movaps xmmword ptr ss:[esp+0x160], xmm1
0069B860    movss dword ptr ss:[esp+0x114], xmm0
0069B869    mov dword ptr ss:[esp+0x1C], ecx
0069B86D    cmp dword ptr ss:[esp+0x18], ecx
0069B871    jle 0x0069B562
0069B877    xor eax, eax                                    ; => [ Call: nullptr ]
0069B879    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: nullptr ]
0069B87D    test edx, edx
0069B87F    jle 0x0069B93F
0069B885    mov dword ptr ss:[esp+0x24], eax
0069B889    mov edx, esi
0069B88B    push ecx
0069B88C    lea eax, ss:[esp+0x3C]
0069B890    mov dword ptr ss:[esp+0x2C], ecx
0069B894    push eax
0069B895    lea eax, ss:[esp+0x2C]
0069B899    mov ecx, edi
0069B89B    push eax
0069B89C    lea eax, ss:[esp+0x11C]
0069B8A3    push eax
0069B8A4    lea eax, ss:[esp+0xA0]
0069B8AB    push eax
0069B8AC    call 0x006978B0                                 ; => [ Call: sub_6978b0 ]
0069B8B1    add esp, 0x14
0069B8B4    mov edx, esi
0069B8B6    mov ecx, edi
0069B8B8    movups xmm0, xmmword ptr ds:[eax]
0069B8BB    movups xmmword ptr ss:[esp+0x170], xmm0
0069B8C3    movups xmm0, xmmword ptr ds:[eax+0x10]
0069B8C7    movups xmmword ptr ss:[esp+0x180], xmm0
0069B8CF    movups xmm0, xmmword ptr ds:[eax+0x20]
0069B8D3    movups xmmword ptr ss:[esp+0x190], xmm0
0069B8DB    movups xmm0, xmmword ptr ds:[eax+0x30]
0069B8DF    movups xmmword ptr ss:[esp+0x1A0], xmm0
0069B8E7    movups xmm0, xmmword ptr ds:[eax+0x40]
0069B8EB    movups xmmword ptr ss:[esp+0x1B0], xmm0
0069B8F3    movups xmm0, xmmword ptr ds:[eax+0x50]
0069B8F7    lea eax, ss:[esp+0x24]
0069B8FB    push eax
0069B8FC    movups xmmword ptr ss:[esp+0x1C4], xmm0
0069B904    call 0x006990B0
0069B909    movss xmm2, dword ptr ds:[0x00890E18]
0069B911    lea edx, ss:[esp+0x174]
0069B918    add esp, 0x04
0069B91B    mov ecx, dword ptr ds:[eax+0x434]               ; => [ Call: sub_6990b0 ]
0069B921    call 0x0069B9C0                                 ; => [ Call: sub_69b9c0 ]
0069B926    mov eax, dword ptr ss:[esp+0x18]
0069B92A    mov edx, dword ptr ss:[esp+0x14]
0069B92E    inc eax
0069B92F    mov ecx, dword ptr ss:[esp+0x1C]
0069B933    mov dword ptr ss:[esp+0x18], eax
0069B937    cmp eax, edx
0069B939    jl 0x0069B885
0069B93F    inc ecx
0069B940    mov dword ptr ss:[esp+0x1C], ecx
0069B944    cmp ecx, dword ptr ss:[esp+0x20]
0069B948    jl 0x0069B877
0069B94E    byte 8B
0069B94F    byte 8C
0069B950    byte 24
0069B951    byte DC
0069B952    byte 1
0069B953    add byte ptr ds:[eax], al
0069B955    pop edi
0069B956    pop esi
0069B957    xor ecx, esp
0069B959    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069B95E    mov esp, ebp
0069B960    pop ebp
0069B961    ret
0069B962    dword 8792B068                                  ; => [ String: UIStateDrawElementInt ]
0069B966    byte 0
0069B967    push 0xAA8
0069B96C    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0069B971    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0069B976    mov edx, 0x801800
0069B97B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0069B980    add esp, 0x0C
0069B983    call 0x0063BC30
0069B988    test al, al
0069B98A    jz 0x0069B98D                                   ; => [ Call: sub_63bc30 ]
0069B98C    int3
0069B98D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
