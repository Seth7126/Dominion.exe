// ============================================================
// 函数名称: sub_6fecf0
// 起始地址: 0x6fecf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FECF0    push esi
006FECF1    mov esi, ecx
006FECF3    cmp edx, 0x07
006FECF6    jnbe 0x006FED39
006FECF8    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
006FECFD    cmp dword ptr ds:[eax+edx*4+0x4168], esi
006FED04    jz 0x006FED37
006FED06    mov dword ptr ds:[eax+edx*4+0x4168], esi
006FED0D    cmp dword ptr ds:[eax+0x40A4], edx
006FED13    jz 0x006FED2B
006FED15    mov dword ptr ds:[eax+0x40A4], edx
006FED1B    lea eax, ds:[edx+0x84C0]
006FED21    push eax
006FED22    mov eax, dword ptr ds:[0x00775760]
006FED27    mov eax, dword ptr ds:[eax]
006FED29    call eax
006FED2B    push esi
006FED2C    push 0x8513
006FED31    call dword ptr ds:[0x00775254]
006FED37    pop esi
006FED38    ret
006FED39    push 0x88C5D4
006FED3E    push 0x321
006FED43    push 0x88C504
006FED48    mov edx, 0x801800
006FED4D    mov ecx, 0x88C52C
006FED52    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GLDupCheck_glBindTextureCube | Data: data_801800 | String: textureIndex >= 0 && textureIndex < 8 | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FED57    add esp, 0x0C
006FED5A    call 0x0063BC30
006FED5F    test al, al
006FED61    jz 0x006FED64                                   ; => [ Call: sub_63bc30 ]
006FED63    int3
006FED64    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
