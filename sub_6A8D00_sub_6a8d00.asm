// ============================================================
// 函数名称: sub_6a8d00
// 起始地址: 0x6a8d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8D00    push ebp
006A8D01    mov ebp, esp
006A8D03    and esp, 0xFFFFFFF8
006A8D06    sub esp, 0x10
006A8D09    push esi
006A8D0A    push edi
006A8D0B    mov dword ptr ss:[esp+0x08], edx
006A8D0F    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
006A8D14    mov dword ptr ss:[esp+0x0C], eax
006A8D18    xor esi, esi
006A8D1A    mov eax, dword ptr ds:[eax+0x04]
006A8D1D    cmp dword ptr ds:[eax+0x10], esi
006A8D20    jle 0x006A8D6D
006A8D22    mov edi, dword ptr ds:[eax+0x18]
006A8D25    mov eax, dword ptr ds:[edi]
006A8D27    mov ecx, dword ptr ss:[esp+0x08]
006A8D2B    mov dword ptr ss:[esp+0x10], eax
006A8D2F    mov eax, dword ptr ds:[eax]
006A8D31    mov eax, dword ptr ds:[eax+0x04]
006A8D34    mov dl, byte ptr ds:[eax]
006A8D36    cmp dl, byte ptr ds:[ecx]
006A8D38    jnz 0x006A8D54
006A8D3A    test dl, dl
006A8D3C    jz 0x006A8D50
006A8D3E    mov dl, byte ptr ds:[eax+0x01]
006A8D41    cmp dl, byte ptr ds:[ecx+0x01]
006A8D44    jnz 0x006A8D54
006A8D46    add eax, 0x02
006A8D49    add ecx, 0x02
006A8D4C    test dl, dl
006A8D4E    jnz 0x006A8D34
006A8D50    xor eax, eax
006A8D52    jmp 0x006A8D59
006A8D54    sbb eax, eax
006A8D56    or eax, 0x01
006A8D59    test eax, eax
006A8D5B    jz 0x006A8D75
006A8D5D    mov ecx, dword ptr ss:[esp+0x0C]
006A8D61    inc esi
006A8D62    add edi, 0x04
006A8D65    mov eax, dword ptr ds:[ecx+0x04]
006A8D68    cmp esi, dword ptr ds:[eax+0x10]
006A8D6B    jl 0x006A8D25
006A8D6D    xor al, al
006A8D6F    pop edi
006A8D70    pop esi
006A8D71    mov esp, ebp
006A8D73    pop ebp
006A8D74    ret
006A8D75    mov edi, dword ptr ss:[ebp+0x08]
006A8D78    mov dword ptr ds:[edi+0x40], esi
006A8D7B    mov esi, dword ptr ss:[esp+0x10]
006A8D7F    mov ecx, dword ptr ds:[esi+0x1C]
006A8D82    mov dword ptr ss:[esp+0x08], ecx
006A8D86    cmp dword ptr ds:[ecx+0x04], 0x00
006A8D8A    jnz 0x006A901E
006A8D90    mov eax, dword ptr ds:[esi+0x18]
006A8D93    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
006A8D96    test eax, eax
006A8D98    jz 0x006A8D9D
006A8D9A    movups xmm4, xmmword ptr ds:[eax]
006A8D9D    mov eax, dword ptr ss:[esp+0x0C]
006A8DA1    movss xmm0, dword ptr ds:[esi+0x08]
006A8DA6    movss xmm3, dword ptr ds:[esi+0x0C]
006A8DAB    movss xmm2, dword ptr ds:[esi+0x10]
006A8DB0    mov eax, dword ptr ds:[eax+0x04]
006A8DB3    movss xmm1, dword ptr ds:[esi+0x14]
006A8DB8    mulss xmm0, dword ptr ds:[eax+0x38]
006A8DBD    mulss xmm1, dword ptr ds:[eax+0x44]
006A8DC2    mulss xmm3, dword ptr ds:[eax+0x3C]
006A8DC7    mulss xmm2, dword ptr ds:[eax+0x40]
006A8DCC    mulss xmm0, dword ptr ds:[ecx+0x34]
006A8DD1    mulss xmm1, dword ptr ds:[ecx+0x40]
006A8DD6    mulss xmm3, dword ptr ds:[ecx+0x38]
006A8DDB    mulss xmm2, dword ptr ds:[ecx+0x3C]
006A8DE0    movss dword ptr ds:[edi+0x20], xmm0
006A8DE5    movss dword ptr ds:[edi+0x24], xmm3
006A8DEA    movss dword ptr ds:[edi+0x28], xmm2
006A8DEF    movss dword ptr ds:[edi+0x2C], xmm1
006A8DF4    movups xmmword ptr ds:[edi+0x30], xmm4
006A8DF8    mov eax, dword ptr ds:[esi+0x04]
006A8DFB    movss xmm1, dword ptr ds:[eax+0x5C]
006A8E00    movss xmm0, dword ptr ds:[eax+0x50]
006A8E05    mulss xmm0, xmm0
006A8E09    mulss xmm1, xmm1
006A8E0D    addss xmm0, xmm1
006A8E11    xorps xmm1, xmm1
006A8E14    cvtps2pd xmm0, xmm0
006A8E17    ucomisd xmm1, xmm0
006A8E1B    jnbe 0x006A8E23
006A8E1D    sqrtsd xmm0, xmm0
006A8E21    jmp 0x006A8E28
006A8E23    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
006A8E28    mov eax, dword ptr ss:[esp+0x08]
006A8E2C    cvtsd2ss xmm0, xmm0
006A8E30    mulss xmm0, dword ptr ds:[eax+0x20]
006A8E35    movss dword ptr ds:[edi+0x10], xmm0
006A8E3A    mov eax, dword ptr ds:[esi+0x04]
006A8E3D    movss xmm1, dword ptr ds:[eax+0x60]
006A8E42    movss xmm0, dword ptr ds:[eax+0x54]
006A8E47    mulss xmm0, xmm0
006A8E4B    mulss xmm1, xmm1
006A8E4F    addss xmm0, xmm1
006A8E53    xorps xmm1, xmm1
006A8E56    cvtps2pd xmm0, xmm0
006A8E59    ucomisd xmm1, xmm0
006A8E5D    jnbe 0x006A8E65
006A8E5F    sqrtsd xmm0, xmm0
006A8E63    jmp 0x006A8E6A
006A8E65    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
006A8E6A    mov eax, dword ptr ss:[esp+0x08]
006A8E6E    cvtsd2ss xmm0, xmm0
006A8E72    mulss xmm0, dword ptr ds:[eax+0x24]
006A8E77    movss dword ptr ds:[edi+0x14], xmm0
006A8E7C    mov eax, dword ptr ds:[esi+0x04]
006A8E7F    movss xmm0, dword ptr ds:[eax+0x5C]
006A8E84    cvtps2pd xmm0, xmm0
006A8E87    movsd qword ptr ss:[esp+0x10], xmm0
006A8E8D    movss xmm0, dword ptr ds:[eax+0x50]
006A8E92    fld qword ptr ss:[esp+0x10]
006A8E96    cvtps2pd xmm0, xmm0
006A8E99    movsd qword ptr ss:[esp+0x10], xmm0
006A8E9F    fld qword ptr ss:[esp+0x10]
006A8EA3    call 0x00762368                                 ; => [ Call: _CIatan2 ]
006A8EA8    mov eax, dword ptr ss:[esp+0x08]
006A8EAC    fstp qword ptr ss:[esp+0x10]
006A8EB0    movsd xmm0, qword ptr ss:[esp+0x10]
006A8EB6    cvtpd2ps xmm0, xmm0
006A8EBA    mulss xmm0, dword ptr ds:[0x00890FC8]
006A8EC2    subss xmm0, dword ptr ds:[eax+0x28]
006A8EC7    mov eax, dword ptr fs:[0x0000002C]
006A8ECD    mov ecx, dword ptr ds:[eax]
006A8ECF    mov eax, dword ptr ds:[0x019E3BA0]
006A8ED4    movss dword ptr ss:[esp+0x0C], xmm0
006A8EDA    cmp eax, dword ptr ds:[ecx+0x08]
006A8EE0    jle 0x006A8F15                                  ; => [ Type: TEB | Data: data_19e3ba0 | Field: ThreadLocalStoragePointer ]
006A8EE2    push 0x19E3BA0
006A8EE7    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_19e3ba0 ]
006A8EEC    add esp, 0x04
006A8EEF    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006A8EF6    jnz 0x006A8F0F                                  ; => [ Data: data_19e3ba0 ]
006A8EF8    push 0x19E3BA0
006A8EFD    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35       ; => [ Data: data_19e3b9c ]
006A8F07    call 0x007596BD                                 ; => [ Data: data_19e3ba0 | Call: __Init_thread_footer ]
006A8F0C    add esp, 0x04
006A8F0F    movss xmm0, dword ptr ss:[esp+0x0C]
006A8F15    mulss xmm0, dword ptr ds:[0x019E3B9C]           ; => [ Data: data_19e3b9c ]
006A8F1D    movss dword ptr ss:[esp+0x0C], xmm0
006A8F23    call 0x004AE0F0                                 ; => [ Call: sub_4ae0f0 ]
006A8F28    movss dword ptr ss:[esp+0x10], xmm0
006A8F2E    movss xmm0, dword ptr ss:[esp+0x0C]
006A8F34    call 0x004AE0D0
006A8F39    movss xmm1, dword ptr ss:[esp+0x10]
006A8F3F    movss dword ptr ds:[edi+0x0C], xmm0             ; => [ Call: sub_4ae0d0 ]
006A8F44    movss dword ptr ds:[edi+0x08], xmm1
006A8F49    mov eax, dword ptr ds:[0x007FFB14]
006A8F4E    mov ecx, dword ptr ds:[0x007FFB18]
006A8F54    mov dword ptr ds:[edi], eax
006A8F56    mov dword ptr ds:[edi+0x04], ecx
006A8F59    mov esi, dword ptr ds:[esi+0x04]
006A8F5C    movss xmm1, dword ptr ds:[esi+0x5C]
006A8F61    movss xmm0, dword ptr ds:[esi+0x50]
006A8F66    mulss xmm0, xmm0
006A8F6A    mulss xmm1, xmm1
006A8F6E    addss xmm0, xmm1
006A8F72    xorps xmm1, xmm1
006A8F75    cvtps2pd xmm0, xmm0
006A8F78    ucomisd xmm1, xmm0
006A8F7C    jnbe 0x006A8F84
006A8F7E    sqrtsd xmm0, xmm0
006A8F82    jmp 0x006A8F89
006A8F84    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
006A8F89    mov eax, dword ptr ss:[esp+0x08]
006A8F8D    movss xmm1, dword ptr ds:[esi+0x60]
006A8F92    cvtsd2ss xmm0, xmm0
006A8F96    mulss xmm1, xmm1
006A8F9A    mulss xmm0, dword ptr ds:[eax+0x18]
006A8F9F    movss dword ptr ss:[esp+0x10], xmm0
006A8FA5    movss xmm0, dword ptr ds:[esi+0x54]
006A8FAA    mulss xmm0, xmm0
006A8FAE    addss xmm0, xmm1
006A8FB2    xorps xmm1, xmm1
006A8FB5    cvtps2pd xmm0, xmm0
006A8FB8    ucomisd xmm1, xmm0
006A8FBC    jnbe 0x006A8FC4
006A8FBE    sqrtsd xmm0, xmm0
006A8FC2    jmp 0x006A8FC9
006A8FC4    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
006A8FC9    mov ecx, dword ptr ss:[esp+0x08]
006A8FCD    xorps xmm1, xmm1
006A8FD0    movss xmm2, dword ptr ds:[esi+0x64]
006A8FD5    cvtsd2ss xmm1, xmm0
006A8FD9    movss xmm0, dword ptr ds:[ecx+0x1C]
006A8FDE    xorps xmm0, xmmword ptr ds:[0x008937C0]
006A8FE5    mulss xmm1, xmm0
006A8FE9    movss xmm0, dword ptr ds:[esi+0x58]
006A8FEE    addss xmm0, dword ptr ss:[esp+0x10]
006A8FF4    addss xmm2, xmm1
006A8FF8    addss xmm0, dword ptr ds:[edi]
006A8FFC    addss xmm2, dword ptr ds:[edi+0x04]             ; => [ Data: data_8937c0 ]
006A9001    movss dword ptr ds:[edi], xmm0
006A9005    movss dword ptr ds:[edi+0x04], xmm2
006A900A    mov eax, dword ptr ds:[ecx+0x2C]
006A900D    mov dword ptr ds:[edi+0x18], eax
006A9010    mov eax, dword ptr ds:[ecx+0x30]
006A9013    mov dword ptr ds:[edi+0x1C], eax
006A9016    mov al, 0x01
006A9018    pop edi
006A9019    pop esi
006A901A    mov esp, ebp
006A901C    pop ebp
006A901D    ret
006A901E    push 0x87AFA4
006A9023    push 0x348
006A9028    push 0x87ADA4
006A902D    mov edx, 0x801800
006A9032    mov ecx, 0x801AA4
006A9037    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Spine.cpp | Data: data_801800 | String: SpineGetSlotInfoByName | String: Halt ]
006A903C    add esp, 0x0C
006A903F    call 0x0063BC30
006A9044    test al, al
006A9046    jz 0x006A9049                                   ; => [ Call: sub_63bc30 ]
006A9048    int3
006A9049    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
