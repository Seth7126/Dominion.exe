// ============================================================
// 函数名称: sub_718810
// 起始地址: 0x718810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00718810    dword 53EC8B55
00718814    push esi
00718815    push edi
00718816    mov edi, dword ptr ss:[ebp+0x08]
00718819    push dword ptr ds:[edi+0x04]
0071881C    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00718822    xor esi, esi
00718824    add esp, 0x04
00718827    cmp dword ptr ds:[edi+0x08], esi
0071882A    jle 0x00718845
0071882C    nop dword ptr ds:[eax], eax
00718830    mov eax, dword ptr ds:[edi+0x10]
00718833    push dword ptr ds:[eax+esi*4]
00718836    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
0071883C    inc esi
0071883D    add esp, 0x04
00718840    cmp esi, dword ptr ds:[edi+0x08]
00718843    jl 0x00718830
00718845    push dword ptr ds:[edi+0x10]
00718848    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
0071884E    push dword ptr ds:[edi+0x0C]
00718851    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00718857    push edi
00718858    call dword ptr ds:[0x00800B48]
0071885E    add esp, 0x0C
00718861    pop edi
00718862    pop esi
00718863    pop ebx
00718864    pop ebp
00718865    ret                                             ; => [ Call: free ]
