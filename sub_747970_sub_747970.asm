// ============================================================
// 函数名称: sub_747970
// 起始地址: 0x747970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00747970    push ebx
00747971    mov ebx, esp
00747973    sub esp, 0x08
00747976    and esp, 0xFFFFFFF0
00747979    add esp, 0x04
0074797C    push ebp
0074797D    mov ebp, dword ptr ds:[ebx+0x04]
00747980    mov dword ptr ss:[esp+0x04], ebp
00747984    mov ebp, esp
00747986    sub esp, 0x138
0074798C    mov eax, dword ptr ds:[0x008C4040]
00747991    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00747993    mov dword ptr ss:[ebp-0x04], eax
00747996    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074799C    push esi
0074799D    push edi
0074799E    cmp dword ptr ds:[ecx+0x04], 0x1E
007479A2    jz 0x007479BD
007479A4    push 0x8790A8                                   ; => [ String: UIDefGet ]
007479A9    push 0x127
007479AE    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
007479B3    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
007479B8    jmp 0x00747D9B
007479BD    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007479C2    movaps xmm0, xmmword ptr ds:[0x008934A0]
007479C9    lea edi, ss:[ebp-0xDC]
007479CF    movss xmm7, dword ptr ds:[0x01593C6C]           ; => [ Data: data_1593c6c ]
007479D7    xor esi, esi
007479D9    movss xmm6, dword ptr ds:[ebx+0x08]
007479DE    movups xmm2, xmmword ptr ds:[eax+0x0C]
007479E2    movups xmmword ptr ss:[ebp-0xE0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
007479E9    movaps xmm0, xmmword ptr ds:[0x00891310]
007479F0    movaps xmm1, xmm2
007479F3    movups xmmword ptr ss:[ebp-0xD0], xmm0
007479FA    movaps xmm0, xmmword ptr ds:[0x00891350]
00747A01    movaps xmm3, xmm2
00747A04    movaps xmm4, xmm2
00747A07    shufps xmm1, xmm2, 0xAA
00747A0B    shufps xmm3, xmm2, 0xFF
00747A0F    subss xmm1, xmm2
00747A13    shufps xmm4, xmm2, 0x55
00747A17    movups xmmword ptr ss:[ebp-0xC0], xmm0
00747A1E    movaps xmm0, xmmword ptr ds:[0x00893590]
00747A25    subss xmm3, xmm4
00747A29    movups xmmword ptr ss:[ebp-0xB0], xmm0
00747A30    movss xmm0, dword ptr ds:[0x00890F80]
00747A38    movups xmmword ptr ss:[ebp-0x80], xmm2
00747A3C    movups xmmword ptr ss:[ebp-0x38], xmm2
00747A40    movaps xmmword ptr ss:[ebp-0x70], xmm1
00747A44    movups xmmword ptr ss:[ebp-0xA0], xmm4
00747A4B    movups xmmword ptr ss:[ebp-0x90], xmm3
00747A52    movss dword ptr ss:[ebp-0x20], xmm0
00747A57    movss dword ptr ss:[ebp-0x1C], xmm0
00747A5C    nop dword ptr ds:[eax], eax
00747A60    mulss xmm1, dword ptr ss:[ebp+esi*8-0xE0]
00747A69    lea eax, ss:[ebp-0x60]
00747A6C    lea edx, ss:[ebp-0x20]
00747A6F    movaps xmm0, xmm3
00747A72    lea ecx, ss:[ebp-0x40]
00747A75    mulss xmm0, dword ptr ds:[edi+esi*8]
00747A7A    push eax
00747A7B    addss xmm1, xmm2
00747A7F    addss xmm0, xmm4
00747A83    subss xmm1, dword ptr ds:[0x01593C70]
00747A8B    subss xmm0, dword ptr ds:[0x01593C74]
00747A93    mulss xmm1, xmm7
00747A97    mulss xmm0, xmm7                                ; => [ Data: data_1593c74 ]
00747A9B    movss dword ptr ss:[ebp-0x40], xmm1             ; => [ Data: data_1593c70 ]
00747AA0    movss dword ptr ss:[ebp-0x3C], xmm0
00747AA5    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
00747AAA    add esp, 0x04
00747AAD    movups xmm0, xmmword ptr ds:[eax]
00747AB0    movaps xmm1, xmm0
00747AB3    shufps xmm1, xmm0, 0xAA
00747AB7    comiss xmm1, xmm0
00747ABA    movups xmmword ptr ss:[ebp-0x18], xmm0
00747ABE    jb 0x00747D87
00747AC4    movss xmm3, dword ptr ss:[ebp-0x0C]
00747AC9    movss xmm2, dword ptr ss:[ebp-0x14]
00747ACE    comiss xmm3, xmm2
00747AD1    jb 0x00747D87
00747AD7    comiss xmm6, xmm0
00747ADA    jb 0x00747AF0
00747ADC    movss xmm0, dword ptr ds:[ebx+0x0C]
00747AE1    comiss xmm0, xmm2
00747AE4    jb 0x00747AF0
00747AE6    comiss xmm1, xmm6
00747AE9    jb 0x00747AF0
00747AEB    comiss xmm3, xmm0
00747AEE    jnb 0x00747B11
00747AF0    inc esi
00747AF1    cmp esi, 0x08
00747AF4    jnl 0x00747B26
00747AF6    movups xmm2, xmmword ptr ss:[ebp-0x80]
00747AFA    movaps xmm1, xmmword ptr ss:[ebp-0x70]
00747AFE    movups xmm3, xmmword ptr ss:[ebp-0x90]
00747B05    movups xmm4, xmmword ptr ss:[ebp-0xA0]
00747B0C    jmp 0x00747A60
00747B11    mov eax, esi
00747B13    pop edi
00747B14    pop esi
00747B15    mov ecx, dword ptr ss:[ebp-0x04]
00747B18    xor ecx, ebp
00747B1A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747B1F    mov esp, ebp
00747B21    pop ebp
00747B22    mov esp, ebx
00747B24    pop ebx
00747B25    ret
00747B26    movaps xmm0, xmmword ptr ds:[0x008911D0]
00747B2D    lea eax, ss:[ebp-0x18]
00747B30    movups xmmword ptr ss:[ebp-0x110], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x03\x00\x00\x00\x02\x00\x00\x00\x07\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x07\x00\x00\x00\x06\x00\x00\x00 ]
00747B37    lea ecx, ss:[ebp-0x38]
00747B3A    movaps xmm0, xmmword ptr ds:[0x008914D0]
00747B41    movups xmmword ptr ss:[ebp-0x100], xmm0
00747B48    push eax
00747B49    movaps xmm0, xmmword ptr ds:[0x008914C0]
00747B50    movups xmmword ptr ss:[ebp-0xF0], xmm0
00747B57    call 0x00744C10                                 ; => [ Call: sub_744c10 ]
00747B5C    movss xmm7, dword ptr ds:[ebx+0x0C]
00747B61    lea edi, ss:[ebp-0x10C]
00747B67    add esp, 0x04
00747B6A    mov dword ptr ss:[ebp-0x1C], 0x02
00747B71    xor esi, esi
00747B73    movups xmm0, xmmword ptr ds:[eax]
00747B76    movups xmmword ptr ss:[ebp-0x18], xmm0
00747B7A    movss xmm0, dword ptr ds:[0x00890F80]
00747B82    movss dword ptr ss:[ebp-0x40], xmm0
00747B87    movss dword ptr ss:[ebp-0x3C], xmm0
00747B8C    movss dword ptr ss:[ebp-0x50], xmm0
00747B91    movss dword ptr ss:[ebp-0x4C], xmm0
00747B96    mov eax, dword ptr ds:[edi-0x04]
00747B99    lea edx, ss:[ebp-0x40]
00747B9C    movss xmm1, dword ptr ss:[ebp-0x70]
00747BA1    lea ecx, ss:[ebp-0x48]
00747BA4    movss xmm0, dword ptr ss:[ebp-0x90]
00747BAC    movss xmm2, dword ptr ds:[0x01593C6C]           ; => [ Data: data_1593c6c ]
00747BB4    mulss xmm1, dword ptr ss:[ebp+eax*8-0xE0]
00747BBD    mulss xmm0, dword ptr ss:[ebp+eax*8-0xDC]
00747BC6    lea eax, ss:[ebp-0x120]
00747BCC    push eax
00747BCD    addss xmm1, dword ptr ss:[ebp-0x80]
00747BD2    addss xmm0, dword ptr ss:[ebp-0xA0]
00747BDA    subss xmm1, dword ptr ds:[0x01593C70]
00747BE2    subss xmm0, dword ptr ds:[0x01593C74]
00747BEA    mulss xmm1, xmm2
00747BEE    mulss xmm0, xmm2                                ; => [ Data: data_1593c74 ]
00747BF2    movss dword ptr ss:[ebp-0x48], xmm1             ; => [ Data: data_1593c70 ]
00747BF7    movss dword ptr ss:[ebp-0x44], xmm0
00747BFC    call 0x005AF7F0
00747C01    movss xmm1, dword ptr ss:[ebp-0x70]
00747C06    lea edx, ss:[ebp-0x50]
00747C09    movss xmm0, dword ptr ss:[ebp-0x90]
00747C11    lea ecx, ss:[ebp-0x58]
00747C14    add esp, 0x04
00747C17    movups xmm6, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
00747C1A    mov eax, dword ptr ss:[ebp-0x1C]
00747C1D    movups xmmword ptr ss:[ebp-0x38], xmm6
00747C21    mulss xmm1, dword ptr ss:[ebp+eax*8-0xE0]
00747C2A    mulss xmm0, dword ptr ss:[ebp+eax*8-0xDC]
00747C33    lea eax, ss:[ebp-0x130]
00747C39    push eax
00747C3A    addss xmm1, dword ptr ss:[ebp-0x80]
00747C3F    addss xmm0, dword ptr ss:[ebp-0xA0]
00747C47    subss xmm1, dword ptr ds:[0x01593C70]
00747C4F    subss xmm0, dword ptr ds:[0x01593C74]
00747C57    mulss xmm1, dword ptr ds:[0x01593C6C]
00747C5F    mulss xmm0, dword ptr ds:[0x01593C6C]           ; => [ Data: data_1593c74 | Data: data_1593c6c ]
00747C67    movss dword ptr ss:[ebp-0x58], xmm1             ; => [ Data: data_1593c70 | Data: data_1593c6c ]
00747C6C    movss dword ptr ss:[ebp-0x54], xmm0
00747C71    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
00747C76    movaps xmm2, xmm6
00747C79    add esp, 0x04
00747C7C    shufps xmm2, xmm6, 0xAA
00747C80    comiss xmm2, xmm6
00747C83    movups xmm0, xmmword ptr ds:[eax]
00747C86    movups xmmword ptr ss:[ebp-0x28], xmm0
00747C8A    jb 0x00747D76
00747C90    movss xmm1, dword ptr ss:[ebp-0x2C]
00747C95    movss xmm0, dword ptr ss:[ebp-0x34]
00747C9A    comiss xmm1, xmm0
00747C9D    jb 0x00747D76
00747CA3    movss xmm3, dword ptr ss:[ebp-0x28]
00747CA8    comiss xmm3, xmm6
00747CAB    jnbe 0x00747CB0
00747CAD    movaps xmm6, xmm3
00747CB0    movss xmm3, dword ptr ss:[ebp-0x20]
00747CB5    comiss xmm2, xmm3
00747CB8    jnbe 0x00747CBD
00747CBA    movaps xmm2, xmm3
00747CBD    movss xmm3, dword ptr ss:[ebp-0x24]
00747CC2    comiss xmm3, xmm0
00747CC5    jnbe 0x00747CCA
00747CC7    movaps xmm0, xmm3
00747CCA    movss xmm3, dword ptr ss:[ebp-0x1C]
00747CCF    comiss xmm1, xmm3
00747CD2    jnbe 0x00747CD7
00747CD4    movaps xmm1, xmm3
00747CD7    movss xmm3, dword ptr ss:[ebp-0x18]
00747CDC    comiss xmm3, xmm6
00747CDF    movss xmm4, dword ptr ss:[ebp-0x10]
00747CE4    jnbe 0x00747CE9
00747CE6    movaps xmm6, xmm4
00747CE9    movss xmm5, dword ptr ss:[ebp-0x14]
00747CEE    comiss xmm5, xmm0
00747CF1    movss xmm3, dword ptr ss:[ebp-0x0C]
00747CF6    jnbe 0x00747CFB
00747CF8    movaps xmm0, xmm3
00747CFB    comiss xmm2, xmm4
00747CFE    jnbe 0x00747D05
00747D00    movss xmm2, dword ptr ss:[ebp-0x18]
00747D05    comiss xmm1, xmm3
00747D08    jnbe 0x00747D0D
00747D0A    movaps xmm1, xmm5
00747D0D    comiss xmm2, xmm6
00747D10    jb 0x00747D87
00747D12    comiss xmm1, xmm0
00747D15    jb 0x00747D87
00747D17    movss xmm3, dword ptr ds:[ebx+0x08]
00747D1C    comiss xmm3, xmm6
00747D1F    jb 0x00747D30
00747D21    comiss xmm7, xmm0
00747D24    jb 0x00747D30
00747D26    comiss xmm2, xmm3
00747D29    jb 0x00747D30
00747D2B    comiss xmm1, xmm7
00747D2E    jnb 0x00747D43
00747D30    inc esi
00747D31    add edi, 0x0C
00747D34    cmp esi, 0x04
00747D37    jnl 0x00747D60
00747D39    mov eax, dword ptr ds:[edi]
00747D3B    mov dword ptr ss:[ebp-0x1C], eax
00747D3E    jmp 0x00747B96
00747D43    lea eax, ds:[esi+esi*2]
00747D46    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00747D4D    pop edi
00747D4E    pop esi
00747D4F    mov ecx, dword ptr ss:[ebp-0x04]
00747D52    xor ecx, ebp
00747D54    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747D59    mov esp, ebp
00747D5B    pop ebp
00747D5C    mov esp, ebx
00747D5E    pop ebx
00747D5F    ret
00747D60    mov ecx, dword ptr ss:[ebp-0x04]
00747D63    or eax, 0xFFFFFFFF
00747D66    pop edi
00747D67    xor ecx, ebp
00747D69    pop esi
00747D6A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00747D6F    mov esp, ebp
00747D71    pop ebp
00747D72    mov esp, ebx
00747D74    pop ebx
00747D75    ret
00747D76    push 0x872E98                                   ; => [ String: RectUnion ]
00747D7B    push 0xDB
00747D80    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
00747D85    jmp 0x00747D96
00747D87    push 0x8019F0                                   ; => [ String: RectContains ]
00747D8C    push 0xA4
00747D91    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
00747D96    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00747D9B    mov edx, 0x801800
00747DA0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00747DA5    add esp, 0x0C
00747DA8    call 0x0063BC30
00747DAD    test al, al
00747DAF    jz 0x00747DB2                                   ; => [ Call: sub_63bc30 ]
00747DB1    int3
00747DB2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
