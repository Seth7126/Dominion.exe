// ============================================================
// 函数名称: sub_4f3110
// 起始地址: 0x4f3110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3110    push ebp
004F3111    mov ebp, esp
004F3113    mov eax, 0x57A8
004F3118    call 0x00761E50                                 ; => [ Call: __chkstk ]
004F311D    mov eax, dword ptr ds:[0x008C4040]
004F3122    xor eax, ebp
004F3124    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
004F3127    mov eax, dword ptr ss:[ebp+0x08]
004F312A    push ebx
004F312B    push esi
004F312C    mov esi, dword ptr ds:[ecx+0xD38]
004F3132    mov ebx, edx
004F3134    mov dword ptr ss:[ebp-0x57A0], ecx
004F313A    mov dword ptr ss:[ebp-0x579C], eax
004F3140    mov dword ptr ss:[ebp-0x5790], 0x00
004F314A    push edi
004F314B    test esi, esi
004F314D    jle 0x004F3167
004F314F    imul eax, esi, 0xC80
004F3155    push eax
004F3156    lea eax, ss:[ebp-0x578C]
004F315C    push 0x00
004F315E    push eax
004F315F    call 0x00761FC4                                 ; => [ Call: memset ]
004F3164    add esp, 0x0C
004F3167    movzx eax, word ptr ds:[ebx]
004F316A    xor ecx, ecx
004F316C    xor edi, edi
004F316E    mov edx, eax
004F3170    mov dword ptr ss:[ebp-0x5794], edx
004F3176    cmp cx, ax
004F3179    jnl 0x004F31F6
004F317B    lea edx, ds:[ebx+0x18]
004F317E    nop
004F3180    mov eax, dword ptr ds:[edx]
004F3182    test eax, eax
004F3184    jz 0x004F31E7
004F3186    mov ebx, dword ptr ss:[ebp-0x5790]
004F318C    lea ecx, ds:[ebx-0x01]
004F318F    test ecx, ecx
004F3191    js 0x004F31A7
004F3193    cmp dword ptr ss:[ebp+ecx*4-0xC8C], eax
004F319A    jz 0x004F31A3
004F319C    sub ecx, 0x01
004F319F    jns 0x004F3193
004F31A1    jmp 0x004F31A7
004F31A3    test ecx, ecx
004F31A5    jns 0x004F31C6
004F31A7    mov eax, dword ptr ds:[edx+0x04]
004F31AA    mov ecx, ebx
004F31AC    mov dword ptr ss:[ebp+ebx*4-0xC8C], eax
004F31B3    inc ebx
004F31B4    mov dword ptr ss:[ebp-0x5790], ebx
004F31BA    cmp ebx, 0x320
004F31C0    jnl 0x004F335D
004F31C6    xor eax, eax
004F31C8    test esi, esi
004F31CA    jle 0x004F31E7
004F31CC    lea ecx, ss:[ebp+ecx*4-0x578C]
004F31D3    cmp byte ptr ds:[edx+eax*1+0x14], 0x00
004F31D8    jz 0x004F31DC
004F31DA    inc dword ptr ds:[ecx]
004F31DC    inc eax
004F31DD    add ecx, 0xC80
004F31E3    cmp eax, esi
004F31E5    jl 0x004F31D3
004F31E7    mov eax, dword ptr ss:[ebp-0x5794]
004F31ED    inc edi
004F31EE    cwde
004F31EF    add edx, 0x68
004F31F2    cmp edi, eax
004F31F4    jl 0x004F3180
004F31F6    xor ecx, ecx
004F31F8    mov dword ptr ss:[ebp-0x57A4], ecx
004F31FE    test esi, esi
004F3200    jle 0x004F334C
004F3206    mov edx, dword ptr ss:[ebp-0x579C]
004F320C    xor eax, eax
004F320E    mov ebx, dword ptr ss:[ebp-0x5790]
004F3214    add edx, 0x18
004F3217    mov esi, dword ptr ss:[ebp-0x57A0]
004F321D    mov dword ptr ss:[ebp-0x5798], eax
004F3223    mov dword ptr ss:[ebp-0x5794], edx
004F3229    nop dword ptr ds:[eax], eax
004F3230    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
004F3233    xor edi, edi
004F3235    movss dword ptr ss:[ebp-0x5790], xmm2
004F323D    test ebx, ebx
004F323F    jle 0x004F3321
004F3245    nop word ptr ds:[eax+eax*1], ax
004F3250    mov esi, dword ptr ss:[ebp+edi*4-0xC8C]
004F3257    mov eax, 0x68C8C4AD
004F325C    imul esi
004F325E    mov ecx, esi
004F3260    sar edx, 0x0C
004F3263    mov eax, edx
004F3265    shr eax, 0x1F
004F3268    add eax, edx
004F326A    imul eax, eax, 0x2717
004F3270    sub ecx, eax
004F3272    mov ecx, dword ptr ds:[ecx*4+0x1938E70]         ; => [ Data: data_1938e70 ]
004F3279    test ecx, ecx
004F327B    jz 0x004F328E
004F327D    nop dword ptr ds:[eax], eax
004F3280    cmp dword ptr ds:[ecx], esi
004F3282    jz 0x004F32A6
004F3284    mov ecx, dword ptr ds:[ecx+0x1B8]
004F328A    test ecx, ecx
004F328C    jnz 0x004F3280
004F328E    push esi
004F328F    push 0x8089C0
004F3294    call 0x004F7F30                                 ; => [ String: Couldn't lookup %d\n | Call: sub_4f7f30 ]
004F3299    movss xmm2, dword ptr ss:[ebp-0x5790]
004F32A1    add esp, 0x08
004F32A4    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F32A6    mov edx, dword ptr ds:[ecx+0x1B4]
004F32AC    test edx, edx
004F32AE    jz 0x004F3300
004F32B0    mov eax, dword ptr ss:[ebp-0x5798]
004F32B6    add eax, edi
004F32B8    movd xmm0, edx
004F32BC    cvtdq2ps xmm0, xmm0
004F32BF    mov eax, dword ptr ss:[ebp+eax*4-0x578C]
004F32C6    movd xmm1, dword ptr ds:[ecx+eax*4+0x24]
004F32CC    mov eax, dword ptr ss:[ebp-0x579C]
004F32D2    cvtdq2ps xmm1, xmm1
004F32D5    imul eax, dword ptr ds:[eax+0xB4], 0x84
004F32DF    divss xmm1, xmm0
004F32E3    movss xmm0, dword ptr ds:[eax+0x177765C]
004F32EB    comiss xmm1, xmm0
004F32EE    jnb 0x004F3300
004F32F0    subss xmm0, xmm1
004F32F4    addss xmm2, xmm0
004F32F8    movss dword ptr ss:[ebp-0x5790], xmm2
004F3300    inc edi
004F3301    cmp edi, ebx
004F3303    jl 0x004F3250
004F3309    mov eax, dword ptr ss:[ebp-0x5798]
004F330F    mov ecx, dword ptr ss:[ebp-0x57A4]
004F3315    mov edx, dword ptr ss:[ebp-0x5794]
004F331B    mov esi, dword ptr ss:[ebp-0x57A0]
004F3321    movss dword ptr ds:[edx], xmm2
004F3325    inc ecx
004F3326    add edx, 0x04
004F3329    mov dword ptr ss:[ebp-0x57A4], ecx
004F332F    add eax, 0x320
004F3334    mov dword ptr ss:[ebp-0x5794], edx
004F333A    mov dword ptr ss:[ebp-0x5798], eax
004F3340    cmp ecx, dword ptr ds:[esi+0xD38]
004F3346    jl 0x004F3230
004F334C    mov ecx, dword ptr ss:[ebp-0x08]
004F334F    pop edi
004F3350    pop esi
004F3351    xor ecx, ebp
004F3353    pop ebx
004F3354    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F3359    mov esp, ebp
004F335B    pop ebp
004F335C    ret
004F335D    push 0x808D04
004F3362    push 0x1344
004F3367    push 0x8088A8
004F336C    mov edx, 0x801800
004F3371    mov ecx, 0x808CEC
004F3376    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | Data: data_801800 | String: EvaluateNovelty | String: numExist < MAX_CARDS ]
004F337B    add esp, 0x0C
004F337E    call 0x0063BC30
004F3383    test al, al
004F3385    jz 0x004F3388                                   ; => [ Call: sub_63bc30 ]
004F3387    int3
004F3388    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
