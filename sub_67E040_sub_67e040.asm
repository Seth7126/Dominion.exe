// ============================================================
// 函数名称: sub_67e040
// 起始地址: 0x67e040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E040    push ebp
0067E041    mov ebp, esp
0067E043    sub esp, 0x80
0067E049    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0067E04E    xor eax, ebp
0067E050    mov dword ptr ss:[ebp-0x08], eax
0067E053    push ebx
0067E054    push esi
0067E055    mov esi, ecx
0067E057    mov ebx, edx
0067E059    movaps xmm1, xmm3
0067E05C    mov ecx, ebx
0067E05E    push edi
0067E05F    movss dword ptr ss:[ebp-0x18], xmm1
0067E064    lea edx, ds:[esi+0x54]
0067E067    call 0x0067EC20                                 ; => [ Call: sub_67ec20 ]
0067E06C    test al, al
0067E06E    jz 0x0067E084
0067E070    xorps xmm0, xmm0
0067E073    pop edi
0067E074    pop esi
0067E075    pop ebx
0067E076    mov ecx, dword ptr ss:[ebp-0x08]
0067E079    xor ecx, ebp
0067E07B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067E080    mov esp, ebp
0067E082    pop ebp
0067E083    ret
0067E084    movss xmm4, dword ptr ds:[esi+0xAC]
0067E08C    lea edx, ds:[esi+0xA8]
0067E092    movss xmm3, dword ptr ds:[esi+0xBC]
0067E09A    movaps xmm0, xmm4
0067E09D    movss xmm2, dword ptr ds:[edx]
0067E0A1    addss xmm0, xmm3
0067E0A5    addss xmm0, xmm2
0067E0A9    comiss xmm0, xmm1
0067E0AC    jbe 0x0067E1F7
0067E0B2    mov edx, esi
0067E0B4    mov ecx, ebx
0067E0B6    call 0x0067EC20
0067E0BB    test al, al
0067E0BD    jz 0x0067E0EB                                   ; => [ Call: sub_67ec20 ]
0067E0BF    mov eax, dword ptr ds:[esi+0xB0]
0067E0C5    cmp eax, 0x04
0067E0C8    jz 0x0067E0EB
0067E0CA    cmp eax, 0x02
0067E0CD    jz 0x0067E0EB
0067E0CF    cmp eax, 0x03
0067E0D2    jz 0x0067E0EB
0067E0D4    test eax, eax
0067E0D6    jz 0x0067E0EB
0067E0D8    cmp eax, 0x17
0067E0DB    jz 0x0067E0EB
0067E0DD    cmp eax, 0x14
0067E0E0    jz 0x0067E0EB
0067E0E2    cmp eax, 0x19
0067E0E5    jnz 0x0067E2A6
0067E0EB    movaps xmm0, xmm1
0067E0EE    addss xmm2, xmm4
0067E0F2    subss xmm0, xmm3
0067E0F6    comiss xmm2, xmm0
0067E0F9    movss dword ptr ss:[ebp-0x0C], xmm0
0067E0FE    jnbe 0x0067E11F
0067E100    cmp dword ptr ds:[esi+0x9C], 0x01
0067E107    jnle 0x0067E11F
0067E109    movss xmm0, dword ptr ds:[esi+0x54]
0067E10E    movss dword ptr ss:[ebp-0x0C], xmm0
0067E113    movss xmm0, dword ptr ds:[esi+0x58]
0067E118    movss dword ptr ss:[ebp-0x10], xmm0
0067E11D    jmp 0x0067E187
0067E11F    subss xmm1, dword ptr ds:[esi+0xB8]
0067E127    mov ecx, esi
0067E129    call 0x0067F440                                 ; => [ Call: sub_67f440 ]
0067E12E    movss xmm1, dword ptr ss:[ebp-0x0C]
0067E133    lea ecx, ds:[esi+0x54]
0067E136    mov dword ptr ss:[ebp-0x20], eax
0067E139    mov dword ptr ss:[ebp-0x1C], edx
0067E13C    call 0x0067F440                                 ; => [ Call: sub_67f440 ]
0067E141    movss xmm1, dword ptr ss:[ebp-0x0C]
0067E146    lea ecx, ds:[esi+0xA8]
0067E14C    mov dword ptr ss:[ebp-0x14], eax
0067E14F    mov dword ptr ss:[ebp-0x10], edx
0067E152    call 0x0064C3C0                                 ; => [ Call: sub_64c3c0 ]
0067E157    movss xmm2, dword ptr ss:[ebp-0x14]
0067E15C    subss xmm2, dword ptr ss:[ebp-0x20]
0067E161    mulss xmm2, xmm0
0067E165    addss xmm2, dword ptr ss:[ebp-0x20]
0067E16A    movss dword ptr ss:[ebp-0x0C], xmm2
0067E16F    movss xmm2, dword ptr ss:[ebp-0x10]
0067E174    subss xmm2, dword ptr ss:[ebp-0x1C]
0067E179    mulss xmm2, xmm0
0067E17D    addss xmm2, dword ptr ss:[ebp-0x1C]
0067E182    movss dword ptr ss:[ebp-0x10], xmm2
0067E187    push 0x40
0067E189    lea eax, ss:[ebp-0x74]
0067E18C    push 0x00
0067E18E    push eax
0067E18F    call 0x00761FC4                                 ; => [ Call: memset ]
0067E194    movss xmm0, dword ptr ss:[ebp-0x0C]
0067E199    lea edx, ds:[esi+0xA8]
0067E19F    movss dword ptr ss:[ebp-0x7C], xmm0
0067E1A4    add esp, 0x0C
0067E1A7    movss xmm0, dword ptr ss:[ebp-0x10]
0067E1AC    movss xmm1, dword ptr ss:[ebp-0x18]
0067E1B1    movss dword ptr ss:[ebp-0x78], xmm0
0067E1B6    movaps xmm3, xmm1
0067E1B9    movups xmm0, xmmword ptr ss:[ebp-0x7C]
0067E1BD    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
0067E1C4    mov dword ptr ss:[ebp-0x34], 0x01
0067E1CB    movups xmmword ptr ds:[esi], xmm0
0067E1CE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
0067E1D2    movups xmmword ptr ds:[esi+0x10], xmm0
0067E1D6    movups xmm0, xmmword ptr ss:[ebp-0x5C]
0067E1DA    movups xmmword ptr ds:[esi+0x20], xmm0
0067E1DE    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0067E1E2    movups xmmword ptr ds:[esi+0x30], xmm0
0067E1E6    movups xmm0, xmmword ptr ss:[ebp-0x3C]
0067E1EA    movups xmmword ptr ds:[esi+0x40], xmm0
0067E1EE    mov dword ptr ds:[esi+0x50], 0x00
0067E1F5    jmp 0x0067E22D
0067E1F7    movups xmm0, xmmword ptr ds:[esi+0x54]
0067E1FB    mov eax, dword ptr ds:[esi+0xA4]
0067E201    movups xmmword ptr ds:[esi], xmm0
0067E204    movups xmm0, xmmword ptr ds:[esi+0x64]
0067E208    movups xmmword ptr ds:[esi+0x10], xmm0
0067E20C    movups xmm0, xmmword ptr ds:[esi+0x74]
0067E210    movups xmmword ptr ds:[esi+0x20], xmm0
0067E214    movups xmm0, xmmword ptr ds:[esi+0x84]
0067E21B    movups xmmword ptr ds:[esi+0x30], xmm0
0067E21F    movups xmm0, xmmword ptr ds:[esi+0x94]
0067E226    movups xmmword ptr ds:[esi+0x40], xmm0
0067E22A    mov dword ptr ds:[esi+0x50], eax
0067E22D    movss dword ptr ds:[esi+0xB8], xmm3
0067E235    movups xmm0, xmmword ptr ds:[ebx]
0067E238    mov ecx, dword ptr ss:[ebp+0x08]
0067E23B    pop edi
0067E23C    movups xmmword ptr ds:[esi+0x54], xmm0
0067E240    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E244    movups xmmword ptr ds:[esi+0x64], xmm0
0067E248    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E24C    movups xmmword ptr ds:[esi+0x74], xmm0
0067E250    movups xmm0, xmmword ptr ds:[ebx+0x30]
0067E254    movups xmmword ptr ds:[esi+0x84], xmm0
0067E25B    movups xmm0, xmmword ptr ds:[ebx+0x40]
0067E25F    movups xmmword ptr ds:[esi+0x94], xmm0
0067E266    mov eax, dword ptr ds:[ebx+0x50]
0067E269    movq xmm0, qword ptr ds:[ecx]
0067E26D    movq qword ptr ds:[edx], xmm0
0067E271    movss xmm0, dword ptr ds:[ecx+0x04]
0067E276    addss xmm0, dword ptr ds:[ecx]
0067E27A    mov dword ptr ds:[esi+0xA4], eax
0067E280    mov eax, dword ptr ds:[ecx+0x08]
0067E283    mov ecx, dword ptr ss:[ebp-0x08]
0067E286    movss dword ptr ds:[esi+0xB4], xmm1
0067E28E    xor ecx, ebp
0067E290    movss dword ptr ds:[esi+0xBC], xmm1
0067E298    pop esi
0067E299    mov dword ptr ds:[edx+0x08], eax
0067E29C    pop ebx
0067E29D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0067E2A2    mov esp, ebp
0067E2A4    pop ebp
0067E2A5    ret
0067E2A6    push 0x876BF0
0067E2AB    push 0x944
0067E2B0    push 0x8739B4
0067E2B5    mov edx, 0x801800
0067E2BA    mov ecx, 0x801AA4
0067E2BF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: PropDynamicSet | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: Halt ]
0067E2C4    add esp, 0x0C
0067E2C7    call 0x0063BC30
0067E2CC    test al, al
0067E2CE    jz 0x0067E2D1                                   ; => [ Call: sub_63bc30 ]
0067E2D0    int3
0067E2D1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
