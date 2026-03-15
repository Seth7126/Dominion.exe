// ============================================================
// 函数名称: sub_73e4b0
// 起始地址: 0x73e4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073E4B0    push ebx
0073E4B1    mov ebx, esp
0073E4B3    sub esp, 0x08
0073E4B6    and esp, 0xFFFFFFF0
0073E4B9    add esp, 0x04
0073E4BC    push ebp
0073E4BD    mov ebp, dword ptr ds:[ebx+0x04]
0073E4C0    mov dword ptr ss:[esp+0x04], ebp
0073E4C4    mov ebp, esp
0073E4C6    sub esp, 0x88
0073E4CC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0073E4D1    xor eax, ebp
0073E4D3    mov dword ptr ss:[ebp-0x04], eax
0073E4D6    movq xmm1, qword ptr ds:[0x007FEF80]
0073E4DE    push esi
0073E4DF    mov esi, ecx
0073E4E1    movq qword ptr ss:[ebp-0x68], xmm1
0073E4E6    push edi
0073E4E7    mov edi, dword ptr ds:[0x007FEF88]
0073E4ED    mov eax, dword ptr ds:[esi+0x18]
0073E4F0    movq xmm0, qword ptr ds:[esi+0x10]
0073E4F5    mov dword ptr ss:[ebp-0x58], eax
0073E4F8    mov eax, dword ptr ds:[esi]
0073E4FA    movq qword ptr ss:[ebp-0x18], xmm0
0073E4FF    sub eax, 0x01
0073E502    jz 0x0073E509
0073E504    sub eax, 0x01
0073E507    jnz 0x0073E522
0073E509    mov eax, dword ptr ds:[esi+0x48]
0073E50C    mov edx, dword ptr ds:[0x00CF65EC]              ; => [ Data: data_cf65e0 ]
0073E512    cmp eax, 0x03
0073E515    jnbe 0x0073E898
0073E51B    jmp dword ptr ds:[eax*4+0x73E8C8]
0073E522    mov edx, dword ptr ds:[ebx+0x08]
0073E525    movq xmm0, qword ptr ds:[esi+0x10]
0073E52A    mov eax, dword ptr ds:[esi+0x18]
0073E52D    mov ecx, dword ptr ds:[esi+0x24]
0073E530    movq qword ptr ds:[edx], xmm0
0073E534    movq xmm0, qword ptr ds:[esi+0x1C]
0073E539    mov dword ptr ds:[edx+0x08], eax
0073E53C    mov eax, edx
0073E53E    movq qword ptr ds:[edx+0x18], xmm1
0073E543    movq qword ptr ds:[edx+0x0C], xmm0
0073E548    mov dword ptr ds:[edx+0x20], edi
0073E54B    mov dword ptr ds:[edx+0x14], ecx
0073E54E    pop edi
0073E54F    pop esi
0073E550    mov ecx, dword ptr ss:[ebp-0x04]
0073E553    xor ecx, ebp
0073E555    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073E55A    mov esp, ebp
0073E55C    pop ebp
0073E55D    mov esp, ebx
0073E55F    pop ebx
0073E560    ret
0073E561    movss xmm6, dword ptr ds:[0x00CF65E0]           ; => [ Data: data_cf65e0 ]
0073E569    lea eax, ss:[ebp-0x2C]
0073E56C    movss xmm2, dword ptr ds:[0x00CF65D4]           ; => [ Data: data_cf65d0 ]
0073E574    movaps xmm0, xmm6
0073E577    movss xmm4, dword ptr ds:[0x00CF65D8]           ; => [ Data: data_cf65d0 ]
0073E57F    movaps xmm1, xmm2
0073E582    movss xmm7, dword ptr ds:[0x00CF65DC]           ; => [ Data: data_cf65d0 ]
0073E58A    mulss xmm0, xmm4
0073E58E    movaps xmm5, xmm7
0073E591    push eax
0073E592    mulss xmm1, xmm7
0073E596    movaps xmm3, xmm7
0073E599    sub esp, 0x0C
0073E59C    mulss xmm5, xmm4
0073E5A0    mov ecx, esp
0073E5A2    sub esp, 0x0C
0073E5A5    addss xmm1, xmm0
0073E5A9    mulss xmm3, xmm7
0073E5AD    movaps xmm0, xmm2
0073E5B0    movaps xmmword ptr ss:[ebp-0x30], xmm2
0073E5B4    mulss xmm0, xmm6
0073E5B8    movups xmmword ptr ss:[ebp-0x50], xmm1
0073E5BC    movaps xmm1, xmm5
0073E5BF    mulss xmm2, dword ptr ss:[ebp-0x30]
0073E5C4    subss xmm1, xmm0
0073E5C8    movss dword ptr ss:[ebp-0x60], xmm0
0073E5CD    movaps xmm0, xmm4
0073E5D0    mulss xmm7, xmm6
0073E5D4    mulss xmm0, xmm4
0073E5D8    movss dword ptr ss:[ebp-0x54], xmm1
0073E5DD    movaps xmm1, xmm6
0073E5E0    mulss xmm1, xmm6
0073E5E4    movss dword ptr ss:[ebp-0x5C], xmm0
0073E5E9    movups xmm0, xmmword ptr ss:[ebp-0x50]
0073E5ED    addss xmm0, xmm0
0073E5F1    movups xmmword ptr ss:[ebp-0x50], xmm0
0073E5F5    movss xmm0, dword ptr ss:[ebp-0x54]
0073E5FA    addss xmm0, xmm0
0073E5FE    movss dword ptr ss:[ebp-0x54], xmm0
0073E603    movaps xmm0, xmm3
0073E606    subss xmm0, dword ptr ss:[ebp-0x5C]
0073E60B    subss xmm0, xmm2
0073E60F    addss xmm0, xmm1
0073E613    movss dword ptr ss:[ebp-0x34], xmm0
0073E618    movaps xmm0, xmmword ptr ss:[ebp-0x30]
0073E61C    mulss xmm0, xmm4
0073E620    movss xmm4, dword ptr ss:[ebp-0x60]
0073E625    addss xmm4, xmm5
0073E629    movaps xmmword ptr ss:[ebp-0x30], xmm0
0073E62D    movss xmm0, dword ptr ss:[ebp-0x5C]
0073E632    movaps xmm6, xmmword ptr ss:[ebp-0x30]
0073E636    subss xmm0, xmm3
0073E63A    subss xmm6, xmm7
0073E63E    addss xmm4, xmm4
0073E642    addss xmm0, xmm1
0073E646    movups xmm1, xmmword ptr ss:[ebp-0x50]
0073E64A    addss xmm6, xmm6
0073E64E    movss dword ptr ss:[ebp-0x6C], xmm4
0073E653    mov eax, dword ptr ss:[ebp-0x6C]
0073E656    subss xmm0, xmm2
0073E65A    unpcklps xmm6, xmm0
0073E65D    movss xmm0, dword ptr ss:[ebp-0x54]
0073E662    movq qword ptr ds:[ecx], xmm6
0073E666    mov dword ptr ds:[ecx+0x08], eax
0073E669    mov ecx, esp
0073E66B    mov eax, dword ptr ss:[ebp-0x34]
0073E66E    sub esp, 0x0C
0073E671    unpcklps xmm1, xmm0
0073E674    movq xmm0, qword ptr ds:[0x00CF65E4]
0073E67C    movq qword ptr ds:[ecx], xmm1
0073E680    mov dword ptr ds:[ecx+0x08], eax
0073E683    mov eax, esp
0073E685    sub esp, 0x0C
0073E688    mov ecx, esp
0073E68A    movq qword ptr ds:[eax], xmm0                   ; => [ Data: data_cf65e0 ]
0073E68E    movq xmm0, qword ptr ds:[esi+0x10]
0073E693    mov dword ptr ds:[eax+0x08], edx
0073E696    mov eax, dword ptr ds:[esi+0x18]
0073E699    movq qword ptr ds:[ecx], xmm0
0073E69D    mov dword ptr ds:[ecx+0x08], eax
0073E6A0    xor ecx, ecx
0073E6A2    lea edx, ss:[ebp-0x3C]
0073E6A5    call 0x00649E10                                 ; => [ Call: sub_649e10 ]
0073E6AA    mov esi, dword ptr ds:[ebx+0x08]
0073E6AD    add esp, 0x34
0073E6B0    movq xmm0, qword ptr ss:[ebp-0x18]
0073E6B5    mov eax, dword ptr ss:[ebp-0x58]
0073E6B8    movq qword ptr ds:[esi], xmm0
0073E6BC    mov dword ptr ds:[esi+0x08], eax
0073E6BF    lea eax, ss:[ebp-0x2C]
0073E6C2    push eax
0073E6C3    lea eax, ss:[ebp-0x3C]
0073E6C6    movss xmm0, dword ptr ds:[0x008910B8]
0073E6CE    lea edx, ss:[ebp-0x18]
0073E6D1    push eax
0073E6D2    lea eax, ss:[ebp-0x78]
0073E6D5    mov dword ptr ss:[ebp-0x10], 0xBF800000
0073E6DC    push eax
0073E6DD    mov ecx, 0x7FEF20
0073E6E2    movss dword ptr ss:[ebp-0x14], xmm0
0073E6E7    movss dword ptr ss:[ebp-0x18], xmm0
0073E6EC    call 0x004AC840                                 ; => [ Call: sub_4ac840 ]
0073E6F1    add esp, 0x0C
0073E6F4    lea ecx, ss:[ebp-0x50]
0073E6F7    movups xmm0, xmmword ptr ds:[eax]
0073E6FA    lea eax, ss:[ebp-0x88]
0073E700    push eax
0073E701    movups xmmword ptr ss:[ebp-0x50], xmm0
0073E705    call 0x004EB460                                 ; => [ Call: sub_4eb460 ]
0073E70A    add esp, 0x04
0073E70D    movq xmm0, qword ptr ds:[eax]
0073E711    mov ecx, dword ptr ds:[eax+0x08]
0073E714    mov eax, esi
0073E716    movq qword ptr ds:[esi+0x0C], xmm0
0073E71B    movq xmm0, qword ptr ss:[ebp-0x68]
0073E720    mov dword ptr ds:[esi+0x14], ecx
0073E723    mov ecx, dword ptr ss:[ebp-0x04]
0073E726    movq qword ptr ds:[esi+0x18], xmm0
0073E72B    xor ecx, ebp
0073E72D    mov dword ptr ds:[esi+0x20], edi
0073E730    pop edi
0073E731    pop esi
0073E732    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073E737    mov esp, ebp
0073E739    pop ebp
0073E73A    mov esp, ebx
0073E73C    pop ebx
0073E73D    ret
0073E73E    movss xmm6, dword ptr ds:[0x00CF65D4]           ; => [ Data: data_cf65d0 ]
0073E746    lea eax, ss:[ebp-0x3C]
0073E749    movss xmm3, dword ptr ds:[0x00CF65DC]           ; => [ Data: data_cf65d0 ]
0073E751    movaps xmm0, xmm6
0073E754    movss xmm1, dword ptr ds:[0x00CF65E0]           ; => [ Data: data_cf65e0 ]
0073E75C    movaps xmm5, xmm3
0073E75F    movss xmm2, dword ptr ds:[0x00CF65D8]           ; => [ Data: data_cf65d0 ]
0073E767    movaps xmm4, xmm6
0073E76A    mulss xmm0, xmm2
0073E76E    push eax
0073E76F    mulss xmm5, xmm1
0073E773    sub esp, 0x0C
0073E776    mov ecx, esp
0073E778    sub esp, 0x0C
0073E77B    mulss xmm6, xmm6
0073E77F    addss xmm5, xmm0
0073E783    mulss xmm4, xmm3
0073E787    movaps xmm0, xmm1
0073E78A    mulss xmm3, xmm3
0073E78E    mulss xmm1, xmm1
0073E792    mulss xmm0, xmm2
0073E796    addss xmm5, xmm5
0073E79A    addss xmm6, xmm1
0073E79E    mulss xmm2, xmm2
0073E7A2    subss xmm4, xmm0
0073E7A6    movq xmm0, qword ptr ds:[0x007FEF14]
0073E7AE    subss xmm6, xmm3
0073E7B2    addss xmm4, xmm4
0073E7B6    subss xmm6, xmm2
0073E7BA    movss dword ptr ss:[ebp-0x24], xmm4
0073E7BF    mov eax, dword ptr ss:[ebp-0x24]
0073E7C2    unpcklps xmm6, xmm5
0073E7C5    movq qword ptr ds:[ecx], xmm6
0073E7C9    mov dword ptr ds:[ecx+0x08], eax
0073E7CC    mov ecx, esp
0073E7CE    mov eax, dword ptr ds:[0x007FEF1C]
0073E7D3    sub esp, 0x0C
0073E7D6    movq qword ptr ds:[ecx], xmm0
0073E7DA    movq xmm0, qword ptr ds:[0x00CF65E4]
0073E7E2    mov dword ptr ds:[ecx+0x08], eax
0073E7E5    mov eax, esp
0073E7E7    sub esp, 0x0C
0073E7EA    mov ecx, esp
0073E7EC    movq qword ptr ds:[eax], xmm0
0073E7F0    movq xmm0, qword ptr ds:[esi+0x10]
0073E7F5    mov dword ptr ds:[eax+0x08], edx
0073E7F8    lea edx, ss:[ebp-0x2C]
0073E7FB    mov eax, dword ptr ds:[esi+0x18]
0073E7FE    movq qword ptr ds:[ecx], xmm0
0073E802    mov dword ptr ds:[ecx+0x08], eax
0073E805    mov ecx, 0x03
0073E80A    call 0x00649E10                                 ; => [ Call: sub_649e10 | Data: data_cf65e0 ]
0073E80F    mov esi, dword ptr ds:[ebx+0x08]
0073E812    add esp, 0x34
0073E815    movq xmm0, qword ptr ss:[ebp-0x18]
0073E81A    mov eax, dword ptr ss:[ebp-0x58]
0073E81D    movq qword ptr ds:[esi], xmm0
0073E821    mov dword ptr ds:[esi+0x08], eax
0073E824    lea eax, ss:[ebp-0x3C]
0073E827    push eax
0073E828    lea eax, ss:[ebp-0x2C]
0073E82B    jmp 0x0073E6C6
0073E830    movq xmm0, qword ptr ds:[0x007FEFA4]
0073E838    lea eax, ss:[ebp-0x2C]
0073E83B    push eax
0073E83C    mov eax, dword ptr ds:[0x007FEFAC]
0073E841    sub esp, 0x0C
0073E844    mov ecx, esp
0073E846    sub esp, 0x0C
0073E849    movq qword ptr ds:[ecx], xmm0
0073E84D    movq xmm0, qword ptr ds:[0x007FEF14]
0073E855    mov dword ptr ds:[ecx+0x08], eax
0073E858    mov ecx, esp
0073E85A    mov eax, dword ptr ds:[0x007FEF1C]
0073E85F    sub esp, 0x0C
0073E862    movq qword ptr ds:[ecx], xmm0
0073E866    movq xmm0, qword ptr ds:[0x00CF65E4]
0073E86E    mov dword ptr ds:[ecx+0x08], eax
0073E871    mov eax, esp
0073E873    sub esp, 0x0C
0073E876    mov ecx, esp
0073E878    movq qword ptr ds:[eax], xmm0                   ; => [ Data: data_cf65e0 ]
0073E87C    movq xmm0, qword ptr ds:[esi+0x10]
0073E881    mov dword ptr ds:[eax+0x08], edx
0073E884    mov eax, dword ptr ds:[esi+0x18]
0073E887    movq qword ptr ds:[ecx], xmm0
0073E88B    mov dword ptr ds:[ecx+0x08], eax
0073E88E    mov ecx, 0x01
0073E893    jmp 0x0073E6A2
0073E898    push 0x88FAB8                                   ; => [ String: ElTransform ]
0073E89D    push 0x19A
0073E8A2    push 0x88FA7C                                   ; => [ String: C:\x\ax2017\Engine\Editor\FabEditor.cpp ]
0073E8A7    mov edx, 0x801800
0073E8AC    mov ecx, 0x801AA4
0073E8B1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt ]
0073E8B6    add esp, 0x0C
0073E8B9    call 0x0063BC30
0073E8BE    test al, al
0073E8C0    jz 0x0073E8C3                                   ; => [ Call: sub_63bc30 ]
0073E8C2    int3
0073E8C3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
