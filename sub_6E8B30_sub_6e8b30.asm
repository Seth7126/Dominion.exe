// ============================================================
// 函数名称: sub_6e8b30
// 起始地址: 0x6e8b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E8B30    push ebp
006E8B31    mov ebp, esp
006E8B33    sub esp, 0x58
006E8B36    mov eax, dword ptr ds:[ecx+0x10]
006E8B39    dec eax
006E8B3A    mov dword ptr ss:[ebp-0x10], ecx
006E8B3D    push ebx
006E8B3E    push esi
006E8B3F    push edi
006E8B40    movd xmm1, eax
006E8B44    cvtdq2ps xmm1, xmm1
006E8B47    mov dword ptr ss:[ebp-0x0C], edx
006E8B4A    movaps xmm0, xmm1
006E8B4D    mulss xmm1, dword ptr ds:[ecx+0x04]
006E8B52    mulss xmm0, dword ptr ds:[ecx+0x08]
006E8B57    cvttss2si ebx, xmm1
006E8B5B    cvttss2si esi, xmm0
006E8B5F    add ebx, dword ptr ds:[ecx+0x0C]
006E8B62    mov dword ptr ss:[ebp-0x18], ebx
006E8B65    add esi, dword ptr ds:[ecx+0x0C]
006E8B68    mov ecx, dword ptr ds:[ecx]
006E8B6A    cmp dword ptr ds:[ecx+0x04], 0x18
006E8B6E    jnz 0x006E8E00
006E8B74    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006E8B79    xor edi, edi
006E8B7B    mov edx, eax
006E8B7D    mov dword ptr ss:[ebp-0x1C], edx
006E8B80    xorps xmm1, xmm1
006E8B83    mov dword ptr ss:[ebp-0x14], edi
006E8B86    cmp esi, ebx
006E8B88    jnz 0x006E8BDE
006E8B8A    mov eax, dword ptr ss:[ebp-0x10]
006E8B8D    movss xmm0, dword ptr ds:[eax+0x08]
006E8B92    ucomiss xmm0, xmm1
006E8B95    lahf
006E8B96    test ah, 0x44
006E8B99    jp 0x006E8BDE
006E8B9B    xor ebx, ebx
006E8B9D    cmp dword ptr ds:[edx+0x18], ebx
006E8BA0    jle 0x006E8C2F
006E8BA6    mov ecx, dword ptr ss:[ebp-0x0C]
006E8BA9    xor eax, eax
006E8BAB    mov dword ptr ss:[ebp-0x18], eax
006E8BAE    mov dword ptr ss:[ebp-0x08], ecx
006E8BB1    mov ecx, dword ptr ds:[edx+0x10]
006E8BB4    add ecx, eax
006E8BB6    cmp esi, dword ptr ds:[ecx+0x08]
006E8BB9    jnz 0x006E8BD0
006E8BBB    mov eax, dword ptr ss:[ebp-0x08]
006E8BBE    inc edi
006E8BBF    add dword ptr ss:[ebp-0x08], 0x14
006E8BC3    mov dword ptr ss:[ebp-0x14], edi
006E8BC6    mov dword ptr ds:[eax], ecx
006E8BC8    cmp edi, 0x10
006E8BCB    jz 0x006E8C2F
006E8BCD    mov eax, dword ptr ss:[ebp-0x18]
006E8BD0    inc ebx
006E8BD1    add eax, 0x20
006E8BD4    mov dword ptr ss:[ebp-0x18], eax
006E8BD7    cmp ebx, dword ptr ds:[edx+0x18]
006E8BDA    jl 0x006E8BB1
006E8BDC    jmp 0x006E8C2F
006E8BDE    xor ebx, ebx
006E8BE0    cmp dword ptr ds:[edx+0x18], ebx
006E8BE3    jle 0x006E8C2F
006E8BE5    mov ecx, dword ptr ss:[ebp-0x0C]
006E8BE8    xor eax, eax
006E8BEA    mov dword ptr ss:[ebp-0x14], eax
006E8BED    mov dword ptr ss:[ebp-0x08], ecx
006E8BF0    mov ecx, dword ptr ds:[edx+0x10]
006E8BF3    add ecx, eax
006E8BF5    mov eax, dword ptr ds:[ecx+0x08]
006E8BF8    cmp esi, eax
006E8BFA    jnl 0x006E8C01
006E8BFC    cmp dword ptr ss:[ebp-0x18], eax
006E8BFF    jnl 0x006E8C0E
006E8C01    test eax, eax
006E8C03    jnz 0x006E8C1D
006E8C05    test esi, esi
006E8C07    jz 0x006E8C0E
006E8C09    cmp esi, dword ptr ss:[ebp-0x18]
006E8C0C    jle 0x006E8C1D
006E8C0E    mov eax, dword ptr ss:[ebp-0x08]
006E8C11    inc edi
006E8C12    add dword ptr ss:[ebp-0x08], 0x14
006E8C16    mov dword ptr ds:[eax], ecx
006E8C18    cmp edi, 0x10
006E8C1B    jz 0x006E8C2C
006E8C1D    mov eax, dword ptr ss:[ebp-0x14]
006E8C20    inc ebx
006E8C21    add eax, 0x20
006E8C24    mov dword ptr ss:[ebp-0x14], eax
006E8C27    cmp ebx, dword ptr ds:[edx+0x18]
006E8C2A    jl 0x006E8BF0
006E8C2C    mov dword ptr ss:[ebp-0x14], edi
006E8C2F    mov ebx, dword ptr ss:[ebp-0x10]
006E8C32    lea eax, ss:[ebp-0x28]
006E8C35    push eax
006E8C36    movss xmm2, dword ptr ds:[ebx+0x04]
006E8C3B    mov edx, dword ptr ds:[ebx+0x10]
006E8C3E    mov ecx, dword ptr ds:[ebx+0x0C]
006E8C41    call 0x006E69B0                                 ; => [ Call: sub_6e69b0 ]
006E8C46    add esp, 0x04
006E8C49    cmp byte ptr ds:[ebx+0x8D], 0x00
006E8C50    jz 0x006E8C59
006E8C52    mov dword ptr ss:[ebp-0x20], 0x00
006E8C59    test edi, edi
006E8C5B    jle 0x006E8DF7
006E8C61    mov eax, dword ptr ss:[ebp-0x0C]
006E8C64    mov ebx, dword ptr ds:[0x00775458]
006E8C6A    add eax, 0x10
006E8C6D    mov dword ptr ss:[ebp-0x18], edi
006E8C70    mov edi, eax
006E8C72    mov esi, dword ptr ds:[edi-0x10]
006E8C75    cmp dword ptr ds:[esi+0x10], 0x00
006E8C79    jnz 0x006E8D85
006E8C7F    push 0x8828E4
006E8C84    push dword ptr ds:[esi]
006E8C86    call ebx                                        ; => [ String: sound_play: ]
006E8C88    add esp, 0x08
006E8C8B    test eax, eax
006E8C8D    jz 0x006E8CAB
006E8C8F    lea ecx, ds:[eax+0x0B]
006E8C92    mov dword ptr ds:[esi+0x10], 0x04
006E8C99    mov edx, 0x15
006E8C9E    call 0x0069F030
006E8CA3    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8CA6    jmp 0x006E8D85
006E8CAB    push 0x8828D4
006E8CB0    push dword ptr ds:[esi]
006E8CB2    call ebx                                        ; => [ String: sound_start: ]
006E8CB4    add esp, 0x08
006E8CB7    test eax, eax
006E8CB9    jz 0x006E8CD7
006E8CBB    lea ecx, ds:[eax+0x0C]
006E8CBE    mov dword ptr ds:[esi+0x10], 0x02
006E8CC5    mov edx, 0x15
006E8CCA    call 0x0069F030
006E8CCF    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8CD2    jmp 0x006E8D85
006E8CD7    push 0x882900
006E8CDC    push dword ptr ds:[esi]
006E8CDE    call ebx                                        ; => [ String: sound_stop: ]
006E8CE0    add esp, 0x08
006E8CE3    test eax, eax
006E8CE5    jz 0x006E8D03
006E8CE7    lea ecx, ds:[eax+0x0B]
006E8CEA    mov dword ptr ds:[esi+0x10], 0x03
006E8CF1    mov edx, 0x15
006E8CF6    call 0x0069F030
006E8CFB    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8CFE    jmp 0x006E8D85
006E8D03    push 0x8828F0
006E8D08    push dword ptr ds:[esi]
006E8D0A    call ebx                                        ; => [ String: particle_play: ]
006E8D0C    add esp, 0x08
006E8D0F    test eax, eax
006E8D11    jz 0x006E8D2C
006E8D13    lea ecx, ds:[eax+0x0E]
006E8D16    mov dword ptr ds:[esi+0x10], 0x07
006E8D1D    mov edx, 0x19
006E8D22    call 0x0069F030
006E8D27    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8D2A    jmp 0x006E8D85
006E8D2C    push 0x88291C
006E8D31    push dword ptr ds:[esi]
006E8D33    call ebx                                        ; => [ String: particle_start: ]
006E8D35    add esp, 0x08
006E8D38    test eax, eax
006E8D3A    jz 0x006E8D55
006E8D3C    lea ecx, ds:[eax+0x0F]
006E8D3F    mov dword ptr ds:[esi+0x10], 0x05
006E8D46    mov edx, 0x19
006E8D4B    call 0x0069F030
006E8D50    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8D53    jmp 0x006E8D85
006E8D55    push 0x88290C
006E8D5A    push dword ptr ds:[esi]
006E8D5C    call ebx                                        ; => [ String: particle_stop: ]
006E8D5E    add esp, 0x08
006E8D61    test eax, eax
006E8D63    jz 0x006E8D7E
006E8D65    lea ecx, ds:[eax+0x0E]
006E8D68    mov dword ptr ds:[esi+0x10], 0x06
006E8D6F    mov edx, 0x19
006E8D74    call 0x0069F030
006E8D79    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_69f030 ]
006E8D7C    jmp 0x006E8D85
006E8D7E    mov dword ptr ds:[esi+0x10], 0x01
006E8D85    mov eax, dword ptr ds:[edi-0x10]
006E8D88    mov edx, dword ptr ds:[eax+0x0C]
006E8D8B    cmp edx, 0xFFFFFFFF
006E8D8E    jz 0x006E8DE7
006E8D90    mov ecx, dword ptr ss:[ebp-0x1C]
006E8D93    lea eax, ss:[ebp-0x58]
006E8D96    push eax
006E8D97    lea eax, ss:[ebp-0x28]
006E8D9A    push eax
006E8D9B    call 0x006E7700                                 ; => [ Call: sub_6e7700 ]
006E8DA0    mov eax, dword ptr ss:[ebp-0x10]
006E8DA3    add esp, 0x08
006E8DA6    movss xmm2, dword ptr ds:[eax+0x20]
006E8DAB    movss xmm3, dword ptr ds:[eax+0x34]
006E8DB0    movaps xmm1, xmm2
006E8DB3    mulss xmm1, dword ptr ss:[ebp-0x58]
006E8DB8    movaps xmm0, xmm3
006E8DBB    mulss xmm0, dword ptr ss:[ebp-0x54]
006E8DC0    addss xmm1, dword ptr ds:[eax+0x2C]
006E8DC5    mulss xmm2, dword ptr ss:[ebp-0x50]
006E8DCA    addss xmm0, dword ptr ds:[eax+0x3C]
006E8DCF    mulss xmm3, dword ptr ss:[ebp-0x4C]
006E8DD4    movss dword ptr ds:[edi-0x0C], xmm1
006E8DD9    movss dword ptr ds:[edi-0x04], xmm2
006E8DDE    movss dword ptr ds:[edi-0x08], xmm0
006E8DE3    movss dword ptr ds:[edi], xmm3
006E8DE7    add edi, 0x14
006E8DEA    sub dword ptr ss:[ebp-0x18], 0x01
006E8DEE    jnz 0x006E8C72
006E8DF4    mov edi, dword ptr ss:[ebp-0x14]
006E8DF7    mov eax, edi
006E8DF9    pop edi
006E8DFA    pop esi
006E8DFB    pop ebx
006E8DFC    mov esp, ebp
006E8DFE    pop ebp
006E8DFF    ret
006E8E00    push 0x87A4EC
006E8E05    push 0x2ED
006E8E0A    push 0x87A2E0
006E8E0F    mov edx, 0x801800
006E8E14    mov ecx, 0x87A4C0
006E8E19    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: assetPtr->assetType == ASSET_TYPE_FLANIM | Data: data_801800 | String: FlanimGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
006E8E1E    add esp, 0x0C
006E8E21    call 0x0063BC30
006E8E26    test al, al
006E8E28    jz 0x006E8E2B                                   ; => [ Call: sub_63bc30 ]
006E8E2A    int3
006E8E2B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
