// ============================================================
// 函数名称: sub_6da9e0
// 起始地址: 0x6da9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DA9E0    push ebx
006DA9E1    mov ebx, esp
006DA9E3    sub esp, 0x08
006DA9E6    and esp, 0xFFFFFFF0
006DA9E9    add esp, 0x04
006DA9EC    push ebp
006DA9ED    mov ebp, dword ptr ds:[ebx+0x04]
006DA9F0    mov dword ptr ss:[esp+0x04], ebp
006DA9F4    mov ebp, esp
006DA9F6    push 0xFFFFFFFF
006DA9F8    push 0x770ECD                                   ; => [ Call: sub_770ecd | Type: EHRegistrationNode ]
006DA9FD    mov eax, dword ptr fs:[0x00000000]
006DAA03    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006DAA04    push ebx
006DAA05    sub esp, 0xA8
006DAA0B    mov eax, dword ptr ds:[0x008C4040]
006DAA10    xor eax, ebp
006DAA12    mov dword ptr ss:[ebp-0x14], eax
006DAA15    push esi
006DAA16    push edi
006DAA17    push eax                                        ; => [ Data: __security_cookie ]
006DAA18    lea eax, ss:[ebp-0x0C]
006DAA1B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006DAA21    mov dword ptr ss:[ebp-0x68], edx
006DAA24    mov edi, ecx
006DAA26    mov esi, dword ptr ds:[edi+0x04]
006DAA29    mov eax, dword ptr ds:[ebx+0x08]
006DAA2C    mov dword ptr ss:[ebp-0x64], eax
006DAA2F    test esi, esi
006DAA31    jnz 0x006DAAA6
006DAA33    push 0x02
006DAA35    mov edx, 0x879C7C
006DAA3A    lea ecx, ss:[ebp-0x44]
006DAA3D    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006DAA42    add esp, 0x04
006DAA45    mov dword ptr ss:[ebp-0x04], esi
006DAA48    lea edx, ds:[esi+0x02]
006DAA4B    mov eax, dword ptr ss:[ebp-0x44]
006DAA4E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006DAA53    test eax, eax
006DAA55    cmovnz ecx, eax
006DAA58    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006DAA5D    mov esi, eax
006DAA5F    mov dword ptr ss:[ebp-0x04], 0x01
006DAA66    cmp dword ptr ds:[0x00CF65BC], 0x00
006DAA6D    jz 0x006DAA9D                                   ; => [ Data: data_cf65bc ]
006DAA6F    mov eax, dword ptr ss:[ebp-0x44]
006DAA72    test eax, eax
006DAA74    jz 0x006DAA9D
006DAA76    cmp byte ptr ds:[eax], 0x00
006DAA79    jz 0x006DAA9D
006DAA7B    lea ecx, ss:[ebp-0x44]
006DAA7E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006DAA83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006DAA87    jnz 0x006DAA9D
006DAA89    mov edx, dword ptr ds:[eax+0x0C]
006DAA8C    mov ecx, eax
006DAA8E    add edx, 0x10
006DAA91    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DAA96    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
006DAA9D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006DAAA4    jmp 0x006DAAB0
006DAAA6    cmp dword ptr ds:[esi+0x04], 0x02
006DAAAA    jnz 0x006DAD1D
006DAAB0    cmp dword ptr ds:[esi], 0x00
006DAAB3    jnz 0x006DAAC3
006DAAB5    push 0x01
006DAAB7    xor dl, dl
006DAAB9    mov ecx, esi
006DAABB    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006DAAC0    add esp, 0x04
006DAAC3    mov eax, dword ptr ds:[esi]
006DAAC5    inc dword ptr ds:[esi+0x1C]
006DAAC8    mov eax, dword ptr ds:[eax]
006DAACA    mov ecx, dword ptr ds:[eax]
006DAACC    test ecx, ecx
006DAACE    jnz 0x006DAAD7
006DAAD0    xor al, al
006DAAD2    jmp 0x006DACFC
006DAAD7    movq xmm0, qword ptr ds:[edi+0x08]
006DAADC    movss xmm1, dword ptr ds:[edi+0x24]
006DAAE1    movups xmm6, xmmword ptr ds:[edi+0x14]
006DAAE5    mov eax, dword ptr ds:[edi+0x10]
006DAAE8    movq qword ptr ss:[ebp-0x9C], xmm0
006DAAF0    movss xmm0, dword ptr ds:[ecx+0x40]
006DAAF5    movaps xmm4, xmm6
006DAAF8    mulss xmm0, xmm1
006DAAFC    mov dword ptr ss:[ebp-0x94], eax
006DAB02    mulss xmm4, xmm6
006DAB06    movss dword ptr ss:[ebp-0x50], xmm0
006DAB0B    movss xmm0, dword ptr ds:[ecx+0x44]
006DAB10    mulss xmm0, xmm1
006DAB14    movups xmmword ptr ss:[ebp-0x90], xmm6
006DAB1B    movss dword ptr ss:[ebp-0x4C], xmm0
006DAB20    movss xmm0, dword ptr ds:[ecx+0x48]
006DAB25    mulss xmm0, xmm1
006DAB29    movaps xmm1, xmm6
006DAB2C    shufps xmm1, xmm6, 0xFF
006DAB30    movups xmmword ptr ss:[ebp-0x40], xmm6
006DAB34    movss dword ptr ss:[ebp-0x48], xmm0
006DAB39    movaps xmm5, xmm1
006DAB3C    movaps xmm0, xmm6
006DAB3F    mulss xmm5, xmm1
006DAB43    shufps xmm0, xmm6, 0x55
006DAB47    movaps xmm2, xmm0
006DAB4A    movaps xmm7, xmm0
006DAB4D    mulss xmm2, xmm0
006DAB51    mulss xmm7, xmm1
006DAB55    movss dword ptr ss:[ebp-0x54], xmm2
006DAB5A    movaps xmm2, xmm6
006DAB5D    shufps xmm2, xmm6, 0xAA
006DAB61    movaps xmm3, xmm2
006DAB64    movaps xmmword ptr ss:[ebp-0x80], xmm2
006DAB68    mulss xmm3, xmm2
006DAB6C    movss dword ptr ss:[ebp-0x5C], xmm3
006DAB71    movaps xmm3, xmm0
006DAB74    mulss xmm3, xmm6
006DAB78    movaps xmm6, xmm2
006DAB7B    mulss xmm2, dword ptr ds:[edi+0x14]
006DAB80    mulss xmm6, xmm1
006DAB84    movss dword ptr ss:[ebp-0x60], xmm2
006DAB89    movaps xmm2, xmm5
006DAB8C    subss xmm2, xmm4
006DAB90    addss xmm4, xmm5
006DAB94    movss xmm5, dword ptr ss:[ebp-0x5C]
006DAB99    movss dword ptr ss:[ebp-0x58], xmm2
006DAB9E    movaps xmm2, xmmword ptr ss:[ebp-0x80]
006DABA2    subss xmm4, dword ptr ss:[ebp-0x54]
006DABA7    mulss xmm2, xmm0
006DABAB    movups xmm0, xmmword ptr ds:[edi+0x14]
006DABAF    movaps xmmword ptr ss:[ebp-0x80], xmm2
006DABB3    subss xmm4, xmm5
006DABB7    mulss xmm0, xmm1
006DABBB    movaps xmm2, xmm3
006DABBE    subss xmm2, xmm6
006DABC2    addss xmm6, xmm3
006DABC6    mulss xmm4, dword ptr ss:[ebp-0x50]
006DABCB    movups xmmword ptr ss:[ebp-0x90], xmm0
006DABD2    movss xmm0, dword ptr ss:[ebp-0x4C]
006DABD7    addss xmm0, xmm0
006DABDB    mulss xmm2, xmm0
006DABDF    movss xmm0, dword ptr ss:[ebp-0x48]
006DABE4    addss xmm0, xmm0
006DABE8    addss xmm2, xmm4
006DABEC    movss xmm4, dword ptr ss:[ebp-0x60]
006DABF1    movaps xmm1, xmm4
006DABF4    addss xmm1, xmm7
006DABF8    mulss xmm1, xmm0
006DABFC    movss xmm0, dword ptr ss:[ebp-0x50]
006DAC01    addss xmm0, xmm0
006DAC05    addss xmm2, xmm1
006DAC09    mulss xmm6, xmm0
006DAC0D    addss xmm2, dword ptr ss:[ebp-0x9C]
006DAC15    movss dword ptr ss:[ebp-0x30], xmm2
006DAC1A    movss xmm2, dword ptr ss:[ebp-0x58]
006DAC1F    movaps xmm0, xmm2
006DAC22    addss xmm0, dword ptr ss:[ebp-0x54]
006DAC27    subss xmm0, xmm5
006DAC2B    mulss xmm0, dword ptr ss:[ebp-0x4C]
006DAC30    addss xmm6, xmm0
006DAC34    movaps xmm3, xmmword ptr ss:[ebp-0x80]
006DAC38    subss xmm4, xmm7
006DAC3C    movss xmm1, dword ptr ss:[ebp-0x48]
006DAC41    movaps xmm0, xmm3
006DAC44    subss xmm0, dword ptr ss:[ebp-0x90]
006DAC4C    subss xmm2, dword ptr ss:[ebp-0x54]
006DAC51    addss xmm1, xmm1
006DAC55    mov edx, dword ptr ss:[ebp-0x68]
006DAC58    push dword ptr ss:[ebp-0x64]
006DAC5B    addss xmm2, xmm5
006DAC5F    mulss xmm1, xmm0
006DAC63    movups xmm0, xmmword ptr ss:[ebp-0x90]
006DAC6A    mulss xmm2, dword ptr ss:[ebp-0x48]
006DAC6F    addss xmm6, xmm1
006DAC73    movss xmm1, dword ptr ss:[ebp-0x4C]
006DAC78    addss xmm0, xmm3
006DAC7C    addss xmm1, xmm1
006DAC80    addss xmm6, dword ptr ss:[ebp-0x98]
006DAC88    mulss xmm1, xmm0
006DAC8C    movss xmm0, dword ptr ss:[ebp-0x50]
006DAC91    addss xmm0, xmm0
006DAC95    movss dword ptr ss:[ebp-0x2C], xmm6
006DAC9A    mulss xmm4, xmm0
006DAC9E    movss xmm0, dword ptr ds:[ecx+0x4C]
006DACA3    subss xmm0, dword ptr ds:[ecx+0x40]
006DACA8    addss xmm1, xmm4
006DACAC    addss xmm1, xmm2
006DACB0    addss xmm1, dword ptr ss:[ebp-0x94]
006DACB8    movss dword ptr ss:[ebp-0x28], xmm1
006DACBD    movss xmm1, dword ptr ds:[edi+0x24]
006DACC2    mulss xmm0, xmm1
006DACC6    movss dword ptr ss:[ebp-0x24], xmm0
006DACCB    movss xmm0, dword ptr ds:[ecx+0x50]
006DACD0    subss xmm0, dword ptr ds:[ecx+0x44]
006DACD5    mulss xmm0, xmm1
006DACD9    movss dword ptr ss:[ebp-0x20], xmm0
006DACDE    movss xmm0, dword ptr ds:[ecx+0x54]
006DACE3    subss xmm0, dword ptr ds:[ecx+0x48]
006DACE8    lea ecx, ss:[ebp-0x40]
006DACEB    mulss xmm0, xmm1
006DACEF    movss dword ptr ss:[ebp-0x1C], xmm0
006DACF4    call 0x006DA750                                 ; => [ Call: sub_6da750 ]
006DACF9    add esp, 0x04
006DACFC    dec dword ptr ds:[esi+0x1C]
006DACFF    mov ecx, dword ptr ss:[ebp-0x0C]
006DAD02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006DAD09    pop ecx
006DAD0A    pop edi
006DAD0B    pop esi
006DAD0C    mov ecx, dword ptr ss:[ebp-0x14]
006DAD0F    xor ecx, ebp
006DAD11    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DAD16    mov esp, ebp
006DAD18    pop ebp
006DAD19    mov esp, ebx
006DAD1B    pop ebx
006DAD1C    ret
006DAD1D    push 0x828280
006DAD22    push 0x19
006DAD24    push 0x82829C
006DAD29    mov edx, 0x801800
006DAD2E    mov ecx, 0x8282BC
006DAD33    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006DAD38    add esp, 0x0C
006DAD3B    call 0x0063BC30
006DAD40    test al, al
006DAD42    jz 0x006DAD45                                   ; => [ Call: sub_63bc30 ]
006DAD44    int3
006DAD45    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
