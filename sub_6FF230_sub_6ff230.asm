// ============================================================
// 函数名称: sub_6ff230
// 起始地址: 0x6ff230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FF230    push esi
006FF231    push edi
006FF232    mov edi, ecx
006FF234    cmp dword ptr ds:[edi+0x424C], 0x00
006FF23B    lea esi, ds:[edi+0x424C]
006FF241    jz 0x006FF283
006FF243    mov ecx, esi
006FF245    call 0x007069B0                                 ; => [ Call: sub_7069b0 ]
006FF24A    mov eax, dword ptr ds:[esi]
006FF24C    test eax, eax
006FF24E    jz 0x006FF25A
006FF250    push eax
006FF251    call dword ptr ds:[0x00775524]
006FF257    add esp, 0x04
006FF25A    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
006FF260    mov dword ptr ds:[esi+0x04], 0x00
006FF267    mov dword ptr ds:[esi+0x08], 0x00
006FF26E    mov dword ptr ds:[esi+0x0C], 0x00
006FF275    mov dword ptr ds:[esi+0x10], 0x00
006FF27C    mov dword ptr ds:[esi+0x18], 0x00
006FF283    cmp dword ptr ds:[edi+0x04], 0x00
006FF287    jz 0x006FF2B6
006FF289    push 0x00
006FF28B    push 0x00
006FF28D    call dword ptr ds:[0x007751F4]                  ; => [ Call: nullptr ]
006FF293    push dword ptr ds:[edi+0x04]
006FF296    call dword ptr ds:[0x007751F8]
006FF29C    push dword ptr ds:[edi+0x08]                    ; => [ Type: HDC ]
006FF29F    mov dword ptr ds:[edi+0x04], 0x00
006FF2A6    push dword ptr ds:[edi+0x0C]
006FF2A9    call dword ptr ds:[0x007752A8]
006FF2AF    mov dword ptr ds:[edi+0x08], 0x00
006FF2B6    mov ecx, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
006FF2BC    pop edi
006FF2BD    pop esi
006FF2BE    test ecx, ecx
006FF2C0    jz 0x006FF2D6
006FF2C2    mov edx, 0x5048
006FF2C7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FF2CC    mov dword ptr ds:[0x0147DED4], 0x00             ; => [ Data: data_147ded4 ]
006FF2D6    ret
