// ============================================================
// 函数名称: sub_51e050
// 起始地址: 0x51e050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E050    push ebp
0051E051    mov ebp, esp
0051E053    sub esp, 0x08
0051E056    push ebx
0051E057    push esi
0051E058    mov esi, dword ptr ss:[ebp+0x08]
0051E05B    xor eax, eax
0051E05D    mov dword ptr ss:[ebp-0x08], ecx
0051E060    mov ebx, edx
0051E062    xor ecx, ecx
0051E064    mov dword ptr ss:[ebp+0x08], ecx
0051E067    push edi
0051E068    test esi, esi
0051E06A    jle 0x0051E105
0051E070    cmp esi, 0x08
0051E073    jb 0x0051E105
0051E079    mov edx, esi
0051E07B    lea ecx, ds:[ebx+0x10]
0051E07E    and edx, 0xFFFFFFF8
0051E081    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
0051E084    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
0051E087    nop word ptr ds:[eax+eax*1], ax
0051E090    movd xmm2, dword ptr ds:[ecx+0x08]
0051E095    lea ecx, ds:[ecx+0x40]
0051E098    movd xmm0, dword ptr ds:[ecx-0x40]
0051E09D    add eax, 0x08
0051E0A0    movd xmm1, dword ptr ds:[ecx-0x48]
0051E0A5    movd xmm3, dword ptr ds:[ecx-0x50]
0051E0AA    punpckldq xmm3, xmm0
0051E0AE    movd xmm0, dword ptr ds:[ecx-0x20]
0051E0B3    punpckldq xmm1, xmm2
0051E0B7    movd xmm2, dword ptr ds:[ecx-0x18]
0051E0BC    punpckldq xmm3, xmm1
0051E0C0    movd xmm1, dword ptr ds:[ecx-0x28]
0051E0C5    paddd xmm5, xmm3
0051E0C9    movd xmm3, dword ptr ds:[ecx-0x30]
0051E0CE    punpckldq xmm3, xmm0
0051E0D2    punpckldq xmm1, xmm2
0051E0D6    punpckldq xmm3, xmm1
0051E0DA    paddd xmm4, xmm3
0051E0DE    cmp eax, edx
0051E0E0    jl 0x0051E090
0051E0E2    paddd xmm4, xmm5
0051E0E6    movaps xmm0, xmm4
0051E0E9    psrldq xmm0, 0x08
0051E0EE    paddd xmm4, xmm0
0051E0F2    movups xmm0, xmm4
0051E0F5    psrldq xmm0, 0x04
0051E0FA    paddd xmm4, xmm0
0051E0FE    movd ecx, xmm4
0051E102    mov dword ptr ss:[ebp+0x08], ecx
0051E105    xor edi, edi
0051E107    xor edx, edx
0051E109    cmp eax, esi
0051E10B    jnl 0x0051E145
0051E10D    mov ecx, esi
0051E10F    sub ecx, eax
0051E111    cmp ecx, 0x02
0051E114    jl 0x0051E135
0051E116    lea ecx, ds:[esi-0x01]
0051E119    mov dword ptr ss:[ebp-0x04], ecx
0051E11C    nop dword ptr ds:[eax], eax
0051E120    add edi, dword ptr ds:[ebx+eax*8]
0051E123    add edx, dword ptr ds:[ebx+eax*8+0x08]
0051E127    add eax, 0x02
0051E12A    mov ecx, eax
0051E12C    cmp eax, dword ptr ss:[ebp-0x04]
0051E12F    jl 0x0051E120
0051E131    cmp ecx, esi
0051E133    jnl 0x0051E13D
0051E135    mov ecx, dword ptr ss:[ebp+0x08]
0051E138    add ecx, dword ptr ds:[ebx+eax*8]
0051E13B    jmp 0x0051E140
0051E13D    mov ecx, dword ptr ss:[ebp+0x08]
0051E140    lea eax, ds:[edx+edi*1]
0051E143    add ecx, eax
0051E145    mov edx, ecx
0051E147    mov ecx, dword ptr ss:[ebp-0x08]
0051E14A    call 0x0063ED10                                 ; => [ Call: sub_63ed10 ]
0051E14F    xor edx, edx
0051E151    xor ecx, ecx
0051E153    mov edi, eax
0051E155    test esi, esi
0051E157    jle 0x0051E17B
0051E159    nop dword ptr ds:[eax], eax
0051E160    add edx, dword ptr ds:[ebx+ecx*8]
0051E163    lea eax, ds:[ebx+ecx*8]
0051E166    cmp edi, edx
0051E168    jl 0x0051E171
0051E16A    inc ecx
0051E16B    cmp ecx, esi
0051E16D    jnl 0x0051E17B
0051E16F    jmp 0x0051E160
0051E171    mov eax, dword ptr ds:[eax+0x04]
0051E174    pop edi
0051E175    pop esi
0051E176    pop ebx
0051E177    mov esp, ebp
0051E179    pop ebp
0051E17A    ret
0051E17B    push 0x80CFB4
0051E180    push 0x366
0051E185    push 0x80CD80
0051E18A    mov edx, 0x801800
0051E18F    mov ecx, 0x801AA4
0051E194    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RollTable | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0051E199    add esp, 0x0C
0051E19C    call 0x0063BC30
0051E1A1    test al, al
0051E1A3    jz 0x0051E1A6                                   ; => [ Call: sub_63bc30 ]
0051E1A5    int3
0051E1A6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
