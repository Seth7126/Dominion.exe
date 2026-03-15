// ============================================================
// 函数名称: sub_5a5670
// 起始地址: 0x5a5670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5670    push ebp
005A5671    mov ebp, esp
005A5673    mov eax, 0x10008
005A5678    call 0x00761E50                                 ; => [ Call: __chkstk ]
005A567D    mov eax, dword ptr ds:[0x008C4040]
005A5682    xor eax, ebp
005A5684    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005A5687    movss xmm1, dword ptr ds:[0x00890CF0]
005A568F    xor edx, edx
005A5691    movss xmm4, dword ptr ds:[0x00890EB0]
005A5699    movss xmm2, dword ptr ds:[0x00890E00]
005A56A1    movss xmm3, dword ptr ds:[0x00890F68]
005A56A9    push ebx
005A56AA    push esi
005A56AB    push edi
005A56AC    lea edi, ds:[ecx+0x08]
005A56AF    mov dword ptr ss:[ebp-0x10008], ecx
005A56B5    mov eax, edi
005A56B7    nop word ptr ds:[eax+eax*1], ax
005A56C0    movss xmm0, dword ptr ds:[eax-0x08]
005A56C5    comiss xmm1, xmm0
005A56C8    jnbe 0x005A56E3
005A56CA    comiss xmm0, xmm4
005A56CD    jnbe 0x005A56E3
005A56CF    movss xmm0, dword ptr ds:[eax-0x04]
005A56D4    comiss xmm1, xmm0
005A56D7    jnbe 0x005A56E3
005A56D9    comiss xmm0, xmm2
005A56DC    jnbe 0x005A56E3
005A56DE    movaps xmm0, xmm3
005A56E1    jmp 0x005A56E7
005A56E3    movss xmm0, dword ptr ds:[eax]
005A56E7    movss dword ptr ss:[ebp+edx*4-0x10004], xmm0
005A56F0    add eax, 0x0C
005A56F3    inc edx
005A56F4    cmp edx, 0x4000
005A56FA    jl 0x005A56C0
005A56FC    movss xmm3, dword ptr ds:[0x00890C78]
005A5704    mov edx, ecx
005A5706    lea eax, ds:[edx+0xEFFC0]
005A570C    nop dword ptr ds:[eax], eax
005A5710    xor bl, bl
005A5712    mov esi, eax
005A5714    xor ecx, ecx
005A5716    nop word ptr ds:[eax+eax*1], ax
005A5720    movss xmm1, dword ptr ss:[ebp+ecx*4-0x10004]
005A5729    movss xmm2, dword ptr ds:[edi]
005A572D    ucomiss xmm1, xmm2
005A5730    lahf
005A5731    test ah, 0x44
005A5734    jnp 0x005A5798
005A5736    mov eax, dword ptr ds:[esi]
005A5738    lea edx, ds:[edx+eax*4]
005A573B    mov eax, dword ptr ds:[edx+0xFFFC0]
005A5741    add edx, 0xFFFC0
005A5747    cmp eax, 0xFFFFFFFF
005A574A    jz 0x005A5792
005A574C    nop dword ptr ds:[eax], eax
005A5750    movss xmm0, dword ptr ss:[ebp+eax*4-0x10004]
005A5759    addss xmm0, xmm3
005A575D    comiss xmm2, xmm0
005A5760    jnb 0x005A5787
005A5762    comiss xmm1, xmm0
005A5765    jbe 0x005A577A
005A5767    comiss xmm0, xmm2
005A576A    jbe 0x005A577A
005A576C    movss dword ptr ss:[ebp+ecx*4-0x10004], xmm0
005A5775    mov bl, 0x01
005A5777    movaps xmm1, xmm0
005A577A    mov eax, dword ptr ds:[edx+0x04]
005A577D    add edx, 0x04
005A5780    cmp eax, 0xFFFFFFFF
005A5783    jnz 0x005A5750
005A5785    jmp 0x005A5792
005A5787    movss dword ptr ss:[ebp+ecx*4-0x10004], xmm2
005A5790    mov bl, 0x01
005A5792    mov edx, dword ptr ss:[ebp-0x10008]
005A5798    inc ecx
005A5799    add edi, 0x0C
005A579C    add esi, 0x04
005A579F    cmp ecx, 0x4000
005A57A5    jl 0x005A5720
005A57AB    lea eax, ds:[edx+0xEFFC0]
005A57B1    lea edi, ds:[edx+0x08]
005A57B4    test bl, bl
005A57B6    jnz 0x005A5710
005A57BC    pop edi
005A57BD    pop esi
005A57BE    xor ecx, ecx
005A57C0    add edx, 0x14
005A57C3    pop ebx
005A57C4    nop dword ptr ds:[eax], eax
005A57C8    nop dword ptr ds:[eax+eax*1], eax
005A57D0    mov eax, dword ptr ss:[ebp+ecx*4-0x10004]
005A57D7    lea edx, ds:[edx+0x60]
005A57DA    mov dword ptr ds:[edx-0x6C], eax
005A57DD    mov eax, dword ptr ss:[ebp+ecx*4-0x10000]
005A57E4    mov dword ptr ds:[edx-0x60], eax
005A57E7    mov eax, dword ptr ss:[ebp+ecx*4-0xFFFC]
005A57EE    mov dword ptr ds:[edx-0x54], eax
005A57F1    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF8]
005A57F8    mov dword ptr ds:[edx-0x48], eax
005A57FB    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF4]
005A5802    mov dword ptr ds:[edx-0x3C], eax
005A5805    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF0]
005A580C    mov dword ptr ds:[edx-0x30], eax
005A580F    mov eax, dword ptr ss:[ebp+ecx*4-0xFFEC]
005A5816    mov dword ptr ds:[edx-0x24], eax
005A5819    mov eax, dword ptr ss:[ebp+ecx*4-0xFFE8]
005A5820    add ecx, 0x08
005A5823    mov dword ptr ds:[edx-0x18], eax
005A5826    cmp ecx, 0x4000
005A582C    jl 0x005A57D0
005A582E    mov ecx, dword ptr ss:[ebp-0x04]
005A5831    xor ecx, ebp
005A5833    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A5838    mov esp, ebp
005A583A    pop ebp
005A583B    ret
