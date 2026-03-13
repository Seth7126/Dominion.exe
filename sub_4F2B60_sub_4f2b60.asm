004F2B60    push ebp
004F2B61    mov ebp, esp
004F2B63    mov eax, 0xA2C8
004F2B68    call 0x00761E50
004F2B6D    mov eax, dword ptr ds:[0x008C4040]
004F2B72    xor eax, ebp
004F2B74    mov dword ptr ss:[ebp-0x08], eax
004F2B77    mov eax, dword ptr ss:[ebp+0x08]
004F2B7A    push ebx
004F2B7B    push esi
004F2B7C    mov esi, edx
004F2B7E    mov dword ptr ss:[ebp-0xA2AC], ecx
004F2B84    mov edx, dword ptr ds:[ecx+0xD38]
004F2B8A    xor ebx, ebx
004F2B8C    mov dword ptr ss:[ebp-0xA2B4], eax
004F2B92    mov dword ptr ss:[ebp-0xA2C0], ebx
004F2B98    push edi
004F2B99    test edx, edx
004F2B9B    jle 0x004F2BBD
004F2B9D    xor eax, eax
004F2B9F    lea edi, ss:[ebp-0x20]
004F2BA2    mov ecx, edx
004F2BA4    rep stosd
004F2BA6    imul eax, edx, 0xC80
004F2BAC    push eax
004F2BAD    lea eax, ss:[ebp-0x57A4]
004F2BB3    push ebx
004F2BB4    push eax
004F2BB5    call 0x00761FC4
004F2BBA    add esp, 0x0C
004F2BBD    movzx eax, word ptr ds:[esi]
004F2BC0    xor ecx, ecx
004F2BC2    xor edi, edi
004F2BC4    mov edx, eax
004F2BC6    mov dword ptr ss:[ebp-0xA2B8], edx
004F2BCC    cmp cx, ax
004F2BCF    jnl 0x004F2C8B
004F2BD5    lea edx, ds:[esi+0x1C]
004F2BD8    nop dword ptr ds:[eax+eax*1], eax
004F2BE0    mov eax, dword ptr ds:[edx]
004F2BE2    test eax, eax
004F2BE4    jz 0x004F2C78
004F2BEA    cmp eax, 0x100
004F2BEF    jz 0x004F2C78
004F2BF5    cmp eax, 0x102
004F2BFA    jz 0x004F2C78
004F2C00    cmp eax, 0x103
004F2C05    jz 0x004F2C78
004F2C07    cmp eax, 0x601
004F2C0C    jz 0x004F2C78
004F2C0E    lea ecx, ds:[ebx-0x01]
004F2C11    test ecx, ecx
004F2C13    js 0x004F2C29
004F2C15    cmp dword ptr ss:[ebp+ecx*4-0xCA4], eax
004F2C1C    jz 0x004F2C25
004F2C1E    sub ecx, 0x01
004F2C21    jns 0x004F2C15
004F2C23    jmp 0x004F2C29
004F2C25    test ecx, ecx
004F2C27    jns 0x004F2C45
004F2C29    mov ecx, ebx
004F2C2B    mov dword ptr ss:[ebp+ebx*4-0xCA4], eax
004F2C32    inc ebx
004F2C33    mov dword ptr ss:[ebp-0xA2C0], ebx
004F2C39    cmp ebx, 0x320
004F2C3F    jnl 0x004F3075
004F2C45    mov eax, dword ptr ss:[ebp-0xA2AC]
004F2C4B    mov esi, dword ptr ds:[eax+0xD38]
004F2C51    xor eax, eax
004F2C53    test esi, esi
004F2C55    jle 0x004F2C78
004F2C57    lea ecx, ss:[ebp+ecx*4-0x57A4]
004F2C5E    nop
004F2C60    cmp byte ptr ds:[eax+edx*1+0x10], 0x00
004F2C65    jz 0x004F2C6D
004F2C67    inc dword ptr ds:[ecx]
004F2C69    inc dword ptr ss:[ebp+eax*4-0x20]
004F2C6D    inc eax
004F2C6E    add ecx, 0xC80
004F2C74    cmp eax, esi
004F2C76    jl 0x004F2C60
004F2C78    mov eax, dword ptr ss:[ebp-0xA2B8]
004F2C7E    inc edi
004F2C7F    cwde
004F2C80    add edx, 0x68
004F2C83    cmp edi, eax
004F2C85    jl 0x004F2BE0
004F2C8B    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F2C91    xor edi, edi
004F2C93    cmp dword ptr ds:[ecx+0xD38], edi
004F2C99    jle 0x004F2E70
004F2C9F    xor esi, esi
004F2CA1    mov dword ptr ss:[ebp-0xA2A8], edi
004F2CA7    mov dword ptr ss:[ebp-0xA2B0], esi
004F2CAD    nop dword ptr ds:[eax], eax
004F2CB0    xor ecx, ecx
004F2CB2    test ebx, ebx
004F2CB4    jle 0x004F2E47
004F2CBA    cmp ebx, 0x10
004F2CBD    jb 0x004F2D5A
004F2CC3    movd xmm0, dword ptr ss:[ebp+edi*4-0x20]
004F2CC9    mov eax, ebx
004F2CCB    pshufd xmm0, xmm0, 0x00
004F2CD0    and eax, 0x8000000F
004F2CD5    jns 0x004F2CDC
004F2CD7    dec eax
004F2CD8    or eax, 0xFFFFFFF0
004F2CDB    inc eax
004F2CDC    mov edx, ebx
004F2CDE    sub edx, eax
004F2CE0    mov eax, esi
004F2CE2    cvtdq2ps xmm1, xmm0
004F2CE5    nop word ptr ds:[eax+eax*1], ax
004F2CF0    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57A4]
004F2CF8    add ecx, 0x10
004F2CFB    lea eax, ds:[eax+0x40]
004F2CFE    cvtdq2ps xmm0, xmm0
004F2D01    divps xmm0, xmm1
004F2D04    movups xmmword ptr ss:[ebp+eax*1-0xA2E4], xmm0
004F2D0C    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57D4]
004F2D14    cvtdq2ps xmm0, xmm0
004F2D17    divps xmm0, xmm1
004F2D1A    movups xmmword ptr ss:[ebp+eax*1-0xA2D4], xmm0
004F2D22    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57C4]
004F2D2A    cvtdq2ps xmm0, xmm0
004F2D2D    divps xmm0, xmm1
004F2D30    movups xmmword ptr ss:[ebp+eax*1-0xA2C4], xmm0
004F2D38    movups xmm0, xmmword ptr ss:[ebp+eax*1-0x57B4]
004F2D40    cvtdq2ps xmm0, xmm0
004F2D43    divps xmm0, xmm1
004F2D46    movups xmmword ptr ss:[ebp+eax*1-0xA2B4], xmm0
004F2D4E    cmp ecx, edx
004F2D50    jl 0x004F2CF0
004F2D52    cmp ecx, ebx
004F2D54    jnl 0x004F2E47
004F2D5A    mov esi, dword ptr ss:[ebp+edi*4-0x20]
004F2D5E    mov eax, ebx
004F2D60    sub eax, ecx
004F2D62    cmp eax, 0x04
004F2D65    jl 0x004F2E00
004F2D6B    mov eax, dword ptr ss:[ebp-0xA2A8]
004F2D71    mov edx, ebx
004F2D73    sub edx, ecx
004F2D75    movd xmm1, esi
004F2D79    add eax, ecx
004F2D7B    sub edx, 0x04
004F2D7E    shr edx, 0x02
004F2D81    shl eax, 0x02
004F2D84    inc edx
004F2D85    cvtdq2ps xmm1, xmm1
004F2D88    lea ecx, ds:[ecx+edx*4]
004F2D8B    nop dword ptr ds:[eax+eax*1], eax
004F2D90    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A4]
004F2D99    lea eax, ds:[eax+0x10]
004F2D9C    cvtdq2ps xmm0, xmm0
004F2D9F    divss xmm0, xmm1
004F2DA3    movss dword ptr ss:[ebp+eax*1-0xA2B4], xmm0
004F2DAC    movd xmm0, dword ptr ss:[ebp+eax*1-0x57B0]
004F2DB5    cvtdq2ps xmm0, xmm0
004F2DB8    divss xmm0, xmm1
004F2DBC    movss dword ptr ss:[ebp+eax*1-0xA2B0], xmm0
004F2DC5    movd xmm0, dword ptr ss:[ebp+eax*1-0x57AC]
004F2DCE    cvtdq2ps xmm0, xmm0
004F2DD1    divss xmm0, xmm1
004F2DD5    movss dword ptr ss:[ebp+eax*1-0xA2AC], xmm0
004F2DDE    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A8]
004F2DE7    cvtdq2ps xmm0, xmm0
004F2DEA    divss xmm0, xmm1
004F2DEE    movss dword ptr ss:[ebp+eax*1-0xA2A8], xmm0
004F2DF7    sub edx, 0x01
004F2DFA    jnz 0x004F2D90
004F2DFC    cmp ecx, ebx
004F2DFE    jnl 0x004F2E41
004F2E00    mov eax, dword ptr ss:[ebp-0xA2A8]
004F2E06    mov edx, ebx
004F2E08    add eax, ecx
004F2E0A    movd xmm1, esi
004F2E0E    shl eax, 0x02
004F2E11    sub edx, ecx
004F2E13    cvtdq2ps xmm1, xmm1
004F2E16    nop word ptr ds:[eax+eax*1], ax
004F2E20    movd xmm0, dword ptr ss:[ebp+eax*1-0x57A4]
004F2E29    lea eax, ds:[eax+0x04]
004F2E2C    cvtdq2ps xmm0, xmm0
004F2E2F    divss xmm0, xmm1
004F2E33    movss dword ptr ss:[ebp+eax*1-0xA2A8], xmm0
004F2E3C    sub edx, 0x01
004F2E3F    jnz 0x004F2E20
004F2E41    mov esi, dword ptr ss:[ebp-0xA2B0]
004F2E47    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F2E4D    inc edi
004F2E4E    add dword ptr ss:[ebp-0xA2A8], 0x320
004F2E58    add esi, 0xC80
004F2E5E    mov dword ptr ss:[ebp-0xA2B0], esi
004F2E64    cmp edi, dword ptr ds:[ecx+0xD38]
004F2E6A    jl 0x004F2CB0
004F2E70    xor esi, esi
004F2E72    xorps xmm3, xmm3
004F2E75    mov dword ptr ss:[ebp-0xA2B0], esi
004F2E7B    cmp dword ptr ds:[ecx+0xD38], esi
004F2E81    jle 0x004F302E
004F2E87    mov ecx, dword ptr ss:[ebp-0xA2B4]
004F2E8D    lea edi, ss:[ebp-0xA2A4]
004F2E93    mov eax, dword ptr ss:[ebp-0xA2AC]
004F2E99    mov dword ptr ss:[ebp-0xA2B8], edi
004F2E9F    nop
004F2EA0    cmp dword ptr ss:[ebp+esi*4-0x20], 0x00
004F2EA5    jz 0x004F3009
004F2EAB    mov eax, dword ptr ds:[ecx+0xB4]
004F2EB1    cmp dword ptr ss:[ebp+eax*4-0x20], 0x00
004F2EB6    jz 0x004F3003
004F2EBC    cmp esi, eax
004F2EBE    jz 0x004F3003
004F2EC4    imul eax, eax, 0xC80
004F2ECA    movaps xmm0, xmm3
004F2ECD    movss dword ptr ss:[ebp-0xA2A8], xmm0
004F2ED5    lea eax, ss:[ebp+eax*1-0xA2A4]
004F2EDC    mov dword ptr ss:[ebp-0xA2C8], eax
004F2EE2    test ebx, ebx
004F2EE4    jle 0x004F2FC1
004F2EEA    sub eax, edi
004F2EEC    mov esi, edi
004F2EEE    mov edi, ebx
004F2EF0    mov dword ptr ss:[ebp-0xA2BC], eax
004F2EF6    mov ebx, eax
004F2EF8    nop dword ptr ds:[eax+eax*1], eax
004F2F00    movss xmm2, dword ptr ds:[ebx+esi*1]
004F2F05    ucomiss xmm2, xmm3
004F2F08    lahf
004F2F09    test ah, 0x44
004F2F0C    jp 0x004F2F1F
004F2F0E    movss xmm0, dword ptr ds:[esi]
004F2F12    ucomiss xmm0, xmm3
004F2F15    lahf
004F2F16    test ah, 0x44
004F2F19    jnp 0x004F2FA3
004F2F1F    comiss xmm2, xmm3
004F2F22    movss xmm0, dword ptr ds:[esi]
004F2F26    movaps xmm1, xmm2
004F2F29    addss xmm1, xmm0
004F2F2D    movss dword ptr ss:[ebp-0xA2C4], xmm0
004F2F35    mulss xmm1, dword ptr ds:[0x00890D84]
004F2F3D    movss dword ptr ss:[ebp-0xA2BC], xmm1
004F2F45    jbe 0x004F2F7E
004F2F47    movaps xmm0, xmm2
004F2F4A    divss xmm0, xmm1
004F2F4E    call 0x004EA070
004F2F53    mulss xmm0, dword ptr ds:[ebx+esi*1]
004F2F58    xorps xmm3, xmm3
004F2F5B    movss xmm1, dword ptr ss:[ebp-0xA2BC]
004F2F63    addss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2F6B    movaps xmm4, xmm0
004F2F6E    movss xmm0, dword ptr ss:[ebp-0xA2C4]
004F2F76    movss dword ptr ss:[ebp-0xA2A8], xmm4
004F2F7E    comiss xmm0, xmm3
004F2F81    jbe 0x004F2FA3
004F2F83    divss xmm0, xmm1
004F2F87    call 0x004EA070
004F2F8C    mulss xmm0, dword ptr ds:[esi]
004F2F90    xorps xmm3, xmm3
004F2F93    addss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2F9B    movss dword ptr ss:[ebp-0xA2A8], xmm0
004F2FA3    add esi, 0x04
004F2FA6    sub edi, 0x01
004F2FA9    jnz 0x004F2F00
004F2FAF    mov ebx, dword ptr ss:[ebp-0xA2C0]
004F2FB5    mov esi, dword ptr ss:[ebp-0xA2B0]
004F2FBB    mov edi, dword ptr ss:[ebp-0xA2B8]
004F2FC1    fld dword ptr ss:[ebp-0xA2A8]
004F2FC7    push ecx
004F2FC8    fstp dword ptr ss:[esp]
004F2FCB    call 0x00762374
004F2FD0    movss xmm0, dword ptr ss:[ebp-0xA2A8]
004F2FD8    add esp, 0x04
004F2FDB    xorps xmm3, xmm3
004F2FDE    cmp ax, 0xFFFF
004F2FE2    jz 0x004F2FF1
004F2FE4    ucomiss xmm0, xmm3
004F2FE7    lahf
004F2FE8    test ah, 0x44
004F2FEB    jp 0x004F3086
004F2FF1    mov eax, dword ptr ss:[ebp-0xA2B4]
004F2FF7    mov ecx, eax
004F2FF9    addss xmm0, dword ptr ds:[eax+0x78]
004F2FFE    movss dword ptr ds:[eax+0x78], xmm0
004F3003    mov eax, dword ptr ss:[ebp-0xA2AC]
004F3009    inc esi
004F300A    add edi, 0xC80
004F3010    mov dword ptr ss:[ebp-0xA2B0], esi
004F3016    mov dword ptr ss:[ebp-0xA2B8], edi
004F301C    cmp esi, dword ptr ds:[eax+0xD38]
004F3022    jl 0x004F2EA0
004F3028    mov ecx, dword ptr ss:[ebp-0xA2AC]
004F302E    mov eax, dword ptr ds:[ecx+0x19DC]
004F3034    movss xmm1, dword ptr ds:[0x00890E18]
004F303C    dec eax
004F303D    mov ecx, dword ptr ss:[ebp-0x08]
004F3040    pop edi
004F3041    pop esi
004F3042    movd xmm0, eax
004F3046    xor ecx, ebp
004F3048    mov eax, dword ptr ss:[ebp-0xA2B4]
004F304E    cvtdq2ps xmm0, xmm0
004F3051    pop ebx
004F3052    mulss xmm0, dword ptr ds:[0x00890D18]
004F305A    subss xmm1, xmm0
004F305E    maxss xmm3, xmm1
004F3062    mulss xmm3, dword ptr ds:[eax+0x78]
004F3067    movss dword ptr ds:[eax+0x78], xmm3
004F306C    call 0x0075927A
004F3071    mov esp, ebp
004F3073    pop ebp
004F3074    ret
004F3075    push 0x808CD8
004F307A    push 0x12FB
004F307F    mov ecx, 0x808CEC
004F3084    jmp 0x004F30E5
004F3086    push 0x808CA8
004F308B    call 0x004F7F30
004F3090    add esp, 0x04
004F3093    xor esi, esi
004F3095    test ebx, ebx
004F3097    jle 0x004F30D6
004F3099    nop dword ptr ds:[eax], eax
004F30A0    movss xmm0, dword ptr ds:[edi+esi*4]
004F30A5    sub esp, 0x10
004F30A8    mov eax, dword ptr ss:[ebp-0xA2C8]
004F30AE    cvtps2pd xmm0, xmm0
004F30B1    movsd qword ptr ss:[esp+0x08], xmm0
004F30B7    movss xmm0, dword ptr ds:[eax+esi*4]
004F30BC    cvtps2pd xmm0, xmm0
004F30BF    movsd qword ptr ss:[esp], xmm0
004F30C4    push 0x808CC0
004F30C9    call 0x004F7F30
004F30CE    inc esi
004F30CF    add esp, 0x14
004F30D2    cmp esi, ebx
004F30D4    jl 0x004F30A0
004F30D6    push 0x808CC8
004F30DB    push 0x12CC
004F30E0    mov ecx, 0x801AA4
004F30E5    push 0x8088A8
004F30EA    mov edx, 0x801800
004F30EF    call 0x0063B870
004F30F4    add esp, 0x0C
004F30F7    call 0x0063BC30
004F30FC    test al, al
004F30FE    jz 0x004F3101
004F3100    int3
004F3101    call 0x0063BB00
