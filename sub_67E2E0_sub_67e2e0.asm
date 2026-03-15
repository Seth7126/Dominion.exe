// ============================================================
// 函数名称: sub_67e2e0
// 起始地址: 0x67e2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E2E0    push ebp
0067E2E1    mov ebp, esp
0067E2E3    sub esp, 0x50
0067E2E6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0067E2EB    xor eax, ebp
0067E2ED    mov dword ptr ss:[ebp-0x04], eax
0067E2F0    push ebx
0067E2F1    push esi
0067E2F2    mov esi, ecx
0067E2F4    mov ebx, edx
0067E2F6    movaps xmm1, xmm3
0067E2F9    mov ecx, ebx
0067E2FB    push edi
0067E2FC    movss dword ptr ss:[ebp-0x08], xmm1
0067E301    lea edx, ds:[esi+0x3C]
0067E304    call 0x0067EBA0                                 ; => [ Call: sub_67eba0 ]
0067E309    test al, al
0067E30B    jz 0x0067E321
0067E30D    xorps xmm0, xmm0
0067E310    pop edi
0067E311    pop esi
0067E312    pop ebx
0067E313    mov ecx, dword ptr ss:[ebp-0x04]
0067E316    xor ecx, ebp
0067E318    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067E31D    mov esp, ebp
0067E31F    pop ebp
0067E320    ret
0067E321    movss xmm2, dword ptr ds:[esi+0x8C]
0067E329    movaps xmm0, xmm2
0067E32C    addss xmm0, dword ptr ds:[esi+0x7C]
0067E331    addss xmm0, dword ptr ds:[esi+0x78]
0067E336    comiss xmm0, xmm1
0067E339    jbe 0x0067E3C1
0067E33F    mov edx, esi
0067E341    mov ecx, ebx
0067E343    call 0x0067EBA0
0067E348    test al, al
0067E34A    jz 0x0067E378                                   ; => [ Call: sub_67eba0 ]
0067E34C    mov eax, dword ptr ds:[esi+0x80]
0067E352    cmp eax, 0x04
0067E355    jz 0x0067E378
0067E357    cmp eax, 0x02
0067E35A    jz 0x0067E378
0067E35C    cmp eax, 0x03
0067E35F    jz 0x0067E378
0067E361    test eax, eax
0067E363    jz 0x0067E378
0067E365    cmp eax, 0x17
0067E368    jz 0x0067E378
0067E36A    cmp eax, 0x14
0067E36D    jz 0x0067E378
0067E36F    cmp eax, 0x19
0067E372    jnz 0x0067E456
0067E378    lea eax, ss:[ebp-0x0C]
0067E37B    movaps xmm2, xmm1
0067E37E    push eax
0067E37F    mov ecx, esi
0067E381    call 0x0067D3C0
0067E386    push dword ptr ds:[eax]
0067E388    lea eax, ss:[ebp-0x50]
0067E38B    push eax
0067E38C    call 0x0067DB20                                 ; => [ Call: sub_67d3c0 | Call: sub_67db20 ]
0067E391    add esp, 0x08
0067E394    movups xmm0, xmmword ptr ds:[eax]
0067E397    movups xmm1, xmmword ptr ds:[eax+0x10]
0067E39B    movups xmm2, xmmword ptr ds:[eax+0x20]
0067E39F    movq xmm3, qword ptr ds:[eax+0x30]
0067E3A4    mov eax, dword ptr ds:[eax+0x38]
0067E3A7    movups xmmword ptr ds:[esi], xmm0
0067E3AA    movups xmmword ptr ds:[esi+0x10], xmm1
0067E3AE    movss xmm1, dword ptr ss:[ebp-0x08]
0067E3B3    movups xmmword ptr ds:[esi+0x20], xmm2
0067E3B7    movq qword ptr ds:[esi+0x30], xmm3
0067E3BC    movaps xmm2, xmm1
0067E3BF    jmp 0x0067E3E5
0067E3C1    movups xmm0, xmmword ptr ds:[esi+0x3C]
0067E3C5    mov eax, dword ptr ds:[esi+0x74]
0067E3C8    movups xmmword ptr ds:[esi], xmm0
0067E3CB    movups xmm0, xmmword ptr ds:[esi+0x4C]
0067E3CF    movups xmmword ptr ds:[esi+0x10], xmm0
0067E3D3    movups xmm0, xmmword ptr ds:[esi+0x5C]
0067E3D7    movups xmmword ptr ds:[esi+0x20], xmm0
0067E3DB    movq xmm0, qword ptr ds:[esi+0x6C]
0067E3E0    movq qword ptr ds:[esi+0x30], xmm0
0067E3E5    mov ecx, dword ptr ss:[ebp+0x08]
0067E3E8    mov dword ptr ds:[esi+0x38], eax
0067E3EB    movss dword ptr ds:[esi+0x88], xmm2
0067E3F3    movups xmm0, xmmword ptr ds:[ebx]
0067E3F6    pop edi
0067E3F7    movups xmmword ptr ds:[esi+0x3C], xmm0
0067E3FB    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E3FF    movups xmmword ptr ds:[esi+0x4C], xmm0
0067E403    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E407    movups xmmword ptr ds:[esi+0x5C], xmm0
0067E40B    movq xmm0, qword ptr ds:[ebx+0x30]
0067E410    movq qword ptr ds:[esi+0x6C], xmm0
0067E415    mov eax, dword ptr ds:[ebx+0x38]
0067E418    movq xmm0, qword ptr ds:[ecx]
0067E41C    movq qword ptr ds:[esi+0x78], xmm0
0067E421    movss xmm0, dword ptr ds:[ecx+0x04]
0067E426    addss xmm0, dword ptr ds:[ecx]
0067E42A    mov dword ptr ds:[esi+0x74], eax
0067E42D    mov eax, dword ptr ds:[ecx+0x08]
0067E430    mov ecx, dword ptr ss:[ebp-0x04]
0067E433    mov dword ptr ds:[esi+0x80], eax
0067E439    xor ecx, ebp
0067E43B    movss dword ptr ds:[esi+0x84], xmm1
0067E443    movss dword ptr ds:[esi+0x8C], xmm1
0067E44B    pop esi
0067E44C    pop ebx
0067E44D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067E452    mov esp, ebp
0067E454    pop ebp
0067E455    ret
0067E456    push 0x876BF0
0067E45B    push 0x944
0067E460    push 0x8739B4
0067E465    mov edx, 0x801800
0067E46A    mov ecx, 0x801AA4
0067E46F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: PropDynamicSet | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: Halt ]
0067E474    add esp, 0x0C
0067E477    call 0x0063BC30
0067E47C    test al, al
0067E47E    jz 0x0067E481                                   ; => [ Call: sub_63bc30 ]
0067E480    int3
0067E481    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
