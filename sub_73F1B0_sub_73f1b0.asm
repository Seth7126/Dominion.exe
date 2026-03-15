// ============================================================
// 函数名称: sub_73f1b0
// 起始地址: 0x73f1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073F1B0    push ebp
0073F1B1    mov ebp, esp
0073F1B3    sub esp, 0x68
0073F1B6    mov eax, dword ptr ds:[0x008C4040]
0073F1BB    xor eax, ebp
0073F1BD    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
0073F1C0    movss xmm0, dword ptr ds:[ecx+0x18]
0073F1C5    push esi
0073F1C6    mov esi, edx
0073F1C8    ucomiss xmm0, dword ptr ds:[esi+0x18]
0073F1CC    lahf
0073F1CD    test ah, 0x44
0073F1D0    jp 0x0073F3A2
0073F1D6    movss xmm0, dword ptr ds:[ecx+0x0C]
0073F1DB    ucomiss xmm0, dword ptr ds:[esi+0x0C]
0073F1DF    lahf
0073F1E0    test ah, 0x44
0073F1E3    jp 0x0073F3A2
0073F1E9    movss xmm0, dword ptr ds:[ecx+0x10]
0073F1EE    ucomiss xmm0, dword ptr ds:[esi+0x10]
0073F1F2    lahf
0073F1F3    test ah, 0x44
0073F1F6    jp 0x0073F3A2
0073F1FC    movss xmm0, dword ptr ds:[ecx+0x14]
0073F201    ucomiss xmm0, dword ptr ds:[esi+0x14]
0073F205    lahf
0073F206    test ah, 0x44
0073F209    jp 0x0073F3A2
0073F20F    movss xmm7, dword ptr ds:[0x00890D84]
0073F217    movss xmm0, dword ptr ds:[ecx+0x1C]
0073F21C    mulss xmm0, xmm7
0073F220    mov eax, dword ptr ss:[ebp+0x08]
0073F223    movss xmm5, dword ptr ds:[esi+0x1C]
0073F228    movss xmm6, dword ptr ds:[esi+0x20]
0073F22D    movss dword ptr ss:[ebp-0x40], xmm0
0073F232    movss xmm0, dword ptr ds:[ecx+0x20]
0073F237    mulss xmm0, xmm7
0073F23B    movss xmm3, dword ptr ds:[esi+0x24]
0073F240    mulss xmm5, xmm7
0073F244    movss dword ptr ss:[ebp-0x44], xmm0
0073F249    movss xmm0, dword ptr ds:[ecx+0x24]
0073F24E    mulss xmm0, xmm7
0073F252    mulss xmm6, xmm7
0073F256    movss dword ptr ss:[ebp-0x48], xmm0
0073F25B    movss xmm0, dword ptr ss:[ebp-0x40]
0073F260    mulss xmm0, xmm7
0073F264    mulss xmm5, xmm7
0073F268    mulss xmm6, dword ptr ds:[0x00890D84]
0073F270    movss dword ptr ss:[ebp-0x40], xmm0
0073F275    mulss xmm3, xmm7
0073F279    movss xmm7, dword ptr ds:[ecx]
0073F27D    subss xmm7, xmm0
0073F281    movss xmm2, dword ptr ds:[0x00890D84]
0073F289    movss xmm0, dword ptr ds:[esi]
0073F28D    subss xmm0, xmm5
0073F291    mulss xmm3, dword ptr ds:[0x00890D84]
0073F299    addss xmm5, dword ptr ds:[esi]
0073F29D    movss dword ptr ss:[ebp-0x4C], xmm3
0073F2A2    minss xmm7, xmm0
0073F2A6    movss xmm3, dword ptr ds:[ecx+0x08]
0073F2AB    movss xmm0, dword ptr ds:[esi+0x04]
0073F2B0    subss xmm0, xmm6
0073F2B4    addss xmm6, dword ptr ds:[esi+0x04]
0073F2B9    movss dword ptr ss:[ebp-0x50], xmm7
0073F2BE    movss xmm7, dword ptr ss:[ebp-0x44]
0073F2C3    mulss xmm7, dword ptr ds:[0x00890D84]
0073F2CB    movss dword ptr ss:[ebp-0x44], xmm7
0073F2D0    movss xmm7, dword ptr ds:[ecx+0x04]
0073F2D5    subss xmm7, dword ptr ss:[ebp-0x44]
0073F2DA    minss xmm7, xmm0
0073F2DE    movss xmm0, dword ptr ds:[esi+0x08]
0073F2E3    subss xmm0, dword ptr ss:[ebp-0x4C]
0073F2E8    movss dword ptr ss:[ebp-0x54], xmm7
0073F2ED    movss xmm7, dword ptr ss:[ebp-0x48]
0073F2F2    mulss xmm7, dword ptr ds:[0x00890D84]
0073F2FA    movss dword ptr ss:[ebp-0x48], xmm7
0073F2FF    subss xmm3, xmm7
0073F303    movss xmm7, dword ptr ss:[ebp-0x40]
0073F308    addss xmm7, dword ptr ds:[ecx]
0073F30C    minss xmm3, xmm0
0073F310    movss xmm0, dword ptr ss:[ebp-0x4C]
0073F315    addss xmm0, dword ptr ds:[esi+0x08]
0073F31A    maxss xmm7, xmm5
0073F31E    movss xmm5, dword ptr ss:[ebp-0x44]
0073F323    addss xmm5, dword ptr ds:[ecx+0x04]
0073F328    maxss xmm5, xmm6
0073F32C    movss xmm6, dword ptr ss:[ebp-0x48]
0073F331    addss xmm6, dword ptr ds:[ecx+0x08]
0073F336    maxss xmm6, xmm0
0073F33A    movaps xmm0, xmm7
0073F33D    addss xmm0, dword ptr ss:[ebp-0x50]
0073F342    mulss xmm0, xmm2
0073F346    movss dword ptr ds:[eax], xmm0
0073F34A    movaps xmm0, xmm5
0073F34D    addss xmm0, dword ptr ss:[ebp-0x54]
0073F352    subss xmm5, dword ptr ss:[ebp-0x54]
0073F357    mulss xmm0, xmm2
0073F35B    movss dword ptr ds:[eax+0x04], xmm0
0073F360    movaps xmm0, xmm6
0073F363    addss xmm0, xmm3
0073F367    subss xmm6, xmm3
0073F36B    mulss xmm0, xmm2
0073F36F    movss dword ptr ds:[eax+0x08], xmm0
0073F374    movups xmm0, xmmword ptr ds:[ecx+0x0C]
0073F378    movups xmmword ptr ds:[eax+0x0C], xmm0
0073F37C    movaps xmm0, xmm7
0073F37F    subss xmm0, dword ptr ss:[ebp-0x50]
0073F384    movss dword ptr ds:[eax+0x1C], xmm0
0073F389    movss dword ptr ds:[eax+0x20], xmm5
0073F38E    movss dword ptr ds:[eax+0x24], xmm6
0073F393    pop esi
0073F394    mov ecx, dword ptr ss:[ebp-0x08]
0073F397    xor ecx, ebp
0073F399    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073F39E    mov esp, ebp
0073F3A0    pop ebp
0073F3A1    ret
0073F3A2    lea eax, ss:[ebp-0x24]
0073F3A5    push eax
0073F3A6    call 0x006DBCB0                                 ; => [ Call: sub_6dbcb0 ]
0073F3AB    add esp, 0x04
0073F3AE    mov ecx, esi
0073F3B0    movups xmm0, xmmword ptr ds:[eax]
0073F3B3    movups xmmword ptr ss:[ebp-0x64], xmm0
0073F3B7    movq xmm0, qword ptr ds:[eax+0x10]
0073F3BC    lea eax, ss:[ebp-0x24]
0073F3BF    push eax
0073F3C0    movq qword ptr ss:[ebp-0x2C], xmm0
0073F3C5    call 0x006DBCB0                                 ; => [ Call: sub_6dbcb0 ]
0073F3CA    movups xmm7, xmmword ptr ss:[ebp-0x64]
0073F3CE    add esp, 0x04
0073F3D1    mov ecx, dword ptr ss:[ebp-0x08]
0073F3D4    movss xmm2, dword ptr ss:[ebp-0x2C]
0073F3D9    xor ecx, ebp
0073F3DB    movups xmm1, xmmword ptr ds:[eax]
0073F3DE    movq xmm0, qword ptr ds:[eax+0x10]
0073F3E3    movaps xmm5, xmm7
0073F3E6    movq qword ptr ss:[ebp-0x14], xmm0
0073F3EB    movaps xmm6, xmm7
0073F3EE    maxss xmm2, dword ptr ss:[ebp-0x14]
0073F3F3    mov eax, dword ptr ss:[ebp+0x08]
0073F3F6    minss xmm6, xmm1
0073F3FA    movss xmm3, dword ptr ss:[ebp-0x28]
0073F3FF    movaps xmm0, xmm1
0073F402    shufps xmm0, xmm1, 0x55
0073F406    movaps xmm4, xmm7
0073F409    maxss xmm3, dword ptr ss:[ebp-0x10]
0073F40E    shufps xmm5, xmm7, 0x55
0073F412    minss xmm5, xmm0
0073F416    shufps xmm4, xmm7, 0xAA
0073F41A    movaps xmm0, xmm1
0073F41D    shufps xmm7, xmm7, 0xFF
0073F421    shufps xmm0, xmm1, 0xAA
0073F425    minss xmm4, xmm0
0073F429    shufps xmm1, xmm1, 0xFF
0073F42D    maxss xmm7, xmm1
0073F431    movss xmm1, dword ptr ds:[0x00890D84]
0073F439    pop esi
0073F43A    movaps xmm0, xmm7
0073F43D    subss xmm7, xmm6
0073F441    addss xmm0, xmm6
0073F445    mulss xmm0, xmm1
0073F449    movss dword ptr ds:[eax], xmm0
0073F44D    movaps xmm0, xmm2
0073F450    addss xmm0, xmm5
0073F454    subss xmm2, xmm5
0073F458    mulss xmm0, xmm1
0073F45C    movss dword ptr ds:[eax+0x04], xmm0
0073F461    movaps xmm0, xmm3
0073F464    addss xmm0, xmm4
0073F468    subss xmm3, xmm4
0073F46C    mulss xmm0, xmm1
0073F470    movss dword ptr ds:[eax+0x08], xmm0
0073F475    movups xmm0, xmmword ptr ds:[0x00800248]
0073F47C    movups xmmword ptr ds:[eax+0x0C], xmm0          ; => [ Data: data_800248 ]
0073F480    movss dword ptr ds:[eax+0x1C], xmm7
0073F485    movss dword ptr ds:[eax+0x20], xmm2
0073F48A    movss dword ptr ds:[eax+0x24], xmm3
0073F48F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073F494    mov esp, ebp
0073F496    pop ebp
0073F497    ret
