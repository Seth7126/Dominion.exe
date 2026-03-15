// ============================================================
// 函数名称: sub_6b9630
// 起始地址: 0x6b9630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9630    push ebp
006B9631    mov ebp, esp
006B9633    sub esp, 0x4C
006B9636    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006B963B    xor eax, ebp
006B963D    mov dword ptr ss:[ebp-0x04], eax
006B9640    push ebx
006B9641    push esi
006B9642    lea eax, ss:[ebp-0x48]
006B9645    mov esi, edx
006B9647    push edi
006B9648    push eax
006B9649    call 0x006BCB90                                 ; => [ Call: sub_6bcb90 ]
006B964E    movss xmm7, dword ptr ss:[ebp+0x14]
006B9653    add esp, 0x04
006B9656    mov edx, 0x10
006B965B    mov ecx, dword ptr ds:[esi+0x284]
006B9661    cmp dword ptr ss:[ebp+0x0C], edx
006B9664    movups xmm0, xmmword ptr ds:[eax]
006B9667    cmovl edx, dword ptr ss:[ebp+0x0C]
006B966B    movups xmmword ptr ss:[ebp-0x24], xmm0
006B966F    movups xmm0, xmmword ptr ds:[eax+0x10]
006B9673    mov eax, 0x02
006B9678    cmp edx, eax
006B967A    movups xmmword ptr ss:[ebp-0x14], xmm0
006B967E    cmovl edx, eax
006B9681    lea ebx, ds:[edx-0x01]
006B9684    movd xmm0, ebx
006B9688    cvtdq2ps xmm0, xmm0
006B968B    divss xmm7, xmm0
006B968F    movss dword ptr ss:[ebp+0x14], xmm7
006B9694    test ecx, ecx
006B9696    jz 0x006B9727
006B969C    cmp edx, eax
006B969E    jl 0x006B9860
006B96A4    lea eax, ds:[ecx+ecx*8]
006B96A7    movss xmm6, dword ptr ss:[ebp-0x10]
006B96AC    movss xmm4, dword ptr ds:[esi+eax*4+0x20]
006B96B2    movaps xmm0, xmm7
006B96B5    movss xmm5, dword ptr ds:[esi+eax*4+0x24]
006B96BB    subss xmm5, dword ptr ds:[esi+eax*4]
006B96C0    subss xmm4, dword ptr ds:[esi+eax*4-0x04]
006B96C6    movss xmm3, dword ptr ds:[esi+eax*4+0x28]
006B96CC    subss xmm3, dword ptr ds:[esi+eax*4+0x04]
006B96D2    movss xmm2, dword ptr ss:[ebp-0x0C]
006B96D7    movss xmm1, dword ptr ss:[ebp-0x08]
006B96DC    subss xmm6, dword ptr ds:[esi+eax*4+0x20]
006B96E2    subss xmm2, dword ptr ds:[esi+eax*4+0x24]
006B96E8    subss xmm1, dword ptr ds:[esi+eax*4+0x28]
006B96EE    mulss xmm5, xmm5
006B96F2    mulss xmm4, xmm4
006B96F6    mulss xmm3, xmm3
006B96FA    addss xmm5, xmm4
006B96FE    mulss xmm0, xmm7
006B9702    addss xmm5, xmm3
006B9706    comiss xmm5, xmm0
006B9709    jbe 0x006B9761
006B970B    mulss xmm2, xmm2
006B970F    xorps xmm0, xmm0
006B9712    mulss xmm6, xmm6
006B9716    mulss xmm1, xmm1
006B971A    addss xmm2, xmm6
006B971E    addss xmm2, xmm1
006B9722    comiss xmm2, xmm0
006B9725    jbe 0x006B9761
006B9727    mov edi, ecx
006B9729    sub edi, edx
006B972B    inc edi
006B972C    test edi, edi
006B972E    jle 0x006B975A
006B9730    sub ecx, edi
006B9732    lea eax, ds:[ecx+ecx*8]
006B9735    shl eax, 0x02
006B9738    push eax
006B9739    lea eax, ds:[edi*8+0x11]
006B9740    add eax, edi
006B9742    lea eax, ds:[esi+eax*4]
006B9745    push eax
006B9746    lea eax, ds:[esi+0x44]
006B9749    push eax
006B974A    call 0x00762362                                 ; => [ Call: memmove ]
006B974F    mov ecx, dword ptr ds:[esi+0x284]
006B9755    add esp, 0x0C
006B9758    sub ecx, edi
006B975A    inc ecx
006B975B    mov dword ptr ds:[esi+0x284], ecx
006B9761    movq xmm0, qword ptr ss:[ebp-0x10]
006B9766    lea ecx, ds:[ecx+ecx*8]
006B9769    movss xmm5, dword ptr ss:[ebp-0x20]
006B976E    movss xmm4, dword ptr ss:[ebp-0x14]
006B9773    movaps xmm2, xmm5
006B9776    movss xmm6, dword ptr ss:[ebp-0x18]
006B977B    movss xmm3, dword ptr ss:[ebp-0x1C]
006B9780    movaps xmm1, xmm6
006B9783    mov eax, dword ptr ss:[ebp-0x08]
006B9786    movq qword ptr ds:[esi+ecx*4+0x20], xmm0
006B978C    movaps xmm0, xmm4
006B978F    mulss xmm2, xmm6
006B9793    mov dword ptr ds:[esi+ecx*4+0x28], eax
006B9797    mulss xmm0, xmm3
006B979B    mulss xmm1, xmm3
006B979F    mulss xmm6, xmm6
006B97A3    addss xmm2, xmm0
006B97A7    mulss xmm3, xmm3
006B97AB    movaps xmm0, xmm5
006B97AE    mulss xmm0, xmm4
006B97B2    mulss xmm5, xmm5
006B97B6    addss xmm2, xmm2
006B97BA    subss xmm6, xmm3
006B97BE    mulss xmm4, xmm4
006B97C2    subss xmm1, xmm0
006B97C6    movss xmm0, dword ptr ss:[ebp+0x10]
006B97CB    movss dword ptr ds:[esi+ecx*4+0x2C], xmm2
006B97D1    subss xmm6, xmm5
006B97D5    addss xmm1, xmm1
006B97D9    addss xmm6, xmm4
006B97DD    movss dword ptr ds:[esi+ecx*4+0x30], xmm1
006B97E3    movss dword ptr ds:[esi+ecx*4+0x34], xmm6
006B97E9    movss dword ptr ds:[esi+ecx*4+0x38], xmm0
006B97EF    mov dword ptr ds:[esi+ecx*4+0x3C], 0x00
006B97F7    mov eax, dword ptr ds:[esi+0x284]
006B97FD    cmp eax, ebx
006B97FF    jnz 0x006B984F
006B9801    cmp eax, 0x02
006B9804    jl 0x006B984F
006B9806    movss xmm2, dword ptr ds:[esi+ecx*4+0x20]
006B980C    lea eax, ds:[eax+eax*8]
006B980F    movss xmm0, dword ptr ds:[esi+ecx*4+0x24]
006B9815    subss xmm0, dword ptr ds:[esi+eax*4]
006B981A    subss xmm2, dword ptr ds:[esi+eax*4-0x04]
006B9820    movss xmm1, dword ptr ds:[esi+ecx*4+0x28]
006B9826    subss xmm1, dword ptr ds:[esi+eax*4+0x04]
006B982C    mulss xmm0, xmm0
006B9830    mulss xmm2, xmm2
006B9834    mulss xmm1, xmm1
006B9838    addss xmm0, xmm2
006B983C    addss xmm0, xmm1
006B9840    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
006B9845    divss xmm0, dword ptr ss:[ebp+0x14]
006B984A    movss dword ptr ds:[esi+0x60], xmm0
006B984F    mov ecx, dword ptr ss:[ebp-0x04]
006B9852    pop edi
006B9853    pop esi
006B9854    xor ecx, ebp
006B9856    pop ebx
006B9857    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B985C    mov esp, ebp
006B985E    pop ebp
006B985F    ret
006B9860    push 0x87DBCC
006B9865    push 0x386
006B986A    push 0x87DBAC
006B986F    mov edx, 0x801800
006B9874    mov ecx, 0x87DBF8
006B9879    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: trailNumSegments >= 2 | Data: data_801800 | String: RibbonUpdate | String: C:\x\ax2017\Engine\Particle.cpp ]
006B987E    add esp, 0x0C
006B9881    call 0x0063BC30
006B9886    test al, al
006B9888    jz 0x006B988B                                   ; => [ Call: sub_63bc30 ]
006B988A    int3
006B988B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
