// ============================================================
// 函数名称: sub_6b1d40
// 起始地址: 0x6b1d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1D40    push ebp
006B1D41    mov ebp, esp
006B1D43    and esp, 0xFFFFFFF0
006B1D46    sub esp, 0x18
006B1D49    mov eax, ecx
006B1D4B    mov ecx, dword ptr ss:[ebp+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006B1D4E    push esi
006B1D4F    mov esi, dword ptr ss:[ebp+0x0C]
006B1D52    push edi
006B1D53    mov dword ptr ss:[esp+0x08], eax
006B1D57    mov dword ptr ds:[eax+0x58], ecx
006B1D5A    mov dword ptr ds:[eax+0x5C], esi
006B1D5D    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B1D62    mov edx, dword ptr ds:[0x0147B078]              ; => [ Data: data_147b078 ]
006B1D68    test eax, eax
006B1D6A    jnz 0x006B1D70
006B1D6C    xor edi, edi                                    ; => [ Call: nullptr ]
006B1D6E    jmp 0x006B1D90
006B1D70    movzx ecx, ax
006B1D73    cmp ecx, dword ptr ds:[edx+0x3C]
006B1D76    jb 0x006B1D7C
006B1D78    xor edi, edi                                    ; => [ Call: nullptr ]
006B1D7A    jmp 0x006B1D90
006B1D7C    imul edi, ecx, 0x24C
006B1D82    xor ecx, ecx
006B1D84    add edi, dword ptr ds:[edx+0x38]
006B1D87    cmp dword ptr ds:[edi+0x248], eax
006B1D8D    cmovnz edi, ecx                                 ; => [ Call: nullptr ]
006B1D90    xor ecx, ecx
006B1D92    test esi, esi
006B1D94    jz 0x006B1DD5
006B1D96    mov ecx, esi
006B1D98    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B1D9D    mov edx, dword ptr ds:[0x0147B078]              ; => [ Data: data_147b078 ]
006B1DA3    mov ecx, eax
006B1DA5    test ecx, ecx
006B1DA7    jnz 0x006B1DB2
006B1DA9    xor eax, eax
006B1DAB    mov ecx, dword ptr ds:[eax+0x24]
006B1DAE    mov al, 0x01
006B1DB0    jmp 0x006B1DD7
006B1DB2    movzx eax, cx
006B1DB5    cmp eax, dword ptr ds:[edx+0x3C]
006B1DB8    jnb 0x006B1DA9
006B1DBA    imul eax, eax, 0x24C
006B1DC0    add eax, dword ptr ds:[edx+0x38]
006B1DC3    xor edx, edx
006B1DC5    cmp dword ptr ds:[eax+0x248], ecx
006B1DCB    cmovnz eax, edx                                 ; => [ Call: nullptr ]
006B1DCE    mov ecx, dword ptr ds:[eax+0x24]
006B1DD1    mov al, 0x01
006B1DD3    jmp 0x006B1DD7
006B1DD5    xor al, al
006B1DD7    mov edx, dword ptr ss:[esp+0x08]
006B1DDB    push ecx
006B1DDC    mov byte ptr ds:[edx+0x20], al
006B1DDF    lea eax, ds:[edi+0x30]
006B1DE2    mov edx, dword ptr ds:[edx+0x08]
006B1DE5    push eax
006B1DE6    push 0x01
006B1DE8    push edx
006B1DE9    mov esi, dword ptr ds:[edx]
006B1DEB    call dword ptr ds:[esi+0x84]
006B1DF1    mov ecx, dword ptr ss:[ebp+0x08]
006B1DF4    call 0x005AF880
006B1DF9    mov edi, dword ptr ss:[esp+0x08]
006B1DFD    mov ecx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006B1DFF    mov eax, dword ptr ds:[ecx]
006B1E01    movss xmm2, dword ptr ds:[ecx+0x0C]
006B1E06    mulss xmm2, dword ptr ds:[ecx+0x08]
006B1E0B    movd xmm0, eax
006B1E0F    cvtdq2pd xmm0, xmm0
006B1E13    shr eax, 0x1F
006B1E16    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
006B1E1F    mov eax, dword ptr ds:[ecx+0x04]
006B1E22    cvtpd2ps xmm1, xmm0
006B1E26    movd xmm0, eax
006B1E2A    cvtdq2pd xmm0, xmm0
006B1E2E    shr eax, 0x1F
006B1E31    mulss xmm1, xmm2
006B1E35    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
006B1E3E    movss dword ptr ds:[edi+0x18], xmm1
006B1E43    addss xmm1, dword ptr ds:[0x00890D84]
006B1E4B    cvtpd2ps xmm0, xmm0
006B1E4F    mulss xmm0, xmm2
006B1E53    movss dword ptr ss:[esp+0x0C], xmm0
006B1E59    movss dword ptr ds:[edi+0x1C], xmm0
006B1E5E    movaps xmm0, xmm1
006B1E61    call 0x004D5CB0
006B1E66    cvttss2si esi, xmm0
006B1E6A    movss xmm0, dword ptr ss:[esp+0x0C]
006B1E70    addss xmm0, dword ptr ds:[0x00890D84]
006B1E78    call 0x004D5CB0
006B1E7D    mov edx, dword ptr ds:[edi]
006B1E7F    sub esp, 0x10
006B1E82    cvttss2si eax, xmm0
006B1E86    mov dword ptr ss:[esp+0x20], 0x00
006B1E8E    mov ecx, edi
006B1E90    mov dword ptr ss:[esp+0x24], 0x00
006B1E98    mov dword ptr ss:[esp+0x28], esi                ; => [ Call: sub_4d5cb0 ]
006B1E9C    mov dword ptr ss:[esp+0x2C], eax                ; => [ Call: sub_4d5cb0 ]
006B1EA0    mov eax, esp
006B1EA2    movups xmm0, xmmword ptr ss:[esp+0x20]
006B1EA7    movups xmmword ptr ds:[eax], xmm0
006B1EAA    call dword ptr ds:[edx+0x5C]
006B1EAD    pop edi
006B1EAE    pop esi
006B1EAF    mov esp, ebp
006B1EB1    pop ebp
006B1EB2    ret 0x08
