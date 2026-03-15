// ============================================================
// 函数名称: sub_65b1b0
// 起始地址: 0x65b1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065B1B0    push ebp
0065B1B1    mov ebp, esp
0065B1B3    sub esp, 0x50
0065B1B6    push ebx
0065B1B7    push esi
0065B1B8    push edi
0065B1B9    mov edi, edx
0065B1BB    mov eax, dword ptr ss:[ebp+0x14]
0065B1BE    mov ebx, ecx
0065B1C0    sub esp, 0x18
0065B1C3    mov dword ptr ss:[ebp-0x14], ebx
0065B1C6    movss xmm0, dword ptr ds:[edi+0x18]
0065B1CB    movss xmm3, dword ptr ds:[edi+0x18]
0065B1D0    movss xmm4, dword ptr ds:[edi+0x14]
0065B1D5    movss xmm7, dword ptr ds:[edi+0x1C]
0065B1DA    movaps xmm1, xmm4
0065B1DD    movss xmm2, dword ptr ds:[edi+0x0C]
0065B1E2    movss xmm5, dword ptr ds:[edi+0x24]
0065B1E7    movss xmm6, dword ptr ds:[edi+0x2C]
0065B1EC    subss xmm5, xmm4
0065B1F0    movss dword ptr ss:[ebp-0x2C], xmm3
0065B1F5    subss xmm6, xmm7
0065B1F9    movss dword ptr ss:[ebp-0x3C], xmm4
0065B1FE    movss dword ptr ss:[ebp-0x34], xmm7
0065B203    addss xmm0, dword ptr ds:[edi+0x08]
0065B208    movss dword ptr ss:[ebp-0x38], xmm5
0065B20D    movss dword ptr ss:[ebp-0x30], xmm6
0065B212    addss xmm1, dword ptr ds:[edi+0x04]
0065B217    addss xmm2, dword ptr ds:[edi+0x1C]
0065B21C    movss dword ptr ss:[ebp-0x0C], xmm0
0065B221    movss xmm0, dword ptr ds:[edi+0x20]
0065B226    addss xmm0, dword ptr ds:[edi+0x10]
0065B22B    movss dword ptr ss:[ebp-0x20], xmm1
0065B230    movss dword ptr ss:[ebp-0x1C], xmm2
0065B235    movss dword ptr ss:[ebp-0x08], xmm0
0065B23A    movss xmm0, dword ptr ds:[edi+0x20]
0065B23F    movss dword ptr ss:[ebp-0x10], xmm0
0065B244    movss xmm0, dword ptr ds:[edi+0x28]
0065B249    subss xmm0, xmm3
0065B24D    movss xmm3, dword ptr ds:[ebx+0x08]
0065B252    subss xmm3, dword ptr ds:[ebx]
0065B256    movss dword ptr ss:[ebp-0x28], xmm0
0065B25B    movss xmm0, dword ptr ds:[edi+0x30]
0065B260    movss dword ptr ss:[ebp-0x18], xmm3
0065B265    subss xmm0, dword ptr ss:[ebp-0x10]
0065B26A    movss dword ptr ss:[ebp-0x24], xmm0
0065B26F    movss xmm0, dword ptr ds:[ebx+0x0C]
0065B274    subss xmm0, dword ptr ds:[ebx+0x04]
0065B279    movss dword ptr ss:[ebp-0x04], xmm0
0065B27E    movups xmm0, xmmword ptr ds:[ebx]
0065B281    movups xmmword ptr ss:[ebp-0x4C], xmm0
0065B285    test eax, eax
0065B287    jnz 0x0065B348
0065B28D    movss xmm0, dword ptr ss:[ebp+0x1C]
0065B292    xor edx, edx
0065B294    mov ecx, dword ptr ss:[ebp+0x0C]
0065B297    movss dword ptr ss:[esp+0x14], xmm0
0065B29D    movss xmm0, dword ptr ss:[ebp-0x44]
0065B2A2    subss xmm0, xmm3
0065B2A6    movaps xmm3, xmm5
0065B2A9    movss dword ptr ss:[esp+0x10], xmm0
0065B2AF    movss xmm0, dword ptr ds:[edi+0x0C]
0065B2B4    movss dword ptr ss:[esp+0x0C], xmm2
0065B2BA    movaps xmm2, xmm4
0065B2BD    movss dword ptr ss:[esp+0x08], xmm1
0065B2C3    movss xmm1, dword ptr ds:[ebx]
0065B2C7    movss dword ptr ss:[esp+0x04], xmm0
0065B2CD    movss xmm0, dword ptr ds:[edi+0x04]
0065B2D2    movss dword ptr ss:[esp], xmm0
0065B2D7    call 0x00696E90                                 ; => [ Call: sub_696e90 ]
0065B2DC    movss xmm1, dword ptr ss:[ebp+0x24]
0065B2E1    xor ecx, ecx
0065B2E3    mov edx, dword ptr ss:[ebp+0x0C]
0065B2E6    movss xmm3, dword ptr ss:[ebp-0x30]
0065B2EB    movss xmm2, dword ptr ss:[ebp-0x34]
0065B2F0    movss dword ptr ss:[esp+0x14], xmm1
0065B2F6    movaps xmm1, xmm0
0065B2F9    addss xmm1, dword ptr ss:[ebp-0x18]
0065B2FE    movss dword ptr ss:[ebp-0x4C], xmm0
0065B303    movss xmm0, dword ptr ss:[ebp-0x1C]
0065B308    movss dword ptr ss:[esp+0x10], xmm1
0065B30E    movss xmm1, dword ptr ds:[ebx+0x08]
0065B313    movss dword ptr ss:[esp+0x0C], xmm0
0065B319    movss xmm0, dword ptr ss:[ebp-0x20]
0065B31E    movss dword ptr ss:[esp+0x08], xmm0
0065B324    movss xmm0, dword ptr ds:[edi+0x0C]
0065B329    movss dword ptr ss:[esp+0x04], xmm0
0065B32F    movss xmm0, dword ptr ds:[edi+0x04]
0065B334    movss dword ptr ss:[esp], xmm0
0065B339    call 0x00696E90
0065B33E    movss dword ptr ss:[ebp-0x44], xmm0             ; => [ Call: sub_696e90 ]
0065B343    jmp 0x0065B402
0065B348    movss xmm0, dword ptr ss:[ebp+0x24]
0065B34D    mov ecx, eax
0065B34F    mov edx, dword ptr ss:[ebp+0x0C]
0065B352    movss dword ptr ss:[esp+0x14], xmm0
0065B358    movss xmm0, dword ptr ss:[ebp-0x4C]
0065B35D    addss xmm0, xmm3
0065B361    movaps xmm3, xmm6
0065B364    movss dword ptr ss:[esp+0x10], xmm0
0065B36A    movss xmm0, dword ptr ds:[edi+0x0C]
0065B36F    movss dword ptr ss:[esp+0x0C], xmm2
0065B375    movaps xmm2, xmm7
0065B378    movss dword ptr ss:[esp+0x08], xmm1
0065B37E    movss xmm1, dword ptr ds:[ebx+0x08]
0065B383    movss dword ptr ss:[esp+0x04], xmm0
0065B389    movss xmm0, dword ptr ds:[edi+0x04]
0065B38E    movss dword ptr ss:[esp], xmm0
0065B393    call 0x00696E90                                 ; => [ Call: sub_696e90 ]
0065B398    movaps xmm1, xmm0
0065B39B    mov edx, dword ptr ss:[ebp+0x14]
0065B39E    movss xmm0, dword ptr ss:[ebp+0x1C]
0065B3A3    movss xmm3, dword ptr ss:[ebp-0x38]
0065B3A8    movss xmm2, dword ptr ss:[ebp-0x3C]
0065B3AD    mov ecx, dword ptr ss:[ebp+0x0C]
0065B3B0    movss dword ptr ss:[esp+0x14], xmm0
0065B3B6    movaps xmm0, xmm1
0065B3B9    subss xmm0, dword ptr ss:[ebp-0x18]
0065B3BE    movss dword ptr ss:[ebp-0x44], xmm1
0065B3C3    movss xmm1, dword ptr ds:[ebx]
0065B3C7    movss dword ptr ss:[esp+0x10], xmm0
0065B3CD    movss xmm0, dword ptr ss:[ebp-0x1C]
0065B3D2    movss dword ptr ss:[esp+0x0C], xmm0
0065B3D8    movss xmm0, dword ptr ss:[ebp-0x20]
0065B3DD    movss dword ptr ss:[esp+0x08], xmm0
0065B3E3    movss xmm0, dword ptr ds:[edi+0x0C]
0065B3E8    movss dword ptr ss:[esp+0x04], xmm0
0065B3EE    movss xmm0, dword ptr ds:[edi+0x04]
0065B3F3    movss dword ptr ss:[esp], xmm0
0065B3F8    call 0x00696E90
0065B3FD    movss dword ptr ss:[ebp-0x4C], xmm0             ; => [ Call: sub_696e90 ]
0065B402    mov ebx, dword ptr ss:[ebp+0x18]
0065B405    add esp, 0x18
0065B408    movss xmm1, dword ptr ds:[edi+0x10]
0065B40D    sub esp, 0x18
0065B410    movss xmm4, dword ptr ds:[edi+0x08]
0065B415    test ebx, ebx
0065B417    jnz 0x0065B4E9
0065B41D    movss xmm0, dword ptr ss:[ebp+0x20]
0065B422    xor edx, edx
0065B424    mov ebx, dword ptr ss:[ebp-0x14]
0065B427    movss xmm3, dword ptr ss:[ebp-0x28]
0065B42C    movss xmm2, dword ptr ss:[ebp-0x2C]
0065B431    mov ecx, dword ptr ss:[ebp+0x10]
0065B434    movss dword ptr ss:[esp+0x14], xmm0
0065B43A    movss xmm0, dword ptr ss:[ebp-0x40]
0065B43F    subss xmm0, dword ptr ss:[ebp-0x04]
0065B444    movss dword ptr ss:[esp+0x10], xmm0
0065B44A    movss xmm0, dword ptr ss:[ebp-0x08]
0065B44F    movss dword ptr ss:[esp+0x0C], xmm0
0065B455    movss xmm0, dword ptr ss:[ebp-0x0C]
0065B45A    movss dword ptr ss:[esp+0x08], xmm0
0065B460    movss dword ptr ss:[esp+0x04], xmm1
0065B466    movss xmm1, dword ptr ds:[ebx+0x04]
0065B46B    movss dword ptr ss:[esp], xmm4
0065B470    call 0x00696E90                                 ; => [ Call: sub_696e90 ]
0065B475    movss xmm1, dword ptr ss:[ebp+0x28]
0065B47A    xor ecx, ecx
0065B47C    mov edx, dword ptr ss:[ebp+0x10]
0065B47F    movss xmm3, dword ptr ss:[ebp-0x24]
0065B484    movss xmm2, dword ptr ss:[ebp-0x10]
0065B489    movss dword ptr ss:[esp+0x14], xmm1
0065B48F    movaps xmm1, xmm0
0065B492    addss xmm1, dword ptr ss:[ebp-0x04]
0065B497    movss dword ptr ss:[ebp-0x48], xmm0
0065B49C    movss xmm0, dword ptr ss:[ebp-0x08]
0065B4A1    movss dword ptr ss:[esp+0x10], xmm1
0065B4A7    movss xmm1, dword ptr ds:[ebx+0x0C]
0065B4AC    movss dword ptr ss:[esp+0x0C], xmm0
0065B4B2    movss xmm0, dword ptr ss:[ebp-0x0C]
0065B4B7    movss dword ptr ss:[esp+0x08], xmm0
0065B4BD    movss xmm0, dword ptr ds:[edi+0x10]
0065B4C2    movss dword ptr ss:[esp+0x04], xmm0
0065B4C8    movss xmm0, dword ptr ds:[edi+0x08]
0065B4CD    movss dword ptr ss:[esp], xmm0
0065B4D2    call 0x00696E90
0065B4D7    movaps xmm1, xmm0                               ; => [ Call: sub_696e90 ]
0065B4DA    movss xmm0, dword ptr ss:[ebp-0x48]
0065B4DF    movss dword ptr ss:[ebp-0x40], xmm1
0065B4E4    jmp 0x0065B5B3
0065B4E9    movss xmm0, dword ptr ss:[ebp+0x28]
0065B4EE    mov ecx, ebx
0065B4F0    mov eax, dword ptr ss:[ebp-0x14]
0065B4F3    mov edx, dword ptr ss:[ebp+0x10]
0065B4F6    movss xmm3, dword ptr ss:[ebp-0x24]
0065B4FB    movss xmm2, dword ptr ss:[ebp-0x10]
0065B500    movss dword ptr ss:[esp+0x14], xmm0
0065B506    movss xmm0, dword ptr ss:[ebp-0x48]
0065B50B    addss xmm0, dword ptr ss:[ebp-0x04]
0065B510    movss dword ptr ss:[esp+0x10], xmm0
0065B516    movss xmm0, dword ptr ss:[ebp-0x08]
0065B51B    movss dword ptr ss:[esp+0x0C], xmm0
0065B521    movss xmm0, dword ptr ss:[ebp-0x0C]
0065B526    movss dword ptr ss:[esp+0x08], xmm0
0065B52C    movss dword ptr ss:[esp+0x04], xmm1
0065B532    movss xmm1, dword ptr ds:[eax+0x0C]
0065B537    movss dword ptr ss:[esp], xmm4
0065B53C    call 0x00696E90                                 ; => [ Call: sub_696e90 ]
0065B541    mov eax, dword ptr ss:[ebp-0x14]
0065B544    movaps xmm1, xmm0
0065B547    movss xmm0, dword ptr ss:[ebp+0x20]
0065B54C    mov edx, ebx
0065B54E    movss xmm3, dword ptr ss:[ebp-0x28]
0065B553    movss xmm2, dword ptr ss:[ebp-0x2C]
0065B558    mov ecx, dword ptr ss:[ebp+0x10]
0065B55B    movss dword ptr ss:[esp+0x14], xmm0
0065B561    movaps xmm0, xmm1
0065B564    subss xmm0, dword ptr ss:[ebp-0x04]
0065B569    movss dword ptr ss:[ebp-0x40], xmm1
0065B56E    movss xmm1, dword ptr ds:[eax+0x04]
0065B573    movss dword ptr ss:[esp+0x10], xmm0
0065B579    movss xmm0, dword ptr ss:[ebp-0x08]
0065B57E    movss dword ptr ss:[esp+0x0C], xmm0
0065B584    movss xmm0, dword ptr ss:[ebp-0x0C]
0065B589    movss dword ptr ss:[esp+0x08], xmm0
0065B58F    movss xmm0, dword ptr ds:[edi+0x10]
0065B594    movss dword ptr ss:[esp+0x04], xmm0
0065B59A    movss xmm0, dword ptr ds:[edi+0x08]
0065B59F    movss dword ptr ss:[esp], xmm0
0065B5A4    call 0x00696E90                                 ; => [ Call: sub_696e90 ]
0065B5A9    movss xmm1, dword ptr ss:[ebp-0x40]
0065B5AE    movss dword ptr ss:[ebp-0x48], xmm0
0065B5B3    movss xmm2, dword ptr ss:[ebp-0x44]
0065B5B8    add esp, 0x18
0065B5BB    comiss xmm2, dword ptr ss:[ebp-0x4C]
0065B5BF    jb 0x0065B5D7
0065B5C1    comiss xmm1, xmm0
0065B5C4    jb 0x0065B5D7
0065B5C6    mov eax, dword ptr ss:[ebp+0x08]
0065B5C9    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0065B5CD    movups xmmword ptr ds:[eax], xmm0
0065B5D0    pop edi
0065B5D1    pop esi
0065B5D2    pop ebx
0065B5D3    mov esp, ebp
0065B5D5    pop ebp
0065B5D6    ret
0065B5D7    mov eax, dword ptr ss:[ebp+0x08]
0065B5DA    movups xmm0, xmmword ptr ds:[0x007FF530]
0065B5E1    pop edi
0065B5E2    pop esi
0065B5E3    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_7ff530 ]
0065B5E6    pop ebx
0065B5E7    mov esp, ebp
0065B5E9    pop ebp
0065B5EA    ret
