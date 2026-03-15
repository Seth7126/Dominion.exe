// ============================================================
// 函数名称: sub_5e88a0
// 起始地址: 0x5e88a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E88A0    push ebp
005E88A1    mov ebp, esp
005E88A3    and esp, 0xFFFFFFF0
005E88A6    sub esp, 0x138
005E88AC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005E88B1    xor eax, esp
005E88B3    mov dword ptr ss:[esp+0x134], eax
005E88BA    mov eax, dword ptr ss:[ebp+0x08]
005E88BD    push esi
005E88BE    push edi
005E88BF    mov edi, ecx
005E88C1    mov dword ptr ss:[esp+0x10], eax
005E88C5    mov esi, edx
005E88C7    mov dword ptr ss:[esp+0x18], esi
005E88CB    cmp dword ptr ds:[edi+0x2C], 0x03
005E88CF    jnz 0x005E8913
005E88D1    mov al, byte ptr ds:[edi+0x90]
005E88D7    push dword ptr ds:[edi+0x6C]
005E88DA    mov edx, dword ptr ds:[edi+0x5C]
005E88DD    mov ecx, dword ptr ds:[edi+0x58]
005E88E0    mov byte ptr ss:[esp+0x11], al
005E88E4    call 0x005CDC20                                 ; => [ Call: sub_5cdc20 ]
005E88E9    add esp, 0x04
005E88EC    cmp byte ptr ss:[esp+0x0D], al
005E88F0    jz 0x005E8913
005E88F2    cmp dword ptr ds:[edi+0x5C], 0x454
005E88F9    jz 0x005E8913
005E88FB    push 0x01
005E88FD    xor edx, edx
005E88FF    mov dword ptr ds:[edi+0x84], 0x00
005E8909    mov ecx, edi
005E890B    call 0x005CDEE0                                 ; => [ Call: sub_5cdee0 ]
005E8910    add esp, 0x04
005E8913    lea ecx, ds:[edi+0x258]
005E8919    mov byte ptr ss:[esp+0x0D], 0x00
005E891E    call 0x005E72A0                                 ; => [ Call: sub_5e72a0 ]
005E8923    cmp dword ptr ds:[edi+0x1A18], 0x00
005E892A    movss dword ptr ss:[esp+0x1C], xmm0
005E8930    jz 0x005E893E
005E8932    cmp dword ptr ds:[edi+0x4A0], 0x0A
005E8939    setz byte ptr ss:[esp+0x0D]
005E893E    cmp dword ptr ds:[edi+0x2C], 0x00
005E8942    jnz 0x005E895E
005E8944    cmp dword ptr ds:[edi+0x128], 0x00
005E894B    jz 0x005E895E
005E894D    movss xmm0, dword ptr ds:[0x00890DEC]
005E8955    comiss xmm0, dword ptr ds:[edi+0x12C]
005E895C    jnbe 0x005E8971
005E895E    movss xmm1, dword ptr ds:[0x008C4634]
005E8966    lea ecx, ds:[edi+0x258]
005E896C    call 0x00636940                                 ; => [ Call: sub_636940 | Data: data_8c4634 ]
005E8971    movss xmm1, dword ptr ds:[0x008C4634]
005E8979    mulss xmm1, dword ptr ds:[0x00890F40]           ; => [ Data: data_8c4634 ]
005E8981    mov eax, dword ptr ds:[edi+0x1C28]
005E8987    movss dword ptr ss:[esp+0x14], xmm1
005E898D    cmp eax, dword ptr ds:[0x00B7FCD0]
005E8993    jnz 0x005E89B2                                  ; => [ Data: data_b7fcd0 ]
005E8995    call 0x005DDF70                                 ; => [ Call: sub_5ddf70 ]
005E899A    movss xmm1, dword ptr ss:[esp+0x14]
005E89A0    cmp eax, 0x05
005E89A3    jnz 0x005E89B2                                  ; => [ Data: data_b7fcd0 ]
005E89A5    movaps xmm0, xmm1
005E89A8    addss xmm0, dword ptr ds:[edi+0x1BD4]
005E89B0    jmp 0x005E89BE
005E89B2    movss xmm0, dword ptr ds:[edi+0x1BD4]
005E89BA    subss xmm0, xmm1
005E89BE    movss xmm4, dword ptr ds:[0x00890E18]
005E89C6    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
005E89C9    comiss xmm2, xmm0
005E89CC    movss dword ptr ds:[edi+0x1BD4], xmm0
005E89D4    jbe 0x005E89DB
005E89D6    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
005E89D9    jmp 0x005E89E2
005E89DB    movaps xmm3, xmm4
005E89DE    minss xmm3, xmm0
005E89E2    mov eax, dword ptr ds:[edi+0x1C28]
005E89E8    lea edx, ds:[edi+0x1BD8]
005E89EE    movss xmm0, dword ptr ds:[edi+0x1BD8]
005E89F6    movss dword ptr ds:[edi+0x1BD4], xmm3
005E89FE    cmp eax, dword ptr ds:[0x00B7FCD0]
005E8A04    jnz 0x005E8A0C                                  ; => [ Data: data_b7fcd0 ]
005E8A06    addss xmm0, xmm1
005E8A0A    jmp 0x005E8A10
005E8A0C    subss xmm0, xmm1
005E8A10    comiss xmm2, xmm0
005E8A13    movss dword ptr ds:[edx], xmm0
005E8A17    jbe 0x005E8A1E
005E8A19    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
005E8A1C    jmp 0x005E8A25
005E8A1E    movaps xmm1, xmm4
005E8A21    minss xmm1, xmm0
005E8A25    movss dword ptr ds:[edi+0x1BD8], xmm1
005E8A2D    mov byte ptr ss:[esp+0x0E], 0x00
005E8A32    cmp eax, dword ptr ds:[esi+0x1CF64]
005E8A38    jnz 0x005E8A5C
005E8A3A    cmp dword ptr ds:[edi+0x1A18], 0x00
005E8A41    jnz 0x005E8A52
005E8A43    mov dword ptr ds:[edi+0x1BD0], 0x00
005E8A4D    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
005E8A50    jmp 0x005E8AB0
005E8A52    movss xmm1, dword ptr ds:[edi+0x1BD0]
005E8A5A    jmp 0x005E8AB0
005E8A5C    mov ecx, dword ptr ds:[esi+0x1F800]
005E8A62    cmp eax, ecx
005E8A64    jz 0x005E8A90
005E8A66    test ecx, ecx
005E8A68    jnz 0x005E8A72
005E8A6A    cmp eax, dword ptr ds:[esi+0x1CF40]
005E8A70    jz 0x005E8A90
005E8A72    movss xmm0, dword ptr ds:[0x008C4634]
005E8A7A    mulss xmm0, dword ptr ds:[0x00890F5C]
005E8A82    movss xmm1, dword ptr ds:[edi+0x1BD0]
005E8A8A    subss xmm1, xmm0                                ; => [ Data: data_8c4634 ]
005E8A8E    jmp 0x005E8AA8
005E8A90    movss xmm1, dword ptr ds:[0x008C4634]
005E8A98    mulss xmm1, dword ptr ds:[0x00890F5C]
005E8AA0    addss xmm1, dword ptr ds:[edi+0x1BD0]           ; => [ Data: data_8c4634 ]
005E8AA8    movss dword ptr ds:[edi+0x1BD0], xmm1
005E8AB0    comiss xmm2, xmm1
005E8AB3    jnbe 0x005E8ABC
005E8AB5    movaps xmm2, xmm4
005E8AB8    minss xmm2, xmm1
005E8ABC    lea ecx, ds:[edi+0x258]
005E8AC2    movss dword ptr ds:[edi+0x1BD0], xmm2
005E8ACA    call 0x005E72A0                                 ; => [ Call: sub_5e72a0 ]
005E8ACF    movss xmm3, dword ptr ss:[esp+0x1C]
005E8AD5    xorps xmm1, xmm1
005E8AD8    ucomiss xmm3, xmm1
005E8ADB    movaps xmm2, xmm0
005E8ADE    lahf
005E8ADF    test ah, 0x44
005E8AE2    jp 0x005E8AED
005E8AE4    ucomiss xmm2, xmm1
005E8AE7    lahf
005E8AE8    test ah, 0x44
005E8AEB    jnp 0x005E8B11
005E8AED    movss xmm0, dword ptr ds:[0x00890E18]
005E8AF5    ucomiss xmm3, xmm0
005E8AF8    lahf
005E8AF9    test ah, 0x44
005E8AFC    jp 0x005E8B0C
005E8AFE    ucomiss xmm2, xmm0
005E8B01    mov byte ptr ss:[esp+0x0E], 0x01
005E8B06    lahf
005E8B07    test ah, 0x44
005E8B0A    jp 0x005E8B11
005E8B0C    mov byte ptr ss:[esp+0x0E], 0x00
005E8B11    cmp dword ptr ds:[edi+0x2C], 0x03
005E8B15    jnz 0x005E8C6D
005E8B1B    mov eax, dword ptr ds:[edi+0x5C]
005E8B1E    cmp eax, 0x3EE
005E8B23    jz 0x005E8B37
005E8B25    cmp eax, 0x3EF
005E8B2A    jz 0x005E8B37
005E8B2C    cmp eax, 0x3F0
005E8B31    jnz 0x005E8C6D
005E8B37    push dword ptr ds:[edi+0x64]
005E8B3A    mov ecx, dword ptr ds:[edi+0x58]
005E8B3D    mov edx, 0x3EE
005E8B42    push dword ptr ds:[edi+0x60]
005E8B45    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
005E8B4A    push dword ptr ds:[edi+0x64]
005E8B4D    mov ecx, dword ptr ds:[edi+0x58]
005E8B50    mov edx, 0x3EF
005E8B55    push dword ptr ds:[edi+0x60]
005E8B58    mov esi, eax
005E8B5A    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
005E8B5F    push dword ptr ds:[edi+0x64]
005E8B62    mov ecx, dword ptr ds:[edi+0x58]
005E8B65    mov edx, 0x3F0
005E8B6A    push dword ptr ds:[edi+0x60]
005E8B6D    mov dword ptr ss:[esp+0x34], eax
005E8B71    call 0x005D1210
005E8B76    add esp, 0x18
005E8B79    test esi, esi
005E8B7B    jnz 0x005E8C69
005E8B81    cmp dword ptr ss:[esp+0x1C], esi
005E8B85    jnz 0x005E8C69
005E8B8B    test eax, eax
005E8B8D    jnz 0x005E8C69                                  ; => [ Call: sub_5d1210 ]
005E8B93    mov ecx, dword ptr ss:[esp+0x18]
005E8B97    mov ecx, dword ptr ds:[ecx+0x1F800]
005E8B9D    test ecx, ecx
005E8B9F    jz 0x005E8BEB
005E8BA1    movzx eax, cx
005E8BA4    cmp eax, dword ptr ds:[0x00B809E4]
005E8BAA    jnb 0x005E8BEB                                  ; => [ Data: data_b809e4 ]
005E8BAC    imul eax, eax, 0x1C30
005E8BB2    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005E8BB8    cmp dword ptr ds:[eax+0x1C28], ecx
005E8BBE    jnz 0x005E8BEB
005E8BC0    test eax, eax
005E8BC2    jz 0x005E8BEB
005E8BC4    mov eax, dword ptr ds:[eax+0x1BE0]
005E8BCA    cmp eax, 0x3EE
005E8BCF    jz 0x005E8D44
005E8BD5    cmp eax, 0x3EF
005E8BDA    jz 0x005E8D44
005E8BE0    cmp eax, 0x3F0
005E8BE5    jz 0x005E8D44
005E8BEB    mov eax, dword ptr ds:[0x00B7FCF4]
005E8BF0    cmp eax, dword ptr ds:[edi+0x1C28]
005E8BF6    jnz 0x005E8D3D                                  ; => [ Data: data_b7fcf4 ]
005E8BFC    mov ecx, edi
005E8BFE    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005E8C03    cmp dword ptr ds:[0x008DB5C4], 0x27
005E8C0A    jnz 0x005E8C13                                  ; => [ Data: data_8db5c4 ]
005E8C0C    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
005E8C11    jmp 0x005E8C23
005E8C13    xor eax, eax
005E8C15    cmp dword ptr ds:[0x008DB5D4], 0x27
005E8C1C    cmovz eax, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
005E8C23    push 0x870458
005E8C28    push eax
005E8C29    mov ecx, 0x1A8CAB0
005E8C2E    call 0x004BB9F0
005E8C33    mov ecx, eax
005E8C35    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | String: tbl_player_reveal | Call: sub_4bb9f0 ]
005E8C3A    mov ecx, dword ptr ds:[0x007FFB14]
005E8C40    mov esi, eax
005E8C42    mov edx, dword ptr ds:[0x007FFB18]
005E8C48    mov dword ptr ds:[esi+0x138C], ecx
005E8C4E    mov ecx, esi
005E8C50    mov dword ptr ds:[esi+0x1390], edx
005E8C56    xor edx, edx
005E8C58    call 0x0067A770                                 ; => [ Call: nullptr | Call: sub_67a770 ]
005E8C5D    mov ecx, esi
005E8C5F    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
005E8C64    jmp 0x005E8D3D
005E8C69    mov esi, dword ptr ss:[esp+0x18]
005E8C6D    mov ecx, edi
005E8C6F    call 0x005D7B90                                 ; => [ Call: sub_5d7b90 ]
005E8C74    mov byte ptr ss:[esp+0x0F], al
005E8C78    test al, al
005E8C7A    jnz 0x005E8C90
005E8C7C    cmp dword ptr ds:[edi+0x1BA0], 0x00
005E8C83    lea ecx, ds:[edi+0x1BA0]
005E8C89    jz 0x005E8C90
005E8C8B    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005E8C90    cmp byte ptr ss:[esp+0x0E], 0x00
005E8C95    jz 0x005E8CD2
005E8C97    cmp dword ptr ds:[edi+0x2C], 0x00
005E8C9B    jnz 0x005E8CD2
005E8C9D    cmp byte ptr ss:[esp+0x0D], 0x00
005E8CA2    jnz 0x005E8CD2
005E8CA4    cmp dword ptr ds:[edi+0x4A0], 0x00
005E8CAB    jz 0x005E8CD2
005E8CAD    mov ecx, edi
005E8CAF    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
005E8CB4    mov ecx, dword ptr ds:[0x0171E724]
005E8CBA    lea edx, ss:[esp+0x10C]
005E8CC1    call 0x006883D0                                 ; => [ Data: data_171e724 | Call: sub_6883d0 ]
005E8CC6    lea ecx, ss:[esp+0x10C]
005E8CCD    call 0x00688660                                 ; => [ Call: sub_688660 ]
005E8CD2    mov eax, dword ptr ds:[edi+0x2C]
005E8CD5    cmp eax, 0x02
005E8CD8    jnz 0x005E8CF4
005E8CDA    cmp dword ptr ds:[edi+0x1A18], 0x00
005E8CE1    jnz 0x005E8D58
005E8CE3    cmp dword ptr ds:[edi+0x378], 0x25
005E8CEA    jz 0x005E8D58
005E8CEC    mov ecx, dword ptr ds:[edi+0x24C]
005E8CF2    jmp 0x005E8D21
005E8CF4    cmp eax, 0x01
005E8CF7    jnz 0x005E8D58
005E8CF9    cmp dword ptr ds:[edi+0x174], 0x00
005E8D00    jnz 0x005E8D58
005E8D02    cmp dword ptr ds:[edi+0x1A18], 0x00
005E8D09    jnz 0x005E8D58
005E8D0B    mov eax, dword ptr ds:[edi+0x378]
005E8D11    cmp eax, 0x21
005E8D14    jz 0x005E8D58
005E8D16    cmp eax, 0x22
005E8D19    jz 0x005E8D58
005E8D1B    mov ecx, dword ptr ds:[edi+0x178]
005E8D21    test ecx, ecx
005E8D23    jz 0x005E8D3D
005E8D25    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E8D2A    push dword ptr ss:[ebp+0x0C]
005E8D2D    mov edx, esi
005E8D2F    mov ecx, eax
005E8D31    push dword ptr ss:[esp+0x14]
005E8D35    call 0x005E88A0
005E8D3A    add esp, 0x08
005E8D3D    mov ecx, edi
005E8D3F    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 | Call: sub_5cb5a0 | Call: sub_5cb5a0 | Call: sub_5cb5a0 ]
005E8D44    pop edi
005E8D45    pop esi
005E8D46    mov ecx, dword ptr ss:[esp+0x134]
005E8D4D    xor ecx, esp
005E8D4F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005E8D54    mov esp, ebp
005E8D56    pop ebp
005E8D57    ret
005E8D58    cmp byte ptr ss:[esp+0x0F], 0x00
005E8D5D    mov eax, dword ptr ds:[edi+0x2C]
005E8D60    jnz 0x005E8DB1
005E8D62    test eax, eax
005E8D64    jnz 0x005E8D44
005E8D66    mov edx, dword ptr ds:[edi+0xA4]
005E8D6C    mov ecx, dword ptr ds:[edi+0xA0]
005E8D72    push eax
005E8D73    call 0x005CDC20                                 ; => [ Call: sub_5cdc20 ]
005E8D78    add esp, 0x04
005E8D7B    test al, al
005E8D7D    jz 0x005E8D44
005E8D7F    lea eax, ss:[esp+0x50]
005E8D83    mov ecx, edi
005E8D85    push eax
005E8D86    call 0x005DE520                                 ; => [ Call: sub_5de520 ]
005E8D8B    add esp, 0x04
005E8D8E    movups xmm0, xmmword ptr ds:[eax]
005E8D91    movups xmm1, xmmword ptr ds:[eax+0x10]
005E8D95    movups xmmword ptr ds:[edi+0x0C], xmm0
005E8D99    movups xmmword ptr ds:[edi+0x1C], xmm1
005E8D9D    pop edi
005E8D9E    pop esi
005E8D9F    mov ecx, dword ptr ss:[esp+0x134]
005E8DA6    xor ecx, esp
005E8DA8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005E8DAD    mov esp, ebp
005E8DAF    pop ebp
005E8DB0    ret
005E8DB1    cmp eax, 0x08
005E8DB4    jnbe 0x005E90C9
005E8DBA    jmp dword ptr ds:[eax*4+0x5E90FC]
005E8DC1    mov eax, dword ptr ds:[edi+0x5C]
005E8DC4    cmp eax, 0x48
005E8DC7    jnbe 0x005E8DE6
005E8DC9    cmp eax, 0x03
005E8DCC    jz 0x005E8DE6
005E8DCE    mov ecx, dword ptr ss:[esp+0x10]
005E8DD2    mov edx, edi
005E8DD4    push 0x00
005E8DD6    push dword ptr ss:[ebp+0x0C]
005E8DD9    call 0x005E4D80                                 ; => [ Call: sub_5e4d80 | Call: sub_5e4d80 ]
005E8DDE    add esp, 0x08
005E8DE1    jmp 0x005E8F3C
005E8DE6    xor edx, edx
005E8DE8    mov ecx, edi
005E8DEA    call 0x005E7820                                 ; => [ Call: nullptr | Call: sub_5e7820 ]
005E8DEF    jmp 0x005E8F3C
005E8DF4    mov ecx, dword ptr ss:[esp+0x10]
005E8DF8    mov edx, edi
005E8DFA    call 0x005E1C50                                 ; => [ Call: sub_5e1c50 ]
005E8DFF    jmp 0x005E8F3C
005E8E04    lea eax, ss:[esp+0x70]
005E8E08    mov ecx, edi
005E8E0A    push eax
005E8E0B    call 0x005D77E0                                 ; => [ Call: sub_5d77e0 ]
005E8E10    add esp, 0x04
005E8E13    mov ecx, edi
005E8E15    movups xmm0, xmmword ptr ds:[eax]
005E8E18    movups xmmword ptr ss:[esp+0xC0], xmm0
005E8E20    movups xmm0, xmmword ptr ds:[eax+0x10]
005E8E24    movups xmmword ptr ss:[esp+0xD0], xmm0
005E8E2C    call 0x005D8610
005E8E31    push eax
005E8E32    lea eax, ss:[esp+0xC4]
005E8E39    mov ecx, edi
005E8E3B    push eax
005E8E3C    lea edx, ds:[edi+0x1BA0]
005E8E42    call 0x005DBCA0                                 ; => [ Call: sub_5d8610 | Call: sub_5dbca0 ]
005E8E47    mov eax, dword ptr ds:[edi+0x2C]
005E8E4A    add esp, 0x08
005E8E4D    cmp eax, 0x03
005E8E50    jz 0x005E8E8E
005E8E52    cmp eax, 0x04
005E8E55    jnz 0x005E8E63
005E8E57    cmp dword ptr ds:[edi+0x1BC], 0x3F1
005E8E61    jz 0x005E8E8E
005E8E63    cmp eax, 0x06
005E8E66    jz 0x005E8E8E
005E8E68    mov ecx, dword ptr ds:[edi+0x1BA0]
005E8E6E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E8E73    movss xmm3, dword ptr ds:[0x00890E18]
005E8E7B    mov edx, 0xBE31F0
005E8E80    push 0x00
005E8E82    push 0xFFFFFFFF
005E8E84    mov ecx, eax
005E8E86    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31f0 ]
005E8E8B    add esp, 0x08
005E8E8E    movss xmm1, dword ptr ds:[0x008C4634]
005E8E96    mov ecx, dword ptr ds:[edi+0x1BA0]
005E8E9C    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 | Data: data_8c4634 | Call: sub_65d6e0 ]
005E8EA1    jmp 0x005E8F3C
005E8EA6    mov ecx, edi
005E8EA8    call 0x005DB750                                 ; => [ Call: sub_5db750 ]
005E8EAD    jmp 0x005E8F3C
005E8EB2    mov ecx, dword ptr ds:[edi+0x240]
005E8EB8    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E8EBD    mov ecx, dword ptr ds:[eax+0x2C]
005E8EC0    cmp ecx, 0x03
005E8EC3    jnz 0x005E8ECE
005E8EC5    mov ecx, eax
005E8EC7    call 0x005E7360                                 ; => [ Call: sub_5e7360 ]
005E8ECC    jmp 0x005E8ED9
005E8ECE    test ecx, ecx
005E8ED0    jnz 0x005E8F26
005E8ED2    mov ecx, eax
005E8ED4    call 0x005DC990                                 ; => [ Call: sub_5dc990 ]
005E8ED9    mov dword ptr ss:[esp+0x14], eax
005E8EDD    mov ecx, edi
005E8EDF    lea eax, ss:[esp+0x90]
005E8EE6    push eax
005E8EE7    call 0x005D77E0                                 ; => [ Call: sub_5d77e0 ]
005E8EEC    add esp, 0x04
005E8EEF    lea edx, ds:[edi+0x1BA0]
005E8EF5    mov ecx, edi
005E8EF7    movups xmm0, xmmword ptr ds:[eax]
005E8EFA    movups xmmword ptr ss:[esp+0xE0], xmm0
005E8F02    movups xmm0, xmmword ptr ds:[eax+0x10]
005E8F06    mov eax, dword ptr ss:[esp+0x14]
005E8F0A    inc eax
005E8F0B    push eax
005E8F0C    lea eax, ss:[esp+0xE4]
005E8F13    push eax
005E8F14    movups xmmword ptr ss:[esp+0xF8], xmm0
005E8F1C    call 0x005DB9A0                                 ; => [ Call: sub_5db9a0 ]
005E8F21    jmp 0x005E8E8B
005E8F26    push 0x871664                                   ; => [ String: DomDeclareHint ]
005E8F2B    push 0x36F4
005E8F30    jmp 0x005E90D3
005E8F35    mov ecx, edi
005E8F37    call 0x005DBA80                                 ; => [ Call: sub_5dba80 ]
005E8F3C    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
005E8F42    mov eax, dword ptr ds:[edi+0x1BDC]
005E8F48    test ecx, ecx
005E8F4A    jnz 0x005E8F62
005E8F4C    push 0x871F88                                   ; => [ String: GetGameData ]
005E8F51    push 0x45
005E8F53    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
005E8F58    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
005E8F5D    jmp 0x005E90DD
005E8F62    mov ecx, dword ptr ds:[ecx+0x10]
005E8F65    test eax, eax
005E8F67    jz 0x005E8D44
005E8F6D    movzx edx, ax
005E8F70    cmp edx, dword ptr ds:[ecx+0x04]
005E8F73    jnb 0x005E8D44
005E8F79    imul esi, edx, 0x7C
005E8F7C    add esi, dword ptr ds:[ecx]
005E8F7E    cmp dword ptr ds:[esi+0x78], eax
005E8F81    jnz 0x005E8D44
005E8F87    test esi, esi
005E8F89    jz 0x005E8D44
005E8F8F    mov ecx, dword ptr ds:[edi+0x1BA0]
005E8F95    mov edx, 0x801900
005E8F9A    push 0x00
005E8F9C    call 0x0066B2B0                                 ; => [ String: itemCard | Call: sub_66b2b0 ]
005E8FA1    add esp, 0x04
005E8FA4    test eax, eax
005E8FA6    jnz 0x005E8FB1
005E8FA8    movups xmm0, xmmword ptr ds:[0x007FF520]        ; => [ Data: data_7ff520 ]
005E8FAF    jmp 0x005E901D
005E8FB1    mov ecx, eax
005E8FB3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E8FB8    mov dword ptr ss:[esp+0xB0], 0x00
005E8FC3    lea edx, ss:[esp+0xB0]
005E8FCA    mov dword ptr ss:[esp+0xB4], 0x00
005E8FD5    movss xmm0, dword ptr ds:[eax+0x16CC]
005E8FDD    lea ecx, ds:[eax+0x1620]
005E8FE3    movss dword ptr ss:[esp+0xB8], xmm0
005E8FEC    movss xmm0, dword ptr ds:[eax+0x16D0]
005E8FF4    lea eax, ss:[esp+0x40]
005E8FF8    movss dword ptr ss:[esp+0xBC], xmm0
005E9001    movaps xmm0, xmmword ptr ss:[esp+0xB0]
005E9009    push eax
005E900A    movaps xmmword ptr ss:[esp+0xB4], xmm0
005E9012    call 0x00655430
005E9017    add esp, 0x04
005E901A    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_655430 ]
005E901D    movups xmmword ptr ss:[esp+0xB0], xmm0
005E9025    mov ecx, esi
005E9027    mov dword ptr ss:[esp+0x3C], 0x00
005E902F    movss xmm4, dword ptr ss:[esp+0xB8]
005E9038    movss xmm2, dword ptr ss:[esp+0xB0]
005E9041    addss xmm2, xmm4
005E9045    movss xmm1, dword ptr ss:[esp+0xB4]
005E904E    subss xmm4, dword ptr ss:[esp+0xB0]
005E9057    addss xmm1, dword ptr ss:[esp+0xBC]
005E9060    movups xmm0, xmmword ptr ds:[0x00800248]        ; => [ Data: data_800248 ]
005E9067    mulss xmm2, dword ptr ds:[0x00890D84]
005E906F    divss xmm4, dword ptr ds:[0x00891018]
005E9077    mulss xmm1, dword ptr ds:[0x00890D84]
005E907F    movups xmmword ptr ss:[esp+0x24], xmm0
005E9084    movss dword ptr ss:[esp+0x20], xmm4
005E908A    movups xmm0, xmmword ptr ss:[esp+0x20]
005E908F    movss dword ptr ss:[esp+0x38], xmm1
005E9095    movss xmm1, dword ptr ds:[0x008C4634]           ; => [ Data: data_8c4634 ]
005E909D    movups xmmword ptr ds:[esi+0x2C], xmm0
005E90A1    movss dword ptr ss:[esp+0x34], xmm2
005E90A7    movups xmm0, xmmword ptr ss:[esp+0x30]
005E90AC    movups xmmword ptr ds:[esi+0x3C], xmm0
005E90B0    call 0x006BCA30                                 ; => [ Call: sub_6bca30 ]
005E90B5    mov ecx, dword ptr ss:[esp+0x13C]
005E90BC    pop edi
005E90BD    pop esi
005E90BE    xor ecx, esp
005E90C0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005E90C5    mov esp, ebp
005E90C7    pop ebp
005E90C8    ret
005E90C9    push 0x85FA60                                   ; => [ String: DomGfxUpdate ]
005E90CE    push 0x5605
005E90D3    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005E90D8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005E90DD    mov edx, 0x801800
005E90E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005E90E7    add esp, 0x0C
005E90EA    call 0x0063BC30
005E90EF    test al, al
005E90F1    jz 0x005E90F4                                   ; => [ Call: sub_63bc30 ]
005E90F3    int3
005E90F4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
