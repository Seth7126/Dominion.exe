// ============================================================
// 函数名称: sub_6fe780
// 起始地址: 0x6fe780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FE780    push ebp
006FE781    mov ebp, esp
006FE783    sub esp, 0x0C
006FE786    push ebx
006FE787    push esi
006FE788    push edi
006FE789    mov esi, ecx
006FE78B    mov dword ptr ss:[ebp-0x04], 0x00               ; => [ Call: nullptr ]
006FE792    mov edi, edx
006FE794    mov dword ptr ss:[ebp-0x0C], esi
006FE797    xor ecx, ecx
006FE799    mov dword ptr ss:[ebp-0x08], ecx
006FE79C    test edi, edi
006FE79E    jle 0x006FE836
006FE7A4    cmp edi, 0x08
006FE7A7    jb 0x006FE836
006FE7AD    and edx, 0xFFFFFFF8
006FE7B0    lea eax, ds:[esi+0x14]
006FE7B3    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
006FE7B6    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
006FE7B9    nop dword ptr ds:[eax], eax
006FE7C0    movd xmm2, dword ptr ds:[eax+0x08]
006FE7C5    lea eax, ds:[eax+0x40]
006FE7C8    movd xmm0, dword ptr ds:[eax-0x40]
006FE7CD    add ecx, 0x08
006FE7D0    movd xmm1, dword ptr ds:[eax-0x48]
006FE7D5    movd xmm3, dword ptr ds:[eax-0x50]
006FE7DA    punpckldq xmm3, xmm0
006FE7DE    movd xmm0, dword ptr ds:[eax-0x20]
006FE7E3    punpckldq xmm1, xmm2
006FE7E7    movd xmm2, dword ptr ds:[eax-0x18]
006FE7EC    punpckldq xmm3, xmm1
006FE7F0    movd xmm1, dword ptr ds:[eax-0x28]
006FE7F5    paddd xmm5, xmm3
006FE7F9    movd xmm3, dword ptr ds:[eax-0x30]
006FE7FE    punpckldq xmm3, xmm0
006FE802    punpckldq xmm1, xmm2
006FE806    punpckldq xmm3, xmm1
006FE80A    paddd xmm4, xmm3
006FE80E    cmp ecx, edx
006FE810    jl 0x006FE7C0
006FE812    paddd xmm4, xmm5
006FE816    mov dword ptr ss:[ebp-0x08], ecx
006FE819    movaps xmm0, xmm4
006FE81C    psrldq xmm0, 0x08
006FE821    paddd xmm4, xmm0
006FE825    movups xmm0, xmm4
006FE828    psrldq xmm0, 0x04
006FE82D    paddd xmm4, xmm0
006FE831    movd dword ptr ss:[ebp-0x04], xmm4
006FE836    xor edx, edx
006FE838    xor ebx, ebx                                    ; => [ Call: nullptr ]
006FE83A    cmp ecx, edi
006FE83C    jnl 0x006FE88F
006FE83E    mov eax, edi
006FE840    sub eax, ecx
006FE842    cmp eax, 0x02
006FE845    jl 0x006FE87B
006FE847    lea ecx, ds:[ecx*8+0x0C]
006FE84E    mov eax, edi
006FE850    add ecx, esi
006FE852    mov esi, dword ptr ss:[ebp-0x08]
006FE855    sub eax, esi
006FE857    sub eax, 0x02
006FE85A    shr eax, 0x01
006FE85C    inc eax
006FE85D    lea esi, ds:[esi+eax*2]
006FE860    mov dword ptr ss:[ebp-0x08], esi
006FE863    mov esi, dword ptr ss:[ebp-0x0C]
006FE866    add edx, dword ptr ds:[ecx-0x08]
006FE869    lea ecx, ds:[ecx+0x10]
006FE86C    add ebx, dword ptr ds:[ecx-0x10]
006FE86F    sub eax, 0x01
006FE872    jnz 0x006FE866
006FE874    mov ecx, dword ptr ss:[ebp-0x08]
006FE877    cmp ecx, edi
006FE879    jnl 0x006FE885
006FE87B    mov eax, dword ptr ss:[ebp-0x04]
006FE87E    add eax, dword ptr ds:[esi+ecx*8+0x04]
006FE882    mov dword ptr ss:[ebp-0x04], eax
006FE885    lea eax, ds:[ebx+edx*1]
006FE888    mov ebx, dword ptr ss:[ebp-0x04]
006FE88B    add ebx, eax
006FE88D    jmp 0x006FE892
006FE88F    mov ebx, dword ptr ss:[ebp-0x04]
006FE892    test ebx, ebx
006FE894    jnle 0x006FE8A4
006FE896    push 0x88C3C0                                   ; => [ String: XWeightedArrayPick ]
006FE89B    push 0x21
006FE89D    mov ecx, 0x87DC28                               ; => [ String: totalWeight > 0 ]
006FE8A2    jmp 0x006FE8DB
006FE8A4    call 0x0063EB70
006FE8A9    xor edx, edx
006FE8AB    xor ecx, ecx
006FE8AD    div ebx                                         ; => [ Call: sub_63eb70 ]
006FE8AF    xor eax, eax                                    ; => [ Call: nullptr ]
006FE8B1    test edi, edi
006FE8B3    jle 0x006FE8CF
006FE8B5    add ecx, dword ptr ds:[esi+0x04]
006FE8B8    cmp edx, ecx
006FE8BA    jl 0x006FE8C6
006FE8BC    inc eax
006FE8BD    add esi, 0x08
006FE8C0    cmp eax, edi
006FE8C2    jnl 0x006FE8CF
006FE8C4    jmp 0x006FE8B5
006FE8C6    pop edi
006FE8C7    mov eax, esi
006FE8C9    pop esi
006FE8CA    pop ebx
006FE8CB    mov esp, ebp
006FE8CD    pop ebp
006FE8CE    ret
006FE8CF    push 0x88C3C0                                   ; => [ String: XWeightedArrayPick ]
006FE8D4    push 0x31
006FE8D6    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006FE8DB    push 0x801A4C
006FE8E0    mov edx, 0x801800
006FE8E5    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\MathFunctions.cpp | Call: sub_63b870 | Data: data_801800 | String: XWeightedArrayPick ]
006FE8EA    add esp, 0x0C
006FE8ED    call 0x0063BC30
006FE8F2    test al, al
006FE8F4    jz 0x006FE8F7                                   ; => [ Call: sub_63bc30 ]
006FE8F6    int3
006FE8F7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
