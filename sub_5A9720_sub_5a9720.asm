// ============================================================
// 函数名称: sub_5a9720
// 起始地址: 0x5a9720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9720    push ebp
005A9721    mov ebp, esp
005A9723    sub esp, 0x20
005A9726    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005A972B    xor eax, ebp
005A972D    mov dword ptr ss:[ebp-0x08], eax
005A9730    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005A9735    push ebx
005A9736    push esi
005A9737    mov esi, ecx
005A9739    push edi
005A973A    test eax, eax
005A973C    jz 0x005A990D
005A9742    cmp dword ptr ds:[eax+0x3C], 0x06
005A9746    jnz 0x005A976F
005A9748    movaps xmm0, xmmword ptr ds:[0x00893710]
005A974F    lea edx, ss:[ebp+0x08]
005A9752    lea ecx, ss:[ebp-0x18]
005A9755    movups xmmword ptr ss:[ebp-0x18], xmm0          ; => [ Data: data_893710 ]
005A9759    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
005A975E    pop edi
005A975F    pop esi
005A9760    pop ebx
005A9761    mov ecx, dword ptr ss:[ebp-0x08]
005A9764    xor ecx, ebp
005A9766    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A976B    mov esp, ebp
005A976D    pop ebp
005A976E    ret
005A976F    xor ebx, ebx
005A9771    cmp dword ptr ds:[esi+0xEFFBC], ebx
005A9777    jle 0x005A975E
005A9779    movss xmm6, dword ptr ds:[0x00891068]
005A9781    lea edi, ds:[esi+0x8FFD8]
005A9787    movss xmm3, dword ptr ds:[0x00890CA0]
005A978F    xorps xmm2, xmm2
005A9792    movss xmm5, dword ptr ds:[0x00890EB0]
005A979A    movss xmm4, dword ptr ds:[0x00890E00]
005A97A2    movss xmm7, dword ptr ds:[0x00890F10]
005A97AA    nop word ptr ds:[eax+eax*1], ax
005A97B0    mov eax, dword ptr ds:[edi-0x04]
005A97B3    xor ecx, ecx
005A97B5    lea eax, ds:[eax+eax*2]
005A97B8    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005A97BE    comiss xmm0, xmm2
005A97C1    jbe 0x005A97E5
005A97C3    movss xmm0, dword ptr ds:[esi+eax*4]
005A97C8    mov ecx, 0x01
005A97CD    movss xmm1, dword ptr ds:[esi+eax*4+0x04]
005A97D3    mulss xmm0, xmm6
005A97D7    mulss xmm1, xmm6
005A97DB    movss dword ptr ss:[ebp-0x20], xmm0
005A97E0    movss dword ptr ss:[ebp-0x1C], xmm1
005A97E5    mov eax, dword ptr ds:[edi]
005A97E7    lea eax, ds:[eax+eax*2]
005A97EA    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005A97F0    comiss xmm0, xmm2
005A97F3    jbe 0x005A9815
005A97F5    movss xmm0, dword ptr ds:[esi+eax*4]
005A97FA    movss xmm1, dword ptr ds:[esi+eax*4+0x04]
005A9800    mulss xmm0, xmm6
005A9804    mulss xmm1, xmm6
005A9808    movss dword ptr ss:[ebp+ecx*8-0x20], xmm0
005A980E    movss dword ptr ss:[ebp+ecx*8-0x1C], xmm1
005A9814    inc ecx
005A9815    mov eax, dword ptr ds:[edi+0x04]
005A9818    lea eax, ds:[eax+eax*2]
005A981B    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005A9821    comiss xmm0, xmm2
005A9824    jbe 0x005A9846
005A9826    movss xmm0, dword ptr ds:[esi+eax*4]
005A982B    movss xmm1, dword ptr ds:[esi+eax*4+0x04]
005A9831    mulss xmm0, xmm6
005A9835    mulss xmm1, xmm6
005A9839    movss dword ptr ss:[ebp+ecx*8-0x20], xmm0
005A983F    movss dword ptr ss:[ebp+ecx*8-0x1C], xmm1
005A9845    inc ecx
005A9846    cmp ecx, 0x02
005A9849    jnz 0x005A98EC
005A984F    movss xmm2, dword ptr ds:[0x00890CF0]
005A9857    lea ecx, ss:[ebp-0x1C]
005A985A    xor eax, eax
005A985C    nop dword ptr ds:[eax], eax
005A9860    movss xmm1, dword ptr ss:[ebp+eax*8-0x20]
005A9866    movss xmm0, dword ptr ds:[ecx+eax*8]
005A986B    mulss xmm1, xmm3
005A986F    mulss xmm0, xmm3
005A9873    comiss xmm2, xmm1
005A9876    jnbe 0x005A98E9
005A9878    comiss xmm1, xmm5
005A987B    jnbe 0x005A98E9
005A987D    comiss xmm2, xmm0
005A9880    jnbe 0x005A98E9
005A9882    comiss xmm0, xmm4
005A9885    jnbe 0x005A98E9
005A9887    inc eax
005A9888    cmp eax, 0x02
005A988B    jl 0x005A9860
005A988D    push dword ptr ss:[ebp-0x14]
005A9890    lea edx, ss:[ebp+0x08]
005A9893    movaps xmm1, xmm7
005A9896    push dword ptr ss:[ebp-0x18]
005A9899    mov ecx, edx
005A989B    movaps xmm0, xmm7
005A989E    push dword ptr ss:[ebp-0x1C]
005A98A1    push dword ptr ss:[ebp-0x20]
005A98A4    push 0x00
005A98A6    call 0x005A9590                                 ; => [ Call: nullptr | Call: sub_5a9590 ]
005A98AB    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005A98B0    add esp, 0x14
005A98B3    test eax, eax
005A98B5    jz 0x005A990D
005A98B7    cmp dword ptr ds:[eax+0x3C], 0x05
005A98BB    jz 0x005A975E
005A98C1    movss xmm3, dword ptr ds:[0x00890CA0]
005A98C9    movss xmm4, dword ptr ds:[0x00890E00]
005A98D1    movss xmm5, dword ptr ds:[0x00890EB0]
005A98D9    movss xmm6, dword ptr ds:[0x00891068]
005A98E1    movss xmm7, dword ptr ds:[0x00890F10]
005A98E9    xorps xmm2, xmm2
005A98EC    inc ebx
005A98ED    add edi, 0x0C
005A98F0    cmp ebx, dword ptr ds:[esi+0xEFFBC]
005A98F6    jl 0x005A97B0
005A98FC    mov ecx, dword ptr ss:[ebp-0x08]
005A98FF    pop edi
005A9900    pop esi
005A9901    xor ecx, ebp
005A9903    pop ebx
005A9904    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A9909    mov esp, ebp
005A990B    pop ebp
005A990C    ret
005A990D    push 0x806A44
005A9912    push 0x5FB
005A9917    push 0x806734
005A991C    mov edx, 0x801800
005A9921    mov ecx, 0x806A58
005A9926    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
005A992B    add esp, 0x0C
005A992E    call 0x0063BC30
005A9933    test al, al
005A9935    jz 0x005A9938                                   ; => [ Call: sub_63bc30 ]
005A9937    int3
005A9938    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
