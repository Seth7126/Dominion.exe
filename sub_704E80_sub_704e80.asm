// ============================================================
// 函数名称: sub_704e80
// 起始地址: 0x704e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00704E80    push ebp
00704E81    mov ebp, esp
00704E83    sub esp, 0x14
00704E86    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00704E8B    xor eax, ebp
00704E8D    mov dword ptr ss:[ebp-0x04], eax
00704E90    push esi
00704E91    xor esi, esi
00704E93    cmp byte ptr ss:[ebp+0x0C], 0x00
00704E97    push edi
00704E98    mov edi, ecx
00704E9A    jnz 0x00704FBE
00704EA0    mov eax, dword ptr ds:[0x0147B06C]
00704EA5    cmp byte ptr ds:[eax+0x9C], 0x00
00704EAC    jz 0x00704FBE                                   ; => [ Data: data_147b06c ]
00704EB2    mov eax, dword ptr ss:[ebp+0x08]
00704EB5    mov esi, 0x4000
00704EBA    movss xmm0, dword ptr ds:[0x0089102C]
00704EC2    movzx ecx, al
00704EC5    movd xmm4, ecx
00704EC9    mov ecx, eax
00704ECB    shr ecx, 0x08
00704ECE    movzx ecx, cl
00704ED1    cvtdq2ps xmm4, xmm4
00704ED4    movd xmm3, ecx
00704ED8    mov ecx, eax
00704EDA    shr ecx, 0x10
00704EDD    shr eax, 0x18
00704EE0    divss xmm4, xmm0
00704EE4    movzx ecx, cl
00704EE7    movd xmm2, ecx
00704EEB    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00704EF1    movd xmm1, eax
00704EF5    cvtdq2ps xmm3, xmm3
00704EF8    cvtdq2ps xmm2, xmm2
00704EFB    cvtdq2ps xmm1, xmm1
00704EFE    divss xmm3, xmm0
00704F02    divss xmm2, xmm0
00704F06    divss xmm1, xmm0
00704F0A    movss xmm0, dword ptr ds:[ecx+0x423C]
00704F12    ucomiss xmm0, xmm4
00704F15    movss dword ptr ss:[ebp-0x08], xmm4
00704F1A    movss dword ptr ss:[ebp-0x0C], xmm3
00704F1F    lahf
00704F20    movss dword ptr ss:[ebp-0x10], xmm2
00704F25    movss dword ptr ss:[ebp-0x14], xmm1
00704F2A    test ah, 0x44
00704F2D    jp 0x00704F62
00704F2F    movss xmm0, dword ptr ds:[ecx+0x4240]
00704F37    ucomiss xmm0, xmm3
00704F3A    lahf
00704F3B    test ah, 0x44
00704F3E    jp 0x00704F62
00704F40    movss xmm0, dword ptr ds:[ecx+0x4244]
00704F48    ucomiss xmm0, xmm2
00704F4B    lahf
00704F4C    test ah, 0x44
00704F4F    jp 0x00704F62
00704F51    movss xmm0, dword ptr ds:[ecx+0x4248]
00704F59    ucomiss xmm0, xmm1
00704F5C    lahf
00704F5D    test ah, 0x44
00704F60    jnp 0x00704FC4
00704F62    sub esp, 0x10
00704F65    movss dword ptr ss:[esp+0x0C], xmm1
00704F6B    movss dword ptr ss:[esp+0x08], xmm2
00704F71    movss dword ptr ss:[esp+0x04], xmm3
00704F77    movss dword ptr ss:[esp], xmm4
00704F7C    call dword ptr ds:[0x007751F0]
00704F82    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00704F88    movss xmm0, dword ptr ss:[ebp-0x08]
00704F8D    movss dword ptr ds:[ecx+0x423C], xmm0
00704F95    movss xmm0, dword ptr ss:[ebp-0x0C]
00704F9A    movss dword ptr ds:[ecx+0x4240], xmm0
00704FA2    movss xmm0, dword ptr ss:[ebp-0x10]
00704FA7    movss dword ptr ds:[ecx+0x4244], xmm0
00704FAF    movss xmm0, dword ptr ss:[ebp-0x14]
00704FB4    movss dword ptr ds:[ecx+0x4248], xmm0
00704FBC    jmp 0x00704FC4
00704FBE    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00704FC4    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00704FC9    cmp byte ptr ds:[eax+0x20], 0x00
00704FCD    jnz 0x00704FD8
00704FCF    cmp byte ptr ds:[edi+0x426D], 0x00
00704FD6    jz 0x00704FF9
00704FD8    or esi, 0x100
00704FDE    cmp dword ptr ds:[ecx+0x405C], 0x01
00704FE5    jz 0x00704FF9
00704FE7    push 0x01
00704FE9    mov dword ptr ds:[ecx+0x405C], 0x01
00704FF3    call dword ptr ds:[0x00775248]
00704FF9    test esi, esi
00704FFB    jz 0x00705004
00704FFD    push esi
00704FFE    call dword ptr ds:[0x0077522C]
00705004    mov ecx, dword ptr ss:[ebp-0x04]
00705007    pop edi
00705008    xor ecx, ebp
0070500A    pop esi
0070500B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00705010    mov esp, ebp
00705012    pop ebp
00705013    ret 0x08
