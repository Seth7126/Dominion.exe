// ============================================================
// 函数名称: sub_660a10
// 起始地址: 0x660a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660A10    push ebp
00660A11    mov ebp, esp
00660A13    sub esp, 0x14C
00660A19    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00660A1E    xor eax, ebp
00660A20    mov dword ptr ss:[ebp-0x04], eax
00660A23    mov eax, ecx
00660A25    mov ecx, dword ptr ss:[ebp+0x0C]
00660A28    push ebx
00660A29    mov ebx, edx
00660A2B    mov dword ptr ss:[ebp-0x64], eax
00660A2E    mov dword ptr ss:[ebp-0x78], ecx
00660A31    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00660A36    mov eax, dword ptr ds:[eax]
00660A38    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00660A3D    test eax, eax
00660A3F    push esi
00660A40    mov esi, dword ptr ss:[ebp+0x08]
00660A43    cmovnz ecx, eax
00660A46    mov eax, dword ptr ds:[ebx]
00660A48    test eax, eax
00660A4A    push edi
00660A4B    mov dword ptr ss:[ebp-0x68], esi
00660A4E    cmovnz edx, eax
00660A51    mov al, byte ptr ds:[edx]
00660A53    cmp al, byte ptr ds:[ecx]
00660A55    jnz 0x00660A71
00660A57    test al, al
00660A59    jz 0x00660A6D
00660A5B    mov al, byte ptr ds:[edx+0x01]
00660A5E    cmp al, byte ptr ds:[ecx+0x01]
00660A61    jnz 0x00660A71
00660A63    add edx, 0x02
00660A66    add ecx, 0x02
00660A69    test al, al
00660A6B    jnz 0x00660A51
00660A6D    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
00660A6F    jmp 0x00660A76
00660A71    sbb eax, eax
00660A73    or eax, 0x01
00660A76    test eax, eax
00660A78    jnz 0x00660AAB
00660A7A    movss xmm0, dword ptr ds:[ebx+0x04]
00660A7F    ucomiss xmm0, dword ptr ss:[ebp+0x10]
00660A83    lahf
00660A84    test ah, 0x44
00660A87    jp 0x00660AAB
00660A89    movss xmm0, dword ptr ds:[ebx+0x08]
00660A8E    ucomiss xmm0, dword ptr ss:[ebp+0x14]
00660A92    lahf
00660A93    test ah, 0x44
00660A96    jp 0x00660AAB
00660A98    movss xmm0, dword ptr ds:[ebx+0x0C]
00660A9D    ucomiss xmm0, dword ptr ds:[esi+0x20]
00660AA1    lahf
00660AA2    test ah, 0x44
00660AA5    jnp 0x006612AB
00660AAB    xor edi, edi
00660AAD    cmp dword ptr ds:[ebx+0x18], edi
00660AB0    jle 0x00660AE1
00660AB2    xor esi, esi
00660AB4    test esi, esi
00660AB6    js 0x00660C81
00660ABC    cmp edi, dword ptr ds:[ebx+0x18]
00660ABF    jnl 0x00660C81
00660AC5    mov eax, dword ptr ds:[ebx+0x14]
00660AC8    cmp dword ptr ds:[eax+esi*1], 0x02
00660ACC    jnz 0x00660AD8
00660ACE    lea ecx, ds:[eax+0x20]
00660AD1    add ecx, esi
00660AD3    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
00660AD8    inc edi
00660AD9    add esi, 0x34
00660ADC    cmp edi, dword ptr ds:[ebx+0x18]
00660ADF    jl 0x00660AB4
00660AE1    mov edi, dword ptr ss:[ebp-0x64]
00660AE4    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00660AE9    mov dword ptr ds:[ebx+0x18], 0x00
00660AF0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00660AF5    mov esi, dword ptr ds:[ebx]
00660AF7    test esi, esi
00660AF9    mov eax, dword ptr ds:[edi]
00660AFB    cmovnz edx, esi
00660AFE    test eax, eax
00660B00    cmovnz ecx, eax
00660B03    cmp edx, ecx
00660B05    jz 0x00660B50
00660B07    cmp dword ptr ds:[0x00CF65BC], 0x00
00660B0E    jz 0x00660B39
00660B10    test esi, esi
00660B12    jz 0x00660B39
00660B14    cmp byte ptr ds:[esi], 0x00
00660B17    jz 0x00660B39                                   ; => [ Data: data_cf65bc ]
00660B19    mov ecx, ebx
00660B1B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00660B20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00660B24    jnz 0x00660B39
00660B26    mov edx, dword ptr ds:[eax+0x0C]
00660B29    mov ecx, eax
00660B2B    add edx, 0x10
00660B2E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00660B33    mov dword ptr ds:[ebx], 0x801800                ; => [ Data: data_801800 ]
00660B39    mov eax, dword ptr ds:[edi]
00660B3B    mov dword ptr ds:[ebx], eax
00660B3D    test eax, eax
00660B3F    jz 0x00660B50
00660B41    cmp byte ptr ds:[eax], 0x00
00660B44    jz 0x00660B50
00660B46    mov ecx, ebx
00660B48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00660B4D    inc dword ptr ds:[eax+0x04]
00660B50    movss xmm0, dword ptr ss:[ebp+0x10]
00660B55    mov edx, dword ptr ss:[ebp-0x68]
00660B58    movss dword ptr ds:[ebx+0x04], xmm0
00660B5D    movss xmm0, dword ptr ss:[ebp+0x14]
00660B62    movss dword ptr ds:[ebx+0x08], xmm0
00660B67    mov eax, dword ptr ds:[edx+0x20]
00660B6A    mov dword ptr ds:[ebx+0x0C], eax
00660B6D    mov dword ptr ds:[ebx+0x10], edx
00660B70    mov eax, dword ptr ds:[edi]
00660B72    test eax, eax
00660B74    jz 0x006612AB
00660B7A    cmp byte ptr ds:[eax], 0x00
00660B7D    jz 0x006612AB
00660B83    movaps xmm0, xmmword ptr ds:[0x00893940]        ; => [ Data: data_893940 ]
00660B8A    lea edi, ss:[ebp-0x128]
00660B90    mov ecx, 0x1E
00660B95    mov dword ptr ss:[ebp-0x50], 0x00               ; => [ Call: __builtin_memset ]
00660B9C    mov esi, edx
00660B9E    mov dword ptr ss:[ebp-0x4C], 0x00
00660BA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00660BA7    movups xmmword ptr ss:[ebp-0x60], xmm0
00660BAB    mov edi, eax
00660BAD    mov dword ptr ss:[ebp-0x28], 0x00
00660BB4    xorps xmm0, xmm0
00660BB7    movups xmmword ptr ss:[ebp-0x48], xmm0
00660BBB    movups xmmword ptr ss:[ebp-0x38], xmm0
00660BBF    mov al, byte ptr ds:[edi]
00660BC1    test al, al
00660BC3    jz 0x0066103B
00660BC9    nop dword ptr ds:[eax], eax
00660BD0    cmp al, 0x7B
00660BD2    jnz 0x00661091
00660BD8    cmp byte ptr ss:[ebp-0xCC], 0x00
00660BDF    jnz 0x00661091
00660BE5    lea eax, ss:[ebp-0x60]
00660BE8    mov ecx, ebx
00660BEA    push eax
00660BEB    lea eax, ss:[ebp+0x10]
00660BEE    push eax
00660BEF    lea edx, ss:[ebp-0x128]
00660BF5    call 0x0065F3D0                                 ; => [ Call: sub_65f3d0 ]
00660BFA    add esp, 0x08
00660BFD    test al, al
00660BFF    jnz 0x0066103B
00660C05    cmp dword ptr ss:[ebp-0x58], 0xFFFFFFFF
00660C09    jnz 0x00661240
00660C0F    lea eax, ds:[edi+0x01]
00660C12    mov edx, 0x86D2CC
00660C17    mov ecx, edi
00660C19    mov dword ptr ss:[ebp-0x64], eax
00660C1C    call 0x0069DD70                                 ; => [ Call: sub_69dd70 ]
00660C21    mov ecx, eax
00660C23    test ecx, ecx
00660C25    jz 0x0066122C
00660C2B    mov edx, dword ptr ss:[ebp-0x64]
00660C2E    lea edi, ds:[ecx+0x01]
00660C31    mov esi, dword ptr ss:[ebp-0x78]
00660C34    sub ecx, edx
00660C36    mov dword ptr ss:[ebp-0x6C], ecx
00660C39    xor eax, eax                                    ; => [ Call: nullptr ]
00660C3B    mov dword ptr ss:[ebp-0x68], eax
00660C3E    cmp eax, 0x3E8
00660C43    jnl 0x00661218
00660C49    mov eax, dword ptr ds:[esi]
00660C4B    test eax, eax
00660C4D    jz 0x00660C9A
00660C4F    push ecx
00660C50    push edx
00660C51    push eax
00660C52    call dword ptr ds:[0x00775674]
00660C58    add esp, 0x0C
00660C5B    test eax, eax
00660C5D    jnz 0x00660C72
00660C5F    mov ecx, dword ptr ds:[esi]
00660C61    lea edx, ds:[ecx+0x01]
00660C64    mov al, byte ptr ds:[ecx]
00660C66    inc ecx
00660C67    test al, al
00660C69    jnz 0x00660C64
00660C6B    sub ecx, edx
00660C6D    cmp ecx, dword ptr ss:[ebp-0x6C]
00660C70    jz 0x00660C9D
00660C72    mov eax, dword ptr ss:[ebp-0x68]
00660C75    mov ecx, dword ptr ss:[ebp-0x6C]
00660C78    inc eax
00660C79    mov edx, dword ptr ss:[ebp-0x64]
00660C7C    add esi, 0x78
00660C7F    jmp 0x00660C3B
00660C81    push 0x876A2C                                   ; => [ String: XDynArray<struct TextEntry>::operator [] ]
00660C86    push 0xD4
00660C8B    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
00660C90    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00660C95    jmp 0x006612D0
00660C9A    mov esi, dword ptr ss:[ebp-0x78]
00660C9D    cmp byte ptr ds:[esi+0x34], 0x00
00660CA1    jz 0x00660CCF
00660CA3    lea eax, ss:[ebp-0x60]
00660CA6    mov ecx, ebx
00660CA8    push eax
00660CA9    lea eax, ss:[ebp+0x10]
00660CAC    push eax
00660CAD    lea edx, ss:[ebp-0x128]
00660CB3    call 0x0065ED50                                 ; => [ Call: sub_65ed50 ]
00660CB8    movss xmm0, dword ptr ss:[ebp-0x108]
00660CC0    mulss xmm0, dword ptr ds:[esi+0x24]
00660CC5    movss dword ptr ss:[ebp-0x28], xmm0
00660CCA    jmp 0x00661018
00660CCF    cmp dword ptr ds:[esi+0x50], 0x00
00660CD3    jz 0x00660F93
00660CD9    lea eax, ss:[ebp-0x60]
00660CDC    mov edx, 0x02
00660CE1    push eax
00660CE2    lea eax, ss:[ebp-0x128]
00660CE8    mov ecx, ebx
00660CEA    push eax
00660CEB    call 0x0065E9D0                                 ; => [ Call: sub_65e9d0 ]
00660CF0    mov ecx, dword ptr ds:[esi+0x50]
00660CF3    mov dword ptr ss:[ebp-0x6C], eax
00660CF6    mov ecx, dword ptr ds:[ecx]
00660CF8    mov dword ptr ds:[eax+0x28], ecx
00660CFB    lea ecx, ds:[eax+0x20]
00660CFE    mov dword ptr ss:[ebp-0x68], ecx
00660D01    mov dword ptr ds:[ecx], 0x00
00660D07    lea ecx, ss:[ebp-0x128]
00660D0D    mov dword ptr ds:[eax+0x2C], esi
00660D10    call 0x0065E4E0                                 ; => [ Call: sub_65e4e0 ]
00660D15    mov ecx, dword ptr ss:[ebp-0x6C]
00660D18    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00660D1D    push 0x01
00660D1F    push 0x00                                       ; => [ Call: nullptr ]
00660D21    or dword ptr ds:[ecx+0x04], 0x01
00660D25    lea edx, ds:[ecx+0x20]
00660D28    movss dword ptr ds:[ecx+0x24], xmm0
00660D2D    movd xmm2, dword ptr ds:[eax+0x14]
00660D32    movd xmm1, dword ptr ds:[eax+0x18]
00660D37    lea eax, ss:[ebp-0x138]
00660D3D    cvtdq2ps xmm2, xmm2
00660D40    push 0x00
00660D42    mov dword ptr ss:[ebp-0x90], 0x00
00660D4C    mov dword ptr ss:[ebp-0x8C], 0x00
00660D56    push eax
00660D57    cvtdq2ps xmm1, xmm1
00660D5A    lea eax, ss:[ebp-0x148]
00660D60    mov dword ptr ss:[ebp-0xA0], 0x00
00660D6A    mov dword ptr ss:[ebp-0x9C], 0x00
00660D74    push eax
00660D75    movss dword ptr ss:[ebp-0x88], xmm2
00660D7D    push dword ptr ds:[ecx+0x28]
00660D80    movss dword ptr ss:[ebp-0x84], xmm1
00660D88    mov ecx, 0x872304
00660D8D    movups xmm0, xmmword ptr ss:[ebp-0x90]
00660D94    movss dword ptr ss:[ebp-0x98], xmm2
00660D9C    movups xmmword ptr ss:[ebp-0x148], xmm0
00660DA3    movss dword ptr ss:[ebp-0x94], xmm1
00660DAB    movups xmm0, xmmword ptr ss:[ebp-0xA0]
00660DB2    movups xmmword ptr ss:[ebp-0x138], xmm0
00660DB9    call 0x00654CE0                                 ; => [ Call: sub_654ce0 | String: font ]
00660DBE    mov eax, dword ptr ds:[esi+0x54]
00660DC1    add esp, 0x20
00660DC4    mov dword ptr ss:[ebp-0x64], eax
00660DC7    test eax, eax
00660DC9    jz 0x00660DEE
00660DCB    mov eax, dword ptr ss:[ebp-0x68]
00660DCE    mov ecx, dword ptr ds:[eax]
00660DD0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00660DD5    movss xmm3, dword ptr ds:[0x00890E18]
00660DDD    mov ecx, eax
00660DDF    mov edx, dword ptr ss:[ebp-0x64]
00660DE2    push 0x01
00660DE4    push 0xFFFFFFFF
00660DE6    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00660DEB    add esp, 0x08
00660DEE    movss xmm0, dword ptr ss:[ebp-0x108]
00660DF6    xorps xmm1, xmm1
00660DF9    mulss xmm0, dword ptr ds:[esi+0x20]
00660DFE    ucomiss xmm0, xmm1
00660E01    movss dword ptr ss:[ebp-0x74], xmm0
00660E06    lahf
00660E07    test ah, 0x44
00660E0A    jnp 0x00661204
00660E10    mov eax, dword ptr ss:[ebp-0x6C]
00660E13    lea ecx, ss:[ebp-0x128]
00660E19    movss xmm0, dword ptr ds:[eax+0x14]
00660E1E    movss dword ptr ss:[ebp-0x64], xmm0
00660E23    call 0x0065E4E0                                 ; => [ Call: sub_65e4e0 ]
00660E28    movss xmm1, dword ptr ss:[ebp-0x64]
00660E2D    lea edx, ss:[ebp-0x24]
00660E30    mov eax, dword ptr ss:[ebp-0x6C]
00660E33    subss xmm1, xmm0
00660E37    xorps xmm2, xmm2
00660E3A    mov dword ptr ss:[ebp-0x08], 0x00
00660E41    movss dword ptr ds:[eax+0x14], xmm1
00660E46    movups xmm0, xmmword ptr ds:[0x00800248]
00660E4D    mov eax, dword ptr ss:[ebp-0x68]
00660E50    movss xmm1, dword ptr ss:[ebp-0x74]
00660E55    movups xmmword ptr ss:[ebp-0x20], xmm0          ; => [ Data: data_800248 ]
00660E59    movd xmm0, dword ptr ds:[esi+0x38]
00660E5E    cvtdq2ps xmm0, xmm0
00660E61    mov ecx, dword ptr ds:[eax]
00660E63    movss dword ptr ss:[ebp-0x24], xmm1
00660E68    mulss xmm0, xmm1
00660E6C    addss xmm0, xmm2
00660E70    movss dword ptr ss:[ebp-0x10], xmm0
00660E75    movd xmm0, dword ptr ds:[esi+0x0C]
00660E7A    cvtdq2ps xmm0, xmm0
00660E7D    mulss xmm0, xmm1
00660E81    movss dword ptr ss:[ebp-0x0C], xmm0
00660E86    call 0x00666060                                 ; => [ Call: sub_666060 ]
00660E8B    lea ecx, ds:[esi+0x14]
00660E8E    lea edx, ss:[ebp-0xE7]
00660E94    call 0x006398E0                                 ; => [ Call: sub_6398e0 ]
00660E99    movss xmm1, dword ptr ds:[0x0089102C]
00660EA1    mov edx, eax
00660EA3    movzx ecx, dl
00660EA6    shr eax, 0x10
00660EA9    movzx eax, al
00660EAC    movd xmm0, ecx
00660EB0    mov ecx, edx
00660EB2    cvtdq2ps xmm0, xmm0
00660EB5    shr ecx, 0x08
00660EB8    movzx ecx, cl
00660EBB    shr edx, 0x18
00660EBE    divss xmm0, xmm1
00660EC2    movss dword ptr ss:[ebp-0x74], xmm0
00660EC7    movss dword ptr ss:[ebp-0xB0], xmm0
00660ECF    movd xmm0, ecx
00660ED3    cvtdq2ps xmm0, xmm0
00660ED6    divss xmm0, xmm1
00660EDA    movss dword ptr ss:[ebp-0x64], xmm0
00660EDF    movss dword ptr ss:[ebp-0xAC], xmm0
00660EE7    movd xmm0, eax
00660EEB    cvtdq2ps xmm0, xmm0
00660EEE    mov eax, dword ptr ss:[ebp-0x68]
00660EF1    mov ecx, dword ptr ds:[eax]
00660EF3    divss xmm0, xmm1
00660EF7    movss dword ptr ss:[ebp-0x7C], xmm0
00660EFC    movss dword ptr ss:[ebp-0xA8], xmm0
00660F04    movd xmm0, edx
00660F08    cvtdq2ps xmm0, xmm0
00660F0B    divss xmm0, xmm1
00660F0F    movss dword ptr ss:[ebp-0x70], xmm0
00660F14    movss dword ptr ss:[ebp-0xA4], xmm0
00660F1C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00660F21    mov ecx, eax
00660F23    movss xmm0, dword ptr ds:[ecx+0x1674]
00660F2B    ucomiss xmm0, dword ptr ss:[ebp-0x74]
00660F2F    lahf
00660F30    test ah, 0x44
00660F33    jp 0x00660F6B
00660F35    movss xmm0, dword ptr ds:[ecx+0x1678]
00660F3D    ucomiss xmm0, dword ptr ss:[ebp-0x64]
00660F41    lahf
00660F42    test ah, 0x44
00660F45    jp 0x00660F6B
00660F47    movss xmm0, dword ptr ds:[ecx+0x167C]
00660F4F    ucomiss xmm0, dword ptr ss:[ebp-0x7C]
00660F53    lahf
00660F54    test ah, 0x44
00660F57    jp 0x00660F6B
00660F59    movss xmm0, dword ptr ds:[ecx+0x1680]
00660F61    ucomiss xmm0, dword ptr ss:[ebp-0x70]
00660F65    lahf
00660F66    test ah, 0x44
00660F69    jnp 0x00660F7E
00660F6B    movups xmm0, xmmword ptr ss:[ebp-0xB0]
00660F72    movups xmmword ptr ds:[ecx+0x1674], xmm0
00660F79    call 0x0065BF00                                 ; => [ Call: sub_65bf00 | Call: sub_65bf00 | Call: sub_65bf00 | Call: sub_65bf00 ]
00660F7E    mov eax, dword ptr ss:[ebp-0x6C]
00660F81    xor dl, dl
00660F83    xorps xmm1, xmm1
00660F86    mov ecx, dword ptr ds:[eax+0x20]
00660F89    call 0x0065D6E0                                 ; => [ String: 0 | Call: sub_65d6e0 | String: zx ]
00660F8E    jmp 0x0066101B
00660F93    cmp dword ptr ds:[esi+0x08], 0x00
00660F97    jz 0x00660FF1
00660F99    lea eax, ss:[ebp-0x60]
00660F9C    mov edx, 0x03
00660FA1    push eax
00660FA2    lea eax, ss:[ebp-0x128]
00660FA8    mov ecx, ebx
00660FAA    push eax
00660FAB    call 0x0065E9D0                                 ; => [ Call: sub_65e9d0 ]
00660FB0    mov ecx, dword ptr ds:[esi+0x08]
00660FB3    add esp, 0x08
00660FB6    xorps xmm1, xmm1
00660FB9    mov ecx, dword ptr ds:[ecx]
00660FBB    mov dword ptr ds:[eax+0x20], ecx
00660FBE    movss xmm0, dword ptr ss:[ebp-0x40]
00660FC3    or dword ptr ds:[eax+0x04], 0x01
00660FC7    movss dword ptr ds:[eax+0x24], xmm0
00660FCC    mov dword ptr ds:[eax+0x28], esi
00660FCF    movss xmm0, dword ptr ss:[ebp-0x3C]
00660FD4    ucomiss xmm0, xmm1
00660FD7    lahf
00660FD8    test ah, 0x44
00660FDB    jp 0x0066101B
00660FDD    push 0x875294                                   ; => [ String: ToLayout ]
00660FE2    push 0x2C9E
00660FE7    mov ecx, 0x8752A0                               ; => [ String: lineParams.ascent != 0 ]
00660FEC    jmp 0x006612CB
00660FF1    mov edx, esi
00660FF3    lea ecx, ss:[ebp-0x128]
00660FF9    call 0x0065E640                                 ; => [ Call: sub_65e640 ]
00660FFE    lea eax, ss:[ebp-0x60]
00661001    mov edx, 0x01
00661006    push eax
00661007    lea eax, ss:[ebp-0x128]
0066100D    mov ecx, ebx
0066100F    push eax
00661010    call 0x0065E9D0
00661015    mov dword ptr ds:[eax+0x20], esi                ; => [ Call: sub_65e9d0 ]
00661018    add esp, 0x08
0066101B    lea eax, ss:[ebp-0x60]
0066101E    mov ecx, ebx
00661020    push eax
00661021    lea eax, ss:[ebp+0x10]
00661024    push eax
00661025    lea edx, ss:[ebp-0x128]
0066102B    call 0x0065F3D0                                 ; => [ Call: sub_65f3d0 ]
00661030    add esp, 0x08
00661033    test al, al
00661035    jz 0x0066119A
0066103B    lea eax, ss:[ebp-0x60]
0066103E    mov ecx, ebx
00661040    push eax
00661041    lea eax, ss:[ebp+0x10]
00661044    push eax
00661045    lea edx, ss:[ebp-0x128]
0066104B    call 0x0065F3D0                                 ; => [ Call: sub_65f3d0 ]
00661050    lea eax, ss:[ebp-0x60]
00661053    mov ecx, ebx
00661055    push eax
00661056    lea eax, ss:[ebp+0x10]
00661059    push eax
0066105A    lea edx, ss:[ebp-0x128]
00661060    call 0x0065ED50                                 ; => [ Call: sub_65ed50 ]
00661065    movss xmm0, dword ptr ss:[ebp-0x48]
0066106A    add esp, 0x10
0066106D    xorps xmm1, xmm1
00661070    ucomiss xmm0, xmm1
00661073    lahf
00661074    test ah, 0x44
00661077    jnp 0x00661278
0066107D    push 0x875294                                   ; => [ String: ToLayout ]
00661082    push 0x2CD8
00661087    mov ecx, 0x87501C                               ; => [ String: lineParams.baselineY == 0 ]
0066108C    jmp 0x006612CB
00661091    mov dl, byte ptr ds:[edi]
00661093    cmp dl, 0x0D
00661096    jnz 0x006610D5
00661098    lea eax, ss:[ebp-0x60]
0066109B    mov ecx, ebx
0066109D    push eax
0066109E    lea eax, ss:[ebp+0x10]
006610A1    push eax
006610A2    lea edx, ss:[ebp-0x128]
006610A8    call 0x0065F3D0                                 ; => [ Call: sub_65f3d0 ]
006610AD    lea eax, ss:[ebp-0x60]
006610B0    mov ecx, ebx
006610B2    push eax
006610B3    lea eax, ss:[ebp+0x10]
006610B6    push eax
006610B7    lea edx, ss:[ebp-0x128]
006610BD    call 0x0065ED50                                 ; => [ Call: sub_65ed50 ]
006610C2    inc edi
006610C3    add esp, 0x10
006610C6    cmp byte ptr ds:[edi], 0x0A
006610C9    jnz 0x0066119A
006610CF    inc edi
006610D0    jmp 0x0066119A
006610D5    mov esi, dword ptr ss:[ebp-0x58]
006610D8    cmp esi, 0xFFFFFFFF
006610DB    jnz 0x006611AF
006610E1    lea eax, ss:[ebp-0x60]
006610E4    xor edx, edx
006610E6    push eax
006610E7    lea eax, ss:[ebp-0x128]
006610ED    mov ecx, ebx
006610EF    push eax
006610F0    call 0x0065E9D0                                 ; => [ Call: sub_65e9d0 ]
006610F5    mov esi, eax
006610F7    lea ecx, ss:[ebp-0x128]
006610FD    add esp, 0x08
00661100    mov dword ptr ds:[esi+0x24], edi
00661103    call 0x0065E4E0                                 ; => [ Call: sub_65e4e0 ]
00661108    movss dword ptr ds:[esi+0x20], xmm0
0066110D    movsx ecx, byte ptr ds:[edi]
00661110    add ecx, 0xFFFFFFDE
00661113    cmp ecx, 0x3B
00661116    jnbe 0x006611A9
0066111C    movzx eax, byte ptr ds:[ecx+0x6612F4]           ; => [ Data: lookup_table_6612f4 ]
00661123    jmp dword ptr ds:[eax*4+0x6612EC]
0066112A    or dword ptr ds:[esi+0x04], 0x01                ; => [ Call: nullptr ]
0066112E    mov byte ptr ds:[esi+0x30], 0x01
00661132    mov esi, dword ptr ss:[ebp-0x58]
00661135    test esi, esi
00661137    js 0x00660C81
0066113D    cmp esi, dword ptr ds:[ebx+0x18]
00661140    jnl 0x00660C81
00661146    mov ecx, dword ptr ds:[ebx+0x14]
00661149    imul eax, esi, 0x34
0066114C    cmp dword ptr ds:[eax+ecx*1], 0x00
00661150    jnz 0x00661267
00661156    mov cl, byte ptr ds:[edi]
00661158    mov dword ptr ss:[ebp-0x64], edi
0066115B    cmp cl, 0x80
0066115E    jb 0x0066117C
00661160    mov al, cl
00661162    and al, 0xE0
00661164    cmp al, 0xC0
00661166    jz 0x0066117C
00661168    mov al, cl
0066116A    and al, 0xF0
0066116C    cmp al, 0xE0
0066116E    jz 0x0066117C
00661170    and cl, 0xF8
00661173    cmp cl, 0xF0
00661176    jnz 0x00661251
0066117C    lea ecx, ss:[ebp-0x64]
0066117F    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
00661184    mov edi, dword ptr ss:[ebp-0x64]
00661187    cmp esi, dword ptr ds:[ebx+0x18]
0066118A    jnl 0x00660C81
00661190    mov ecx, dword ptr ds:[ebx+0x14]
00661193    imul eax, esi, 0x34
00661196    mov dword ptr ds:[eax+ecx*1+0x28], edi
0066119A    mov al, byte ptr ds:[edi]
0066119C    test al, al
0066119E    jnz 0x00660BD0
006611A4    jmp 0x0066103B
006611A9    mov byte ptr ds:[esi+0x30], 0x00
006611AD    jmp 0x00661132
006611AF    test esi, esi
006611B1    js 0x00660C81
006611B7    cmp esi, dword ptr ds:[ebx+0x18]
006611BA    jnl 0x00660C81
006611C0    mov eax, dword ptr ds:[ebx+0x14]
006611C3    imul ecx, esi, 0x34
006611C6    cmp byte ptr ds:[ecx+eax*1+0x30], 0x00
006611CB    jz 0x00661135
006611D1    movsx eax, dl
006611D4    add eax, 0xFFFFFFDE
006611D7    cmp eax, 0x3B
006611DA    jnbe 0x006611EA
006611DC    movzx eax, byte ptr ds:[eax+0x661338]           ; => [ Data: lookup_table_6612f4 ]
006611E3    jmp dword ptr ds:[eax*4+0x661330]               ; => [ Call: nullptr ]
006611EA    lea eax, ss:[ebp-0x60]
006611ED    mov ecx, ebx
006611EF    push eax
006611F0    lea eax, ss:[ebp+0x10]
006611F3    push eax
006611F4    lea edx, ss:[ebp-0x128]
006611FA    call 0x0065F3D0                                 ; => [ Call: sub_65f3d0 | Call: sub_65f3d0 ]
006611FF    add esp, 0x08
00661202    jmp 0x0066119A
00661204    push 0x875294                                   ; => [ String: ToLayout ]
00661209    push 0x2C83
0066120E    mov ecx, 0x8752B8                               ; => [ String: scale != 0 ]
00661213    jmp 0x006612CB
00661218    push 0x874F5C                                   ; => [ String: ParseEscape ]
0066121D    push 0x295D
00661222    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00661227    jmp 0x006612CB
0066122C    push 0x874F5C                                   ; => [ String: ParseEscape ]
00661231    push 0x2947
00661236    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0066123B    jmp 0x006612CB
00661240    push 0x875294                                   ; => [ String: ToLayout ]
00661245    push 0x2C6B
0066124A    mov ecx, 0x874F7C                               ; => [ String: lineParams.currentEntryIdx == -1 ]
0066124F    jmp 0x006612CB
00661251    push 0x825084                                   ; => [ String: Xutf8_next ]
00661256    push 0x222
0066125B    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
00661260    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
00661265    jmp 0x006612D0
00661267    push 0x875294                                   ; => [ String: ToLayout ]
0066126C    push 0x2CCE
00661271    mov ecx, 0x875118                               ; => [ String: layout.entries[lineParams.currentEntryIdx].type == TEXTLAYOUT_LINE ]
00661276    jmp 0x006612CB
00661278    movss xmm3, dword ptr ss:[ebp-0x38]
0066127D    ucomiss xmm3, xmm1
00661280    lahf
00661281    test ah, 0x44
00661284    jnp 0x006612BC
00661286    subss xmm3, dword ptr ss:[ebp-0x30]
0066128B    lea eax, ss:[ebp-0x128]
00661291    mov ecx, ebx
00661293    push eax
00661294    lea edx, ss:[ebp+0x10]
00661297    addss xmm3, dword ptr ss:[ebp-0x2C]
0066129C    call 0x0065E740                                 ; => [ Call: sub_65e740 ]
006612A1    add esp, 0x04
006612A4    mov dword ptr ds:[ebx+0x10], 0x00
006612AB    mov ecx, dword ptr ss:[ebp-0x04]
006612AE    pop edi
006612AF    pop esi
006612B0    xor ecx, ebp
006612B2    pop ebx
006612B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006612B8    mov esp, ebp
006612BA    pop ebp
006612BB    ret
006612BC    push 0x875294                                   ; => [ String: ToLayout ]
006612C1    push 0x2CD9
006612C6    mov ecx, 0x874FFC                               ; => [ String: lineParams.prevBaselineY != 0 ]
006612CB    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006612D0    mov edx, 0x801800
006612D5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006612DA    add esp, 0x0C
006612DD    call 0x0063BC30
006612E2    test al, al
006612E4    jz 0x006612E7                                   ; => [ Call: sub_63bc30 ]
006612E6    int3
006612E7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
