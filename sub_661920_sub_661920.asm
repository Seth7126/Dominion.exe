// ============================================================
// 函数名称: sub_661920
// 起始地址: 0x661920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661920    push ebx
00661921    mov ebx, esp
00661923    sub esp, 0x08
00661926    and esp, 0xFFFFFFF8
00661929    add esp, 0x04
0066192C    push ebp
0066192D    mov ebp, dword ptr ds:[ebx+0x04]
00661930    mov dword ptr ss:[esp+0x04], ebp
00661934    mov ebp, esp
00661936    push 0xFFFFFFFF
00661938    push 0x76D1B5                                   ; => [ Call: sub_76d1b5 | Type: EHRegistrationNode ]
0066193D    mov eax, dword ptr fs:[0x00000000]
00661943    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00661944    push ebx
00661945    sub esp, 0xE8
0066194B    push esi
0066194C    push edi
0066194D    mov eax, dword ptr ds:[0x008C4040]
00661952    xor eax, ebp
00661954    push eax                                        ; => [ Data: __security_cookie ]
00661955    lea eax, ss:[ebp-0x0C]
00661958    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066195E    mov edi, edx
00661960    mov dword ptr ss:[ebp-0x38], edi
00661963    mov dword ptr ss:[ebp-0x2C], ecx
00661966    mov esi, dword ptr ds:[ebx+0x08]
00661969    mov dword ptr ss:[ebp-0x18], esi
0066196C    mov eax, dword ptr ds:[esi+0x0C]
0066196F    cmp eax, 0x02
00661972    jz 0x00661F9F
00661978    cmp eax, 0x01
0066197B    jnz 0x00661CC5
00661981    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00661988    mov dword ptr ss:[ebp-0x04], 0x00
0066198F    mov ecx, dword ptr ds:[esi+0x04]
00661992    mov eax, dword ptr ds:[esi+0x08]
00661995    sub eax, ecx
00661997    push eax
00661998    push ecx
00661999    lea ecx, ss:[ebp-0x14]
0066199C    call 0x0063DA70                                 ; => [ Call: sub_63da70 ]
006619A1    mov eax, dword ptr ss:[ebp-0x14]
006619A4    test eax, eax
006619A6    jz 0x006619D7
006619A8    cmp byte ptr ds:[eax], 0x00
006619AB    jz 0x006619D7
006619AD    lea ecx, ss:[ebp-0x14]
006619B0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006619B5    push 0x01
006619B7    lea ecx, ss:[ebp-0x14]
006619BA    mov edi, dword ptr ds:[eax+0x08]
006619BD    lea edx, ds:[edi+0x03]
006619C0    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006619C5    mov esi, dword ptr ss:[ebp-0x14]
006619C8    add esp, 0x04
006619CB    mov dword ptr ds:[edi+esi*1], 0x2E2E2E
006619D2    mov edi, dword ptr ss:[ebp-0x38]
006619D5    jmp 0x00661A33
006619D7    mov ecx, 0x14
006619DC    call 0x0064BFD0
006619E1    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
006619E3    mov dword ptr ss:[ebp-0x24], ecx
006619E6    inc dword ptr ds:[ecx+0x0C]
006619E9    cmp dword ptr ds:[ecx], 0x00
006619EC    jnz 0x006619F6
006619EE    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006619F3    mov ecx, dword ptr ss:[ebp-0x24]
006619F6    mov esi, dword ptr ds:[ecx]
006619F8    mov eax, dword ptr ds:[esi]
006619FA    mov dword ptr ds:[ecx], eax
006619FC    mov ecx, 0x875290                               ; => [ Data: data_875290 ]
00661A01    mov dword ptr ds:[esi], 0xFAFAFAFA
00661A07    mov dword ptr ds:[esi+0x04], 0x01
00661A0E    mov dword ptr ds:[esi+0x08], 0x03
00661A15    mov dword ptr ds:[esi+0x0C], 0x04
00661A1C    add esi, 0x10
00661A1F    mov edx, esi
00661A21    mov dword ptr ss:[ebp-0x14], esi
00661A24    sub edx, ecx
00661A26    mov al, byte ptr ds:[ecx]
00661A28    lea ecx, ds:[ecx+0x01]
00661A2B    mov byte ptr ds:[edx+ecx*1-0x01], al            ; => [ Data: data_875290 ]
00661A2F    test al, al
00661A31    jnz 0x00661A26
00661A33    mov eax, dword ptr ds:[edi+0x60]
00661A36    test eax, eax
00661A38    jz 0x00661C14
00661A3E    mov ecx, dword ptr ds:[eax]
00661A40    mov dword ptr ss:[ebp-0x24], ecx
00661A43    test ecx, ecx
00661A45    jz 0x00661C14
00661A4B    mov eax, dword ptr ss:[ebp-0x18]
00661A4E    xorps xmm0, xmm0
00661A51    movss xmm2, dword ptr ds:[ebx+0x0C]
00661A56    test esi, esi
00661A58    addss xmm2, xmm0
00661A5C    movss xmm0, dword ptr ds:[ebx+0x10]
00661A61    movss xmm1, dword ptr ds:[eax]
00661A65    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00661A6A    xorps xmm1, xmmword ptr ds:[0x008937C0]
00661A71    cmovnz eax, esi
00661A74    cmp dword ptr ds:[ecx+0x04], 0x25
00661A78    addss xmm0, xmm1                                ; => [ Data: data_8937c0 ]
00661A7C    movss dword ptr ss:[ebp-0x1C], xmm2
00661A81    mov dword ptr ss:[ebp-0x30], eax
00661A84    movss dword ptr ss:[ebp-0x20], xmm0
00661A89    movss xmm0, dword ptr ds:[edi+0x64]
00661A8E    mulss xmm0, dword ptr ds:[edi+0x20]
00661A93    movss dword ptr ss:[ebp-0x18], xmm0
00661A98    jnz 0x00661FCF
00661A9E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00661AA3    movss xmm1, dword ptr ss:[ebp-0x18]
00661AA8    movss xmm3, dword ptr ss:[ebp-0x1C]
00661AAD    mov ecx, dword ptr ds:[eax+0x38]
00661AB0    mov edi, dword ptr ds:[ecx+0x14]
00661AB3    mov ecx, dword ptr ds:[ecx+0x04]
00661AB6    movzx edx, byte ptr ds:[edi+ecx*1+0x12]
00661ABB    movzx ecx, byte ptr ds:[edi+ecx*1+0x13]
00661AC0    shl edx, 0x08
00661AC3    add edx, ecx
00661AC5    mov ecx, dword ptr ss:[ebp-0x24]
00661AC8    movd xmm0, edx
00661ACC    cvtdq2ps xmm0, xmm0
00661ACF    divss xmm1, xmm0
00661AD3    movaps xmm0, xmm1
00661AD6    mulss xmm1, dword ptr ds:[eax+0x4C]
00661ADB    mulss xmm0, dword ptr ds:[eax+0x48]
00661AE0    addss xmm3, xmm0
00661AE4    movss xmm0, dword ptr ss:[ebp-0x20]
00661AE9    addss xmm0, xmm1
00661AED    movss xmm1, dword ptr ss:[ebp-0x18]
00661AF2    movss dword ptr ss:[ebp-0x1C], xmm3
00661AF7    movss dword ptr ss:[ebp-0x20], xmm0
00661AFC    call 0x006419C0
00661B01    movss xmm1, dword ptr ss:[ebp-0x1C]
00661B06    lea eax, ss:[ebp-0xF8]
00661B0C    movss xmm2, dword ptr ds:[0x008910B8]
00661B14    lea edx, ss:[ebp-0xB8]
00661B1A    mov ecx, dword ptr ss:[ebp-0x2C]
00661B1D    movss dword ptr ss:[ebp-0x6C], xmm1
00661B22    movss xmm1, dword ptr ss:[ebp-0x20]
00661B27    addss xmm1, xmm0
00661B2B    movss dword ptr ss:[ebp-0x74], xmm2
00661B30    movaps xmm2, xmmword ptr ds:[0x00893530]
00661B37    mov dword ptr ss:[ebp-0x78], 0x3F800000
00661B3E    mov dword ptr ss:[ebp-0x70], 0x00
00661B45    movups xmm0, xmmword ptr ss:[ebp-0x78]
00661B49    mov dword ptr ss:[ebp-0x68], 0x00
00661B50    movss dword ptr ss:[ebp-0x5C], xmm1             ; => [ Call: sub_6419c0 ]
00661B55    movaps xmm1, xmmword ptr ds:[0x00891330]
00661B5C    movups xmmword ptr ss:[ebp-0xB8], xmm0
00661B63    mov dword ptr ss:[ebp-0x64], 0x3F800000
00661B6A    mov dword ptr ss:[ebp-0x60], 0x00
00661B71    movups xmm0, xmmword ptr ss:[ebp-0x68]
00661B75    push eax
00661B76    movups xmmword ptr ss:[ebp-0x98], xmm1          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x80 ]
00661B7D    movups xmmword ptr ss:[ebp-0xA8], xmm0
00661B84    movups xmmword ptr ss:[ebp-0x88], xmm2
00661B8B    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00661B90    add esp, 0x04
00661B93    movups xmm0, xmmword ptr ds:[eax]
00661B96    movups xmmword ptr ss:[ebp-0xB8], xmm0
00661B9D    movups xmm0, xmmword ptr ds:[eax+0x10]
00661BA1    movups xmmword ptr ss:[ebp-0xA8], xmm0
00661BA8    movups xmm0, xmmword ptr ds:[eax+0x20]
00661BAC    movups xmmword ptr ss:[ebp-0x98], xmm0
00661BB3    movups xmm0, xmmword ptr ds:[eax+0x30]
00661BB7    mov eax, dword ptr ss:[ebp-0x2C]
00661BBA    movups xmmword ptr ss:[ebp-0x88], xmm0
00661BC1    movss xmm1, dword ptr ds:[eax+0x14]
00661BC6    movss xmm0, dword ptr ds:[eax]
00661BCA    mulss xmm0, xmm0
00661BCE    mulss xmm1, xmm1
00661BD2    addss xmm0, xmm1
00661BD6    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
00661BDB    mulss xmm0, dword ptr ds:[0x00890DB8]
00661BE3    lea edx, ss:[ebp-0xB8]
00661BE9    mov eax, dword ptr ss:[ebp-0x38]
00661BEC    movss xmm3, dword ptr ss:[ebp-0x18]
00661BF1    add eax, 0x14
00661BF4    push ecx
00661BF5    mulss xmm0, dword ptr ss:[ebp-0x18]
00661BFA    push eax
00661BFB    push ecx
00661BFC    mov ecx, dword ptr ss:[ebp-0x24]
00661BFF    movss dword ptr ss:[esp], xmm0
00661C04    push dword ptr ss:[ebp-0x30]
00661C07    call 0x00641D40                                 ; => [ Call: sub_641d40 ]
00661C0C    add esp, 0x10
00661C0F    jmp 0x00661CB9
00661C14    mov eax, dword ptr ds:[edi+0x14]
00661C17    movss xmm2, dword ptr ds:[ebx+0x0C]
00661C1C    movss xmm0, dword ptr ds:[ebx+0x10]
00661C21    mov ecx, dword ptr ds:[edi+0x1C]
00661C24    mov dword ptr ss:[ebp-0x34], eax
00661C27    mov eax, dword ptr ss:[ebp-0x18]
00661C2A    mov dword ptr ss:[ebp-0x30], ecx
00661C2D    addss xmm2, dword ptr ds:[0x00890C48]
00661C35    movss xmm1, dword ptr ds:[eax]
00661C39    xorps xmm1, xmmword ptr ds:[0x008937C0]
00661C40    addss xmm0, xmm1                                ; => [ Data: data_8937c0 ]
00661C44    movss dword ptr ss:[ebp-0x28], xmm2
00661C49    movss dword ptr ss:[ebp-0x24], xmm0
00661C4E    test esi, esi
00661C50    jnz 0x00661C5D
00661C52    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
00661C59    xor ecx, ecx
00661C5B    jmp 0x00661C74
00661C5D    cmp byte ptr ds:[esi], 0x00
00661C60    mov dword ptr ss:[ebp-0x18], esi
00661C63    jnz 0x00661C69
00661C65    xor ecx, ecx
00661C67    jmp 0x00661C74
00661C69    lea ecx, ss:[ebp-0x14]
00661C6C    call 0x0063D4E0
00661C71    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
00661C74    movss xmm0, dword ptr ds:[edi+0x4C]
00661C79    test esi, esi
00661C7B    mov eax, dword ptr ss:[ebp-0x18]
00661C7E    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00661C83    movss xmm2, dword ptr ds:[edi+0x20]
00661C88    cmovnz edx, esi
00661C8B    sub esp, 0x08
00661C8E    add eax, ecx
00661C90    mov ecx, dword ptr ss:[ebp-0x2C]
00661C93    movss dword ptr ss:[esp+0x04], xmm0
00661C99    movss xmm0, dword ptr ds:[edi+0x48]
00661C9E    movss dword ptr ss:[esp], xmm0
00661CA3    push eax
00661CA4    push edx
00661CA5    lea eax, ss:[ebp-0x34]
00661CA8    push eax
00661CA9    mov eax, dword ptr ds:[edi+0x04]
00661CAC    lea edx, ss:[ebp-0x28]
00661CAF    push dword ptr ds:[eax]
00661CB1    call 0x00661380                                 ; => [ Call: sub_661380 ]
00661CB6    add esp, 0x18
00661CB9    mov dword ptr ss:[ebp-0x04], 0x01
00661CC0    jmp 0x00661EC9
00661CC5    mov eax, dword ptr ds:[edi+0x60]
00661CC8    test eax, eax
00661CCA    jz 0x00661F1A
00661CD0    cmp dword ptr ds:[eax], 0x00
00661CD3    jz 0x00661F1A
00661CD9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00661CE0    mov dword ptr ss:[ebp-0x04], 0x02
00661CE7    mov ecx, dword ptr ds:[esi+0x04]
00661CEA    mov eax, dword ptr ds:[esi+0x08]
00661CED    sub eax, ecx
00661CEF    push eax
00661CF0    push ecx
00661CF1    lea ecx, ss:[ebp-0x14]
00661CF4    call 0x0063DA70                                 ; => [ Call: sub_63da70 ]
00661CF9    movss xmm1, dword ptr ds:[esi]
00661CFD    xorps xmm0, xmm0
00661D00    movss xmm2, dword ptr ds:[ebx+0x0C]
00661D05    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00661D0A    mov esi, dword ptr ss:[ebp-0x14]
00661D0D    addss xmm2, xmm0
00661D11    movss xmm0, dword ptr ds:[ebx+0x10]
00661D16    test esi, esi
00661D18    xorps xmm1, xmmword ptr ds:[0x008937C0]
00661D1F    cmovnz eax, esi
00661D22    addss xmm0, xmm1                                ; => [ Data: data_8937c0 ]
00661D26    mov dword ptr ss:[ebp-0x30], eax
00661D29    mov eax, dword ptr ds:[edi+0x60]
00661D2C    movss dword ptr ss:[ebp-0x20], xmm2
00661D31    movss dword ptr ss:[ebp-0x1C], xmm0
00661D36    mov eax, dword ptr ds:[eax]
00661D38    movss xmm0, dword ptr ds:[edi+0x64]
00661D3D    mulss xmm0, dword ptr ds:[edi+0x20]
00661D42    mov dword ptr ss:[ebp-0x24], eax
00661D45    cmp dword ptr ds:[eax+0x04], 0x25
00661D49    movss dword ptr ss:[ebp-0x18], xmm0
00661D4E    jnz 0x00661FFF
00661D54    mov ecx, eax
00661D56    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00661D5B    movss xmm1, dword ptr ss:[ebp-0x18]
00661D60    movss xmm3, dword ptr ss:[ebp-0x20]
00661D65    mov ecx, dword ptr ds:[eax+0x38]
00661D68    mov edi, dword ptr ds:[ecx+0x14]
00661D6B    mov ecx, dword ptr ds:[ecx+0x04]
00661D6E    movzx edx, byte ptr ds:[edi+ecx*1+0x12]
00661D73    movzx ecx, byte ptr ds:[edi+ecx*1+0x13]
00661D78    shl edx, 0x08
00661D7B    add edx, ecx
00661D7D    mov ecx, dword ptr ss:[ebp-0x24]
00661D80    movd xmm0, edx
00661D84    cvtdq2ps xmm0, xmm0
00661D87    divss xmm1, xmm0
00661D8B    movaps xmm0, xmm1
00661D8E    mulss xmm1, dword ptr ds:[eax+0x4C]
00661D93    mulss xmm0, dword ptr ds:[eax+0x48]
00661D98    addss xmm3, xmm0
00661D9C    movss xmm0, dword ptr ss:[ebp-0x1C]
00661DA1    addss xmm0, xmm1
00661DA5    movss xmm1, dword ptr ss:[ebp-0x18]
00661DAA    movss dword ptr ss:[ebp-0x20], xmm3
00661DAF    movss dword ptr ss:[ebp-0x1C], xmm0
00661DB4    call 0x006419C0
00661DB9    addss xmm0, dword ptr ss:[ebp-0x1C]
00661DBE    movss xmm2, dword ptr ds:[0x008910B8]
00661DC6    lea eax, ss:[ebp-0xF8]
00661DCC    movss xmm1, dword ptr ss:[ebp-0x20]
00661DD1    lea edx, ss:[ebp-0xB8]
00661DD7    mov edi, dword ptr ss:[ebp-0x2C]
00661DDA    mov ecx, edi
00661DDC    movss dword ptr ss:[ebp-0x74], xmm2
00661DE1    movaps xmm2, xmmword ptr ds:[0x00893530]
00661DE8    movss dword ptr ss:[ebp-0x6C], xmm1
00661DED    movaps xmm1, xmmword ptr ds:[0x00891330]
00661DF4    movss dword ptr ss:[ebp-0x5C], xmm0             ; => [ Call: sub_6419c0 ]
00661DF9    mov dword ptr ss:[ebp-0x78], 0x3F800000
00661E00    mov dword ptr ss:[ebp-0x70], 0x00
00661E07    movups xmm0, xmmword ptr ss:[ebp-0x78]
00661E0B    mov dword ptr ss:[ebp-0x68], 0x00
00661E12    mov dword ptr ss:[ebp-0x64], 0x3F800000
00661E19    movups xmmword ptr ss:[ebp-0xB8], xmm0
00661E20    mov dword ptr ss:[ebp-0x60], 0x00
00661E27    movups xmm0, xmmword ptr ss:[ebp-0x68]
00661E2B    push eax
00661E2C    movups xmmword ptr ss:[ebp-0x98], xmm1          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x80 ]
00661E33    movups xmmword ptr ss:[ebp-0xA8], xmm0
00661E3A    movups xmmword ptr ss:[ebp-0x88], xmm2
00661E41    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00661E46    movss xmm1, dword ptr ds:[edi+0x14]
00661E4B    add esp, 0x04
00661E4E    mulss xmm1, xmm1
00661E52    movups xmm0, xmmword ptr ds:[eax]
00661E55    movups xmmword ptr ss:[ebp-0xB8], xmm0
00661E5C    movups xmm0, xmmword ptr ds:[eax+0x10]
00661E60    movups xmmword ptr ss:[ebp-0xA8], xmm0
00661E67    movups xmm0, xmmword ptr ds:[eax+0x20]
00661E6B    movups xmmword ptr ss:[ebp-0x98], xmm0
00661E72    movups xmm0, xmmword ptr ds:[eax+0x30]
00661E76    movups xmmword ptr ss:[ebp-0x88], xmm0
00661E7D    movss xmm0, dword ptr ds:[edi]
00661E81    mulss xmm0, xmm0
00661E85    addss xmm0, xmm1
00661E89    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
00661E8E    mulss xmm0, dword ptr ds:[0x00890DB8]
00661E96    lea edx, ss:[ebp-0xB8]
00661E9C    mov eax, dword ptr ss:[ebp-0x38]
00661E9F    movss xmm3, dword ptr ss:[ebp-0x18]
00661EA4    add eax, 0x14
00661EA7    push ecx
00661EA8    mulss xmm0, dword ptr ss:[ebp-0x18]
00661EAD    push eax
00661EAE    push ecx
00661EAF    mov ecx, dword ptr ss:[ebp-0x24]
00661EB2    movss dword ptr ss:[esp], xmm0
00661EB7    push dword ptr ss:[ebp-0x30]
00661EBA    call 0x00641D40                                 ; => [ Call: sub_641d40 ]
00661EBF    add esp, 0x10
00661EC2    mov dword ptr ss:[ebp-0x04], 0x03
00661EC9    cmp dword ptr ds:[0x00CF65BC], 0x00
00661ED0    jz 0x00661F8B
00661ED6    test esi, esi
00661ED8    jz 0x00661F8B
00661EDE    cmp byte ptr ds:[esi], 0x00
00661EE1    jz 0x00661F8B                                   ; => [ Data: data_cf65bc ]
00661EE7    lea ecx, ss:[ebp-0x14]
00661EEA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00661EEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00661EF3    jnz 0x00661F8B
00661EF9    mov edx, dword ptr ds:[eax+0x0C]
00661EFC    mov ecx, eax
00661EFE    add edx, 0x10
00661F01    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00661F06    mov ecx, dword ptr ss:[ebp-0x0C]
00661F09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00661F10    pop ecx
00661F11    pop edi
00661F12    pop esi
00661F13    mov esp, ebp
00661F15    pop ebp
00661F16    mov esp, ebx
00661F18    pop ebx
00661F19    ret
00661F1A    movss xmm1, dword ptr ds:[esi]
00661F1E    lea edx, ss:[ebp-0x28]
00661F21    movss xmm0, dword ptr ds:[ebx+0x10]
00661F26    sub esp, 0x08
00661F29    xorps xmm1, xmmword ptr ds:[0x008937C0]
00661F30    mov eax, dword ptr ds:[edi+0x14]
00661F33    addss xmm0, xmm1                                ; => [ Data: data_8937c0 ]
00661F37    movss xmm2, dword ptr ds:[ebx+0x0C]
00661F3C    addss xmm2, dword ptr ds:[0x00890C48]
00661F44    mov ecx, dword ptr ds:[edi+0x1C]
00661F47    mov dword ptr ss:[ebp-0x34], eax
00661F4A    lea eax, ss:[ebp-0x34]
00661F4D    movss dword ptr ss:[ebp-0x24], xmm0
00661F52    movss xmm0, dword ptr ds:[edi+0x4C]
00661F57    movss dword ptr ss:[esp+0x04], xmm0
00661F5D    movss xmm0, dword ptr ds:[edi+0x48]
00661F62    movss dword ptr ss:[esp], xmm0
00661F67    push dword ptr ds:[esi+0x08]
00661F6A    mov dword ptr ss:[ebp-0x30], ecx
00661F6D    push dword ptr ds:[esi+0x04]
00661F70    mov ecx, dword ptr ss:[ebp-0x2C]
00661F73    push eax
00661F74    mov eax, dword ptr ds:[edi+0x04]
00661F77    movss dword ptr ss:[ebp-0x28], xmm2
00661F7C    movss xmm2, dword ptr ds:[edi+0x20]
00661F81    push dword ptr ds:[eax]
00661F83    call 0x00661380                                 ; => [ Call: sub_661380 ]
00661F88    add esp, 0x18
00661F8B    mov ecx, dword ptr ss:[ebp-0x0C]
00661F8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00661F95    pop ecx
00661F96    pop edi
00661F97    pop esi
00661F98    mov esp, ebp
00661F9A    pop ebp
00661F9B    mov esp, ebx
00661F9D    pop ebx
00661F9E    ret
00661F9F    push 0x87530C
00661FA4    push 0x2E74
00661FA9    push 0x8739B4
00661FAE    mov edx, 0x801800
00661FB3    mov ecx, 0x87532C
00661FB8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: DrawLayoutString | Data: data_801800 | String: line.elipsisStyle != ELIPSIS_REPLACE ]
00661FBD    add esp, 0x0C
00661FC0    call 0x0063BC30
00661FC5    test al, al
00661FC7    jz 0x00661FCA                                   ; => [ Call: sub_63bc30 ]
00661FC9    int3
00661FCA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00661FCF    push 0x872364
00661FD4    push 0x1EF
00661FD9    push 0x8720A4
00661FDE    mov edx, 0x801800
00661FE3    mov ecx, 0x87233C
00661FE8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TTFontGet | Data: data_801800 | String: C:\x\ax2017\Engine\TTFont.cpp | String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
00661FED    add esp, 0x0C
00661FF0    call 0x0063BC30
00661FF5    test al, al
00661FF7    jz 0x00661FFA                                   ; => [ Call: sub_63bc30 ]
00661FF9    int3
00661FFA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00661FFF    push 0x872364
00662004    push 0x1EF
00662009    push 0x8720A4
0066200E    mov edx, 0x801800
00662013    mov ecx, 0x87233C
00662018    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TTFontGet | Data: data_801800 | String: C:\x\ax2017\Engine\TTFont.cpp | String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
0066201D    add esp, 0x0C
00662020    call 0x0063BC30
00662025    test al, al
00662027    jz 0x0066202A                                   ; => [ Call: sub_63bc30 ]
00662029    int3
0066202A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
