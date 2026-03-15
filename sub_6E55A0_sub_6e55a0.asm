// ============================================================
// 函数名称: sub_6e55a0
// 起始地址: 0x6e55a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E55A0    push ebp
006E55A1    mov ebp, esp
006E55A3    push 0xFFFFFFFF
006E55A5    push 0x7716BB                                   ; => [ Call: sub_7716bb | Type: EHRegistrationNode ]
006E55AA    mov eax, dword ptr fs:[0x00000000]
006E55B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E55B1    sub esp, 0xAC
006E55B7    mov eax, dword ptr ds:[0x008C4040]
006E55BC    xor eax, ebp
006E55BE    mov dword ptr ss:[ebp-0x10], eax
006E55C1    push esi
006E55C2    push edi
006E55C3    push eax                                        ; => [ Data: __security_cookie ]
006E55C4    lea eax, ss:[ebp-0x0C]
006E55C7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E55CD    mov edi, ecx
006E55CF    mov dword ptr ss:[ebp-0x8C], edi
006E55D5    cmp dword ptr ds:[edi], 0x00
006E55D8    jnz 0x006E5826
006E55DE    mov eax, dword ptr ds:[edi+0x78]
006E55E1    lea edx, ss:[ebp-0xB8]
006E55E7    xorps xmm0, xmm0
006E55EA    mov dword ptr ds:[edi+0x240], 0x00
006E55F4    movups xmmword ptr ss:[ebp-0x9C], xmm0          ; => [ String: 0 | String: zx ]
006E55FB    mov dword ptr ss:[ebp-0x9C], edi
006E5601    lea ecx, ss:[ebp-0x98]
006E5607    mov dword ptr ss:[ebp-0x98], eax
006E560D    mov dword ptr ss:[ebp-0x94], eax
006E5613    movups xmm0, xmmword ptr ss:[ebp-0x9C]
006E561A    movups xmmword ptr ss:[ebp-0xB8], xmm0
006E5621    call 0x006E4D90                                 ; => [ Call: sub_6e4d90 ]
006E5626    mov dword ptr ss:[ebp-0x04], 0x00
006E562D    cmp dword ptr ss:[ebp-0x98], 0x03
006E5634    jnz 0x006E57DC
006E563A    mov esi, dword ptr ss:[ebp-0x94]
006E5640    mov eax, 0x92492493
006E5645    mov ecx, esi
006E5647    mov dword ptr ds:[edi+0x7C], esi
006E564A    sub ecx, edi
006E564C    add ecx, 0xFFFFFF80
006E564F    imul ecx
006E5651    add edx, ecx
006E5653    sar edx, 0x04
006E5656    mov eax, edx
006E5658    shr eax, 0x1F
006E565B    add eax, edx
006E565D    cmp eax, dword ptr ds:[edi+0x240]
006E5663    jl 0x006E5679
006E5665    push 0x8820DC                                   ; => [ String: UI2ExpressionParse ]
006E566A    push 0x320
006E566F    mov ecx, 0x8820A8                               ; => [ String: tree.root - tree.expressions < tree.numExpressions ]
006E5674    jmp 0x006E5852
006E5679    test eax, eax
006E567B    js 0x006E5843
006E5681    mov dword ptr ds:[edi], 0x02
006E5687    mov eax, dword ptr ds:[esi]
006E5689    sub eax, 0x01
006E568C    jz 0x006E569C
006E568E    sub eax, 0x01
006E5691    jz 0x006E569C
006E5693    sub eax, 0x01
006E5696    jnz 0x006E57E9
006E569C    push 0x80095C
006E56A1    push 0x00
006E56A3    mov edx, edi
006E56A5    lea ecx, ss:[ebp-0x84]
006E56AB    call 0x0064E320                                 ; => [ Call: nullptr | Call: sub_64e320 ]
006E56B0    mov ecx, eax
006E56B2    add esp, 0x08
006E56B5    mov dword ptr ss:[ebp-0xA4], ecx
006E56BB    lea edx, ds:[edi+0x04]
006E56BE    mov byte ptr ss:[ebp-0x04], 0x01
006E56C2    mov eax, dword ptr ds:[ecx]
006E56C4    lea edi, ds:[ecx+0x24]
006E56C7    mov dword ptr ds:[edx], eax
006E56C9    lea esi, ds:[edx+0x10]
006E56CC    mov eax, dword ptr ds:[ecx+0x04]
006E56CF    mov dword ptr ds:[edx+0x04], eax
006E56D2    mov eax, ecx
006E56D4    sub eax, edx
006E56D6    mov dword ptr ss:[ebp-0xA8], edx
006E56DC    mov dword ptr ss:[ebp-0xA0], eax
006E56E2    mov dword ptr ss:[ebp-0x88], 0x02
006E56EC    nop dword ptr ds:[eax], eax
006E56F0    mov eax, dword ptr ds:[edi-0x1C]
006E56F3    lea ecx, ds:[esi-0x04]
006E56F6    mov dword ptr ds:[esi-0x08], eax
006E56F9    lea eax, ds:[edi-0x18]
006E56FC    push eax
006E56FD    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006E5702    mov edx, dword ptr ss:[ebp-0xA0]
006E5708    mov eax, dword ptr ds:[edx+esi*1]
006E570B    mov dword ptr ds:[esi], eax
006E570D    mov eax, dword ptr ds:[edx+esi*1]
006E5710    mov dword ptr ds:[esi], eax
006E5712    movups xmm0, xmmword ptr ds:[edx+esi*1]
006E5716    movups xmmword ptr ds:[esi], xmm0
006E5719    movq xmm0, qword ptr ds:[edx+esi*1]
006E571E    movq qword ptr ds:[esi], xmm0
006E5722    mov eax, dword ptr ds:[edx+esi*1+0x08]
006E5726    mov dword ptr ds:[esi+0x08], eax
006E5729    mov eax, dword ptr ds:[edx+esi*1]
006E572C    mov ecx, dword ptr ds:[edx+esi*1+0x04]
006E5730    mov dword ptr ds:[esi], eax
006E5732    mov dword ptr ds:[esi+0x04], ecx
006E5735    lea ecx, ds:[esi+0x10]
006E5738    mov eax, dword ptr ds:[edx+esi*1]
006E573B    mov dword ptr ds:[esi], eax
006E573D    mov eax, dword ptr ds:[edx+esi*1]
006E5740    mov dword ptr ds:[esi], eax
006E5742    lea eax, ds:[edi-0x04]
006E5745    push eax
006E5746    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006E574B    sub dword ptr ss:[ebp-0x88], 0x01
006E5752    lea edi, ds:[edi+0x34]
006E5755    mov eax, dword ptr ds:[edi-0x34]
006E5758    lea esi, ds:[esi+0x34]
006E575B    mov dword ptr ds:[esi-0x20], eax
006E575E    mov eax, dword ptr ds:[edi-0x34]
006E5761    mov dword ptr ds:[esi-0x20], eax
006E5764    movups xmm0, xmmword ptr ds:[edi-0x34]
006E5768    movups xmmword ptr ds:[esi-0x20], xmm0
006E576C    movq xmm0, qword ptr ds:[edi-0x34]
006E5771    movq qword ptr ds:[esi-0x20], xmm0
006E5776    mov eax, dword ptr ds:[edi-0x2C]
006E5779    mov dword ptr ds:[esi-0x18], eax
006E577C    mov eax, dword ptr ds:[edi-0x34]
006E577F    mov ecx, dword ptr ds:[edi-0x30]
006E5782    mov dword ptr ds:[esi-0x20], eax
006E5785    mov dword ptr ds:[esi-0x1C], ecx
006E5788    mov eax, dword ptr ds:[edi-0x34]
006E578B    mov dword ptr ds:[esi-0x20], eax
006E578E    mov eax, dword ptr ds:[edi-0x34]
006E5791    mov dword ptr ds:[esi-0x20], eax
006E5794    mov eax, dword ptr ds:[edi-0x24]
006E5797    mov dword ptr ds:[esi-0x10], eax
006E579A    mov eax, dword ptr ds:[edi-0x20]
006E579D    mov dword ptr ds:[esi-0x0C], eax
006E57A0    jnz 0x006E56F0
006E57A6    mov eax, dword ptr ss:[ebp-0xA4]
006E57AC    mov ecx, dword ptr ss:[ebp-0xA8]
006E57B2    mov eax, dword ptr ds:[eax+0x70]
006E57B5    mov dword ptr ds:[ecx+0x70], eax
006E57B8    push 0x64CA90
006E57BD    push 0x02
006E57BF    push 0x34
006E57C1    lea eax, ss:[ebp-0x7C]
006E57C4    mov byte ptr ss:[ebp-0x04], 0x02
006E57C8    push eax
006E57C9    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
006E57CE    mov edi, dword ptr ss:[ebp-0x8C]
006E57D4    mov dword ptr ds:[edi], 0x03
006E57DA    jmp 0x006E57E9
006E57DC    mov dword ptr ds:[edi+0x7C], 0x00
006E57E3    mov dword ptr ds:[edi], 0x01
006E57E9    mov dword ptr ss:[ebp-0x04], 0x03
006E57F0    cmp dword ptr ds:[0x00CF65BC], 0x00
006E57F7    jz 0x006E5826                                   ; => [ Data: data_cf65bc ]
006E57F9    mov eax, dword ptr ss:[ebp-0x90]
006E57FF    test eax, eax
006E5801    jz 0x006E5826
006E5803    cmp byte ptr ds:[eax], 0x00
006E5806    jz 0x006E5826
006E5808    lea ecx, ss:[ebp-0x90]
006E580E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E5813    mov ecx, eax
006E5815    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E5819    jnz 0x006E5826
006E581B    mov edx, dword ptr ds:[ecx+0x0C]
006E581E    add edx, 0x10
006E5821    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E5826    mov eax, dword ptr ds:[edi]
006E5828    mov ecx, dword ptr ss:[ebp-0x0C]
006E582B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E5832    pop ecx
006E5833    pop edi
006E5834    pop esi
006E5835    mov ecx, dword ptr ss:[ebp-0x10]
006E5838    xor ecx, ebp
006E583A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006E583F    mov esp, ebp
006E5841    pop ebp
006E5842    ret
006E5843    push 0x8820DC                                   ; => [ String: UI2ExpressionParse ]
006E5848    push 0x321
006E584D    mov ecx, 0x8820F0                               ; => [ String: tree.root - tree.expressions >= 0 ]
006E5852    push 0x881E6C
006E5857    mov edx, 0x801800
006E585C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2Expr.cpp | String: UI2ExpressionParse ]
006E5861    add esp, 0x0C
006E5864    call 0x0063BC30
006E5869    test al, al
006E586B    jz 0x006E586E                                   ; => [ Call: sub_63bc30 ]
006E586D    int3
006E586E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
