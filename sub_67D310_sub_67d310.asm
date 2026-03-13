0067D310    push ebp
0067D311    mov ebp, esp
0067D313    push ecx
0067D314    push ebx
0067D315    push esi
0067D316    mov esi, ecx
0067D318    movaps xmm2, xmm1
0067D31B    push edi
0067D31C    lea edi, ds:[esi+0x78]
0067D31F    movss xmm0, dword ptr ds:[esi+0x7C]
0067D324    subss xmm1, dword ptr ds:[esi+0x8C]
0067D32C    addss xmm0, dword ptr ds:[edi]
0067D330    movss dword ptr ss:[ebp-0x04], xmm1
0067D335    comiss xmm0, xmm1
0067D338    jnbe 0x0067D34A
0067D33A    cmp dword ptr ds:[esi+0x6C], 0x01
0067D33E    jnle 0x0067D34A
0067D340    mov eax, dword ptr ds:[esi+0x3C]
0067D343    pop edi
0067D344    pop esi
0067D345    pop ebx
0067D346    mov esp, ebp
0067D348    pop ebp
0067D349    ret
0067D34A    subss xmm2, dword ptr ds:[esi+0x88]
0067D352    movaps xmm1, xmm2
0067D355    call 0x0067ECB0
0067D35A    movss xmm1, dword ptr ss:[ebp-0x04]
0067D35F    lea ecx, ds:[esi+0x3C]
0067D362    mov ebx, eax
0067D364    call 0x0067ECB0
0067D369    movss xmm1, dword ptr ss:[ebp-0x04]
0067D36E    mov ecx, edi
0067D370    mov esi, eax
0067D372    call 0x0064C3C0
0067D377    sub esi, ebx
0067D379    movd xmm1, esi
0067D37D    cvtdq2ps xmm1, xmm1
0067D380    mulss xmm0, xmm1
0067D384    xorps xmm1, xmm1
0067D387    comiss xmm1, xmm0
0067D38A    jbe 0x0067D3A1
0067D38C    subss xmm0, dword ptr ds:[0x00890D84]
0067D394    cvttss2si eax, xmm0
0067D398    add eax, ebx
0067D39A    pop edi
0067D39B    pop esi
0067D39C    pop ebx
0067D39D    mov esp, ebp
0067D39F    pop ebp
0067D3A0    ret
0067D3A1    addss xmm0, dword ptr ds:[0x00890D84]
0067D3A9    pop edi
0067D3AA    pop esi
0067D3AB    cvttss2si eax, xmm0
0067D3AF    add eax, ebx
0067D3B1    pop ebx
0067D3B2    mov esp, ebp
0067D3B4    pop ebp
0067D3B5    ret
