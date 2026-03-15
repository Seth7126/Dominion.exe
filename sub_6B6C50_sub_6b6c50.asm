// ============================================================
// 函数名称: sub_6b6c50
// 起始地址: 0x6b6c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6C50    push ebx
006B6C51    mov ebx, esp
006B6C53    sub esp, 0x08
006B6C56    and esp, 0xFFFFFFF8
006B6C59    add esp, 0x04
006B6C5C    push ebp
006B6C5D    mov ebp, dword ptr ds:[ebx+0x04]
006B6C60    mov dword ptr ss:[esp+0x04], ebp
006B6C64    mov ebp, esp
006B6C66    push 0xFFFFFFFF
006B6C68    push 0x76FF9D                                   ; => [ Type: EHRegistrationNode | Call: sub_76ff9d ]
006B6C6D    mov eax, dword ptr fs:[0x00000000]
006B6C73    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B6C74    push ebx
006B6C75    sub esp, 0x108
006B6C7B    push esi
006B6C7C    push edi
006B6C7D    mov eax, dword ptr ds:[0x008C4040]
006B6C82    xor eax, ebp
006B6C84    push eax                                        ; => [ Data: __security_cookie ]
006B6C85    lea eax, ss:[ebp-0x0C]
006B6C88    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006B6C8E    mov dword ptr ss:[ebp-0x34], edx
006B6C91    mov eax, dword ptr ds:[ebx+0x24]
006B6C94    test eax, eax
006B6C96    mov edx, dword ptr ds:[ebx+0x18]
006B6C99    mov edi, edx
006B6C9B    cmovnz edi, eax
006B6C9E    mov eax, dword ptr ds:[ebx+0x28]
006B6CA1    mov dword ptr ss:[ebp-0x2C], edi
006B6CA4    test eax, eax
006B6CA6    jz 0x006B6CAE
006B6CA8    mov dword ptr ds:[eax], 0x00
006B6CAE    mov eax, dword ptr ds:[ebx+0x2C]
006B6CB1    test eax, eax
006B6CB3    jz 0x006B6CBB
006B6CB5    mov dword ptr ds:[eax], 0x00
006B6CBB    mov eax, dword ptr ds:[ecx]
006B6CBD    test eax, eax
006B6CBF    jnz 0x006B6CCF
006B6CC1    mov dword ptr ss:[ebp-0x110], 0x801800          ; => [ Data: data_801800 ]
006B6CCB    xor ecx, ecx
006B6CCD    jmp 0x006B6CE9
006B6CCF    cmp byte ptr ds:[eax], 0x00
006B6CD2    mov dword ptr ss:[ebp-0x110], eax
006B6CD8    jnz 0x006B6CDE
006B6CDA    xor ecx, ecx
006B6CDC    jmp 0x006B6CE9
006B6CDE    call 0x0063D4E0
006B6CE3    mov edx, dword ptr ds:[ebx+0x18]
006B6CE6    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006B6CE9    movss xmm0, dword ptr ds:[ebx+0x10]
006B6CEE    xor esi, esi                                    ; => [ Call: nullptr ]
006B6CF0    movss xmm2, dword ptr ds:[ebx+0x08]
006B6CF5    mov eax, dword ptr ds:[edi+0x04]
006B6CF8    subss xmm0, xmm2
006B6CFC    movss xmm1, dword ptr ds:[ebx+0x0C]
006B6D01    mov dword ptr ss:[ebp-0x10C], ecx
006B6D07    mov dword ptr ss:[ebp-0x108], esi               ; => [ Call: nullptr ]
006B6D0D    mov eax, dword ptr ds:[eax]
006B6D0F    movss dword ptr ss:[ebp-0xF8], xmm0
006B6D17    movss xmm0, dword ptr ds:[edi+0x20]
006B6D1C    movss dword ptr ss:[ebp-0x3C], xmm0
006B6D21    movss dword ptr ss:[ebp-0xE8], xmm0
006B6D29    movss xmm0, dword ptr ds:[edi+0x48]
006B6D2E    movss dword ptr ss:[ebp-0xE4], xmm0
006B6D36    movss xmm0, dword ptr ds:[edi+0x4C]
006B6D3B    movss dword ptr ss:[ebp-0xE0], xmm0
006B6D43    movss xmm0, dword ptr ds:[edi+0x24]
006B6D48    movss dword ptr ss:[ebp-0x30], xmm0
006B6D4D    movss dword ptr ss:[ebp-0x100], xmm0
006B6D55    xorps xmm0, xmm0
006B6D58    mov dword ptr ss:[ebp-0x48], eax
006B6D5B    mov dword ptr ss:[ebp-0xDC], eax
006B6D61    mov eax, dword ptr ds:[edi+0x60]
006B6D64    movss dword ptr ss:[ebp-0xEC], xmm1
006B6D6C    movss dword ptr ss:[ebp-0x44], xmm0
006B6D71    movss dword ptr ss:[ebp-0xFC], xmm0
006B6D79    test eax, eax
006B6D7B    jz 0x006B6D81
006B6D7D    mov eax, dword ptr ds:[eax]
006B6D7F    jmp 0x006B6D83
006B6D81    xor eax, eax                                    ; => [ Call: nullptr ]
006B6D83    movss xmm0, dword ptr ds:[edi+0x64]
006B6D88    mov dword ptr ss:[ebp-0xD8], eax
006B6D8E    mov dword ptr ss:[ebp-0x38], eax
006B6D91    mov eax, dword ptr ds:[edi+0x0C]
006B6D94    mov dword ptr ss:[ebp-0x24], eax
006B6D97    mov dword ptr ss:[ebp-0xCC], eax
006B6D9D    mov eax, dword ptr ds:[edi+0x14]
006B6DA0    mov dword ptr ss:[ebp-0xC8], eax
006B6DA6    mov eax, dword ptr ds:[edi+0x18]
006B6DA9    mov dword ptr ss:[ebp-0xC4], eax
006B6DAF    mov eax, dword ptr ds:[edi+0x1C]
006B6DB2    mov dword ptr ss:[ebp-0xC0], eax
006B6DB8    mov eax, dword ptr ds:[edi+0x41]
006B6DBB    mov dword ptr ss:[ebp-0xBC], eax
006B6DC1    mov al, byte ptr ds:[edi+0x70]
006B6DC4    mov byte ptr ss:[ebp-0x58], al
006B6DC7    mov eax, dword ptr ds:[ebx+0x20]
006B6DCA    movss dword ptr ss:[ebp-0xD4], xmm0
006B6DD2    movss xmm0, dword ptr ds:[edi+0x68]
006B6DD7    mov edi, dword ptr ds:[edi+0x10]
006B6DDA    mov dword ptr ss:[ebp-0xB8], eax
006B6DE0    mov eax, dword ptr ss:[ebp-0x34]
006B6DE3    movss dword ptr ss:[ebp-0xD0], xmm0
006B6DEB    mov dword ptr ss:[ebp-0xB0], edx
006B6DF1    mov edx, dword ptr ss:[ebp-0x2C]
006B6DF4    movups xmm0, xmmword ptr ds:[eax]
006B6DF7    mov dword ptr ss:[ebp-0x18], edi
006B6DFA    mov dword ptr ss:[ebp-0xB4], edi
006B6E00    movups xmmword ptr ss:[ebp-0xAC], xmm0
006B6E07    movups xmm0, xmmword ptr ds:[eax+0x10]
006B6E0B    movups xmmword ptr ss:[ebp-0x9C], xmm0
006B6E12    movups xmm0, xmmword ptr ds:[eax+0x20]
006B6E16    movups xmmword ptr ss:[ebp-0x8C], xmm0
006B6E1D    movups xmm0, xmmword ptr ds:[eax+0x30]
006B6E21    mov eax, dword ptr ds:[edx+0x58]
006B6E24    mov dword ptr ss:[ebp-0x34], eax
006B6E27    mov dword ptr ss:[ebp-0x64], eax
006B6E2A    mov al, byte ptr ds:[edx+0x5C]
006B6E2D    mov byte ptr ss:[ebp-0x60], al
006B6E30    mov eax, dword ptr ds:[edx+0x6C]
006B6E33    or edx, 0xFFFFFFFF
006B6E36    mov dword ptr ss:[ebp-0x5C], eax
006B6E39    movups xmmword ptr ss:[ebp-0x7C], xmm0
006B6E3D    xorps xmm0, xmm0
006B6E40    movss dword ptr ss:[ebp-0x20], xmm0
006B6E45    movss dword ptr ss:[ebp-0x6C], xmm0
006B6E4A    movss dword ptr ss:[ebp-0x1C], xmm0
006B6E4F    movss dword ptr ss:[ebp-0x68], xmm0
006B6E54    test ecx, ecx
006B6E56    jle 0x006B735C
006B6E5C    nop dword ptr ds:[eax], eax
006B6E60    lea eax, ss:[ebp-0x114]
006B6E66    mov byte ptr ss:[ebp-0x11], 0x00
006B6E6A    push eax
006B6E6B    lea eax, ss:[ebp-0x40]
006B6E6E    mov dword ptr ss:[ebp-0x104], 0x00
006B6E78    push eax
006B6E79    lea eax, ss:[ebp-0x11]
006B6E7C    movss dword ptr ss:[ebp-0xF0], xmm2
006B6E84    inc edx
006B6E85    mov byte ptr ss:[ebp-0xF4], 0x00
006B6E8C    push eax
006B6E8D    lea ecx, ss:[ebp-0x110]
006B6E93    mov dword ptr ss:[ebp-0x4C], edx
006B6E96    mov dword ptr ss:[ebp-0x40], 0x00
006B6E9D    call 0x006B6570                                 ; => [ Call: sub_6b6570 ]
006B6EA2    mov ecx, dword ptr ds:[ebx+0x28]
006B6EA5    add esp, 0x0C
006B6EA8    test ecx, ecx
006B6EAA    jz 0x006B6EBC
006B6EAC    movss xmm0, dword ptr ds:[ecx]
006B6EB0    maxss xmm0, dword ptr ss:[ebp-0x114]
006B6EB8    movss dword ptr ds:[ecx], xmm0
006B6EBC    mov ecx, dword ptr ds:[ebx+0x2C]
006B6EBF    test ecx, ecx
006B6EC1    jz 0x006B6EC5
006B6EC3    inc dword ptr ds:[ecx]
006B6EC5    test al, al
006B6EC7    jnz 0x006B7354
006B6ECD    cmp byte ptr ds:[ebx+0x1C], al
006B6ED0    jz 0x006B70D2
006B6ED6    cmp byte ptr ss:[ebp-0x60], 0x00
006B6EDA    movss xmm0, dword ptr ss:[ebp-0x3C]
006B6EDF    mov eax, dword ptr ss:[ebp-0x48]
006B6EE2    movss xmm1, dword ptr ss:[ebp-0x20]
006B6EE7    movss xmm2, dword ptr ss:[ebp-0x1C]
006B6EEC    mov dword ptr ss:[ebp-0xDC], eax
006B6EF2    mov eax, dword ptr ss:[ebp-0x38]
006B6EF5    movss dword ptr ss:[ebp-0xE8], xmm0
006B6EFD    movss xmm0, dword ptr ss:[ebp-0x30]
006B6F02    mov dword ptr ss:[ebp-0xD8], eax
006B6F08    mov eax, dword ptr ss:[ebp-0x24]
006B6F0B    movss dword ptr ss:[ebp-0x100], xmm0
006B6F13    movss xmm0, dword ptr ss:[ebp-0x44]
006B6F18    mov dword ptr ss:[ebp-0xCC], eax
006B6F1E    mov eax, dword ptr ss:[ebp-0x34]
006B6F21    movss dword ptr ss:[ebp-0x6C], xmm1
006B6F26    movss dword ptr ss:[ebp-0x68], xmm2
006B6F2B    movss dword ptr ss:[ebp-0xFC], xmm0
006B6F33    mov dword ptr ss:[ebp-0x108], esi
006B6F39    mov dword ptr ss:[ebp-0xB4], edi
006B6F3F    mov dword ptr ss:[ebp-0x64], eax
006B6F42    mov byte ptr ss:[ebp-0xF4], 0x01
006B6F49    jnz 0x006B6F90
006B6F4B    mov eax, dword ptr ss:[ebp-0x110]
006B6F51    cmp byte ptr ds:[esi+eax*1], 0x7B
006B6F55    jnz 0x006B6F90
006B6F57    nop word ptr ds:[eax+eax*1], ax
006B6F60    lea edx, ss:[ebp-0x118]
006B6F66    lea ecx, ss:[ebp-0x110]
006B6F6C    call 0x006B59E0                                 ; => [ Call: sub_6b59e0 ]
006B6F71    mov edi, eax
006B6F73    test edi, edi
006B6F75    jnz 0x006B6FE4
006B6F77    mov eax, dword ptr ss:[ebp-0x110]
006B6F7D    cmp byte ptr ds:[esi+eax*1], 0x7B
006B6F81    jz 0x006B6F60
006B6F83    movss xmm1, dword ptr ss:[ebp-0x20]
006B6F88    movss xmm2, dword ptr ss:[ebp-0x1C]
006B6F8D    mov edi, dword ptr ss:[ebp-0x18]
006B6F90    xorps xmm4, xmm4
006B6F93    cmp edi, 0x02
006B6F96    jz 0x006B7084
006B6F9C    cmp edi, 0x05
006B6F9F    jz 0x006B7084
006B6FA5    cmp edi, 0x08
006B6FA8    jz 0x006B7084
006B6FAE    cmp edi, 0x03
006B6FB1    jz 0x006B7072
006B6FB7    cmp edi, 0x06
006B6FBA    jz 0x006B7072
006B6FC0    cmp edi, 0x09
006B6FC3    jz 0x006B7072
006B6FC9    cmp dword ptr ss:[ebp-0x4C], 0x01
006B6FCD    movss xmm0, dword ptr ss:[ebp-0xF0]
006B6FD5    jl 0x006B6FDB
006B6FD7    addss xmm0, xmm1
006B6FDB    addss xmm0, xmm2
006B6FDF    jmp 0x006B70A8
006B6FE4    cmp dword ptr ds:[edi+0x10], 0x00
006B6FE8    jz 0x006B6F83
006B6FEA    cmp byte ptr ds:[edi+0x34], 0x00
006B6FEE    jz 0x006B6FF6
006B6FF0    mov byte ptr ss:[ebp-0x11], 0x01
006B6FF4    jmp 0x006B6F83
006B6FF6    mov edx, edi
006B6FF8    lea ecx, ss:[ebp-0x110]
006B6FFE    call 0x006B4F30                                 ; => [ Call: sub_6b4f30 ]
006B7003    movss xmm3, dword ptr ss:[ebp-0x104]
006B700B    movaps xmm2, xmm0
006B700E    movss xmm0, dword ptr ss:[ebp-0xF8]
006B7016    movaps xmm1, xmm2
006B7019    addss xmm1, xmm3
006B701D    comiss xmm0, xmm1
006B7020    jnb 0x006B702E
006B7022    xorps xmm4, xmm4
006B7025    ucomiss xmm3, xmm4
006B7028    lahf
006B7029    test ah, 0x44
006B702C    jp 0x006B7060
006B702E    push ecx
006B702F    mov edx, edi
006B7031    lea ecx, ss:[ebp-0x110]
006B7037    call 0x006B5090                                 ; => [ Call: sub_6b5090 ]
006B703C    mov eax, dword ptr ss:[ebp-0x118]
006B7042    add esp, 0x04
006B7045    add dword ptr ss:[ebp-0x108], eax
006B704B    movss xmm2, dword ptr ss:[ebp-0x68]
006B7050    movss xmm1, dword ptr ss:[ebp-0x6C]
006B7055    mov edi, dword ptr ss:[ebp-0xB4]
006B705B    jmp 0x006B6F90
006B7060    movss xmm1, dword ptr ss:[ebp-0x20]
006B7065    movss xmm2, dword ptr ss:[ebp-0x1C]
006B706A    mov edi, dword ptr ss:[ebp-0x18]
006B706D    jmp 0x006B6F93
006B7072    movss xmm0, dword ptr ss:[ebp-0xF8]
006B707A    subss xmm0, dword ptr ss:[ebp-0x104]
006B7082    jmp 0x006B70A0
006B7084    movss xmm0, dword ptr ss:[ebp-0xF8]
006B708C    subss xmm0, dword ptr ss:[ebp-0x104]
006B7094    maxss xmm0, xmm4
006B7098    mulss xmm0, dword ptr ds:[0x00890D84]
006B70A0    addss xmm0, dword ptr ss:[ebp-0xF0]
006B70A8    push 0x00
006B70AA    lea eax, ss:[ebp-0x40]
006B70AD    movss dword ptr ss:[ebp-0xF0], xmm0
006B70B5    push eax
006B70B6    lea eax, ss:[ebp-0x11]
006B70B9    mov dword ptr ss:[ebp-0x104], 0x00
006B70C3    push eax
006B70C4    lea ecx, ss:[ebp-0x110]
006B70CA    call 0x006B6570                                 ; => [ Call: nullptr | Call: sub_6b6570 ]
006B70CF    add esp, 0x0C
006B70D2    movss xmm0, dword ptr ss:[ebp-0xFC]
006B70DA    movss xmm1, dword ptr ss:[ebp-0x100]
006B70E2    mov ecx, dword ptr ss:[ebp-0xD8]
006B70E8    mov eax, dword ptr ss:[ebp-0xDC]
006B70EE    movss dword ptr ss:[ebp-0x44], xmm0
006B70F3    addss xmm0, xmm1
006B70F7    movss dword ptr ss:[ebp-0x30], xmm1
006B70FC    mov dword ptr ss:[ebp-0x38], ecx
006B70FF    mov dword ptr ss:[ebp-0x48], eax
006B7102    movss dword ptr ss:[ebp-0x18], xmm0
006B7107    test ecx, ecx
006B7109    jz 0x006B7189
006B710B    cmp dword ptr ds:[ecx+0x04], 0x25
006B710F    mov eax, dword ptr ss:[ebp-0x2C]
006B7112    movss xmm0, dword ptr ss:[ebp-0xE8]
006B711A    movss dword ptr ss:[ebp-0x3C], xmm0
006B711F    movss xmm1, dword ptr ds:[eax+0x20]
006B7124    maxss xmm1, xmm0
006B7128    movss dword ptr ss:[ebp-0x24], xmm1
006B712D    jnz 0x006B7373
006B7133    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B7138    mov edi, eax
006B713A    movss xmm2, dword ptr ss:[ebp-0xD4]
006B7142    mov ecx, dword ptr ds:[edi+0x38]
006B7145    mov eax, dword ptr ds:[edi+0x40]
006B7148    sub eax, dword ptr ds:[edi+0x14]
006B714B    add eax, dword ptr ds:[edi+0x18]
006B714E    mov esi, dword ptr ds:[ecx+0x14]
006B7151    mov ecx, dword ptr ds:[ecx+0x04]
006B7154    movzx edx, byte ptr ds:[esi+ecx*1+0x13]
006B7159    movzx ecx, byte ptr ds:[esi+ecx*1+0x12]
006B715E    shl ecx, 0x08
006B7161    add edx, ecx
006B7163    add eax, dword ptr ds:[edi+0x10]
006B7166    movd xmm0, edx
006B716A    cvtdq2ps xmm0, xmm0
006B716D    divss xmm2, xmm0
006B7171    movd xmm0, eax
006B7175    cvtdq2ps xmm0, xmm0
006B7178    mulss xmm2, xmm0
006B717C    mulss xmm2, dword ptr ss:[ebp-0x24]
006B7181    movaps xmm1, xmm2
006B7184    jmp 0x006B729E
006B7189    test eax, eax
006B718B    jnz 0x006B7206
006B718D    push 0x12
006B718F    mov edx, 0x879C7C
006B7194    lea ecx, ss:[ebp-0x28]
006B7197    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006B719C    add esp, 0x04
006B719F    mov dword ptr ss:[ebp-0x04], 0x00
006B71A6    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006B71AB    mov eax, dword ptr ss:[ebp-0x28]
006B71AE    mov edx, 0x12
006B71B3    test eax, eax
006B71B5    cmovnz ecx, eax
006B71B8    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006B71BD    mov esi, eax
006B71BF    mov dword ptr ss:[ebp-0x04], 0x01
006B71C6    cmp dword ptr ds:[0x00CF65BC], 0x00
006B71CD    jz 0x006B71FD                                   ; => [ Data: data_cf65bc ]
006B71CF    mov eax, dword ptr ss:[ebp-0x28]
006B71D2    test eax, eax
006B71D4    jz 0x006B71FD
006B71D6    cmp byte ptr ds:[eax], 0x00
006B71D9    jz 0x006B71FD
006B71DB    lea ecx, ss:[ebp-0x28]
006B71DE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B71E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B71E7    jnz 0x006B71FD
006B71E9    mov edx, dword ptr ds:[eax+0x0C]
006B71EC    mov ecx, eax
006B71EE    add edx, 0x10
006B71F1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B71F6    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
006B71FD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B7204    jmp 0x006B7212
006B7206    cmp dword ptr ds:[eax+0x04], 0x12
006B720A    jnz 0x006B7389
006B7210    mov esi, eax
006B7212    cmp dword ptr ds:[esi], 0x00
006B7215    jnz 0x006B7225
006B7217    push 0x01
006B7219    xor dl, dl
006B721B    mov ecx, esi
006B721D    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006B7222    add esp, 0x04
006B7225    mov edi, dword ptr ds:[esi+0x1C]
006B7228    movss xmm1, dword ptr ss:[ebp-0xE8]
006B7230    movss dword ptr ss:[ebp-0x3C], xmm1
006B7235    lea eax, ds:[edi+0x01]
006B7238    mov dword ptr ds:[esi+0x1C], eax
006B723B    mov eax, dword ptr ds:[esi]
006B723D    mov ecx, dword ptr ds:[eax]
006B723F    mov eax, dword ptr ss:[ebp-0x2C]
006B7242    mov edx, dword ptr ds:[ecx+0x0C]
006B7245    test edx, edx
006B7247    jz 0x006B728C
006B7249    movss xmm0, dword ptr ds:[eax+0x20]
006B724E    ucomiss xmm0, xmm1
006B7251    lahf
006B7252    test ah, 0x44
006B7255    jnp 0x006B7270
006B7257    movss xmm2, dword ptr ds:[0x00890D84]
006B725F    comiss xmm2, xmm1
006B7262    jb 0x006B726A
006B7264    mulss xmm0, xmm1
006B7268    jmp 0x006B7273
006B726A    maxss xmm0, xmm1
006B726E    jmp 0x006B7273
006B7270    movaps xmm0, xmm1
006B7273    movd xmm1, dword ptr ds:[ecx+0x08]
006B7278    movd xmm2, edx
006B727C    cvtdq2ps xmm1, xmm1
006B727F    cvtdq2ps xmm2, xmm2
006B7282    mulss xmm1, xmm0
006B7286    mulss xmm2, xmm0
006B728A    jmp 0x006B729B
006B728C    movd xmm1, dword ptr ds:[ecx]
006B7290    cvtdq2ps xmm1, xmm1
006B7293    mulss xmm1, dword ptr ds:[eax+0x20]
006B7298    movaps xmm2, xmm1
006B729B    mov dword ptr ds:[esi+0x1C], edi
006B729E    mov esi, dword ptr ss:[ebp-0x108]
006B72A4    mov ecx, dword ptr ss:[ebp-0x110]
006B72AA    addss xmm2, dword ptr ss:[ebp-0x18]
006B72AF    addss xmm1, dword ptr ss:[ebp-0x30]
006B72B4    cmp byte ptr ds:[esi+ecx*1], 0x0D
006B72B8    jnz 0x006B72C6
006B72BA    inc esi
006B72BB    or edx, 0xFFFFFFFF
006B72BE    mov dword ptr ss:[ebp-0x108], esi
006B72C4    jmp 0x006B72D1
006B72C6    mov edx, dword ptr ss:[ebp-0x4C]
006B72C9    movaps xmm1, xmm2
006B72CC    addss xmm1, dword ptr ss:[ebp-0x40]
006B72D1    addss xmm1, dword ptr ss:[ebp-0xEC]
006B72D9    movss xmm0, dword ptr ds:[ebx+0x14]
006B72DE    addss xmm0, dword ptr ds:[0x00890CE0]
006B72E6    addss xmm2, xmm1
006B72EA    movss dword ptr ss:[ebp-0xEC], xmm1
006B72F2    comiss xmm2, xmm0
006B72F5    jnbe 0x006B735C
006B72F7    cmp byte ptr ss:[ebp-0x11], 0x00
006B72FB    mov eax, dword ptr ss:[ebp-0x10C]
006B7301    jnz 0x006B731A
006B7303    cmp esi, eax
006B7305    jnl 0x006B735C
006B7307    cmp byte ptr ds:[esi+ecx*1], 0x20
006B730B    jnz 0x006B731A
006B730D    inc esi
006B730E    mov dword ptr ss:[ebp-0x108], esi
006B7314    cmp esi, eax
006B7316    jl 0x006B7307
006B7318    jmp 0x006B735C
006B731A    cmp esi, eax
006B731C    jnl 0x006B735C
006B731E    movss xmm0, dword ptr ss:[ebp-0x68]
006B7323    mov eax, dword ptr ss:[ebp-0x64]
006B7326    mov edi, dword ptr ss:[ebp-0xB4]
006B732C    movss xmm2, dword ptr ds:[ebx+0x08]
006B7331    movss dword ptr ss:[ebp-0x1C], xmm0
006B7336    movss xmm0, dword ptr ss:[ebp-0x6C]
006B733B    mov dword ptr ss:[ebp-0x34], eax
006B733E    mov eax, dword ptr ss:[ebp-0xCC]
006B7344    movss dword ptr ss:[ebp-0x20], xmm0
006B7349    mov dword ptr ss:[ebp-0x18], edi
006B734C    mov dword ptr ss:[ebp-0x24], eax
006B734F    jmp 0x006B6E60
006B7354    movss xmm1, dword ptr ss:[ebp-0xEC]
006B735C    movaps xmm0, xmm1
006B735F    mov ecx, dword ptr ss:[ebp-0x0C]
006B7362    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B7369    pop ecx
006B736A    pop edi
006B736B    pop esi
006B736C    mov esp, ebp
006B736E    pop ebp
006B736F    mov esp, ebx
006B7371    pop ebx
006B7372    ret
006B7373    push 0x872364                                   ; => [ String: TTFontGet ]
006B7378    push 0x1EF
006B737D    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
006B7382    mov ecx, 0x87233C                               ; => [ String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
006B7387    jmp 0x006B739A
006B7389    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
006B738E    push 0x19
006B7390    push 0x82829C                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.h ]
006B7395    mov ecx, 0x8282BC                               ; => [ String: assetPtr && assetPtr->assetType == assetType ]
006B739A    mov edx, 0x801800
006B739F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006B73A4    add esp, 0x0C
006B73A7    call 0x0063BC30
006B73AC    test al, al
006B73AE    jz 0x006B73B1                                   ; => [ Call: sub_63bc30 ]
006B73B0    int3
006B73B1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
