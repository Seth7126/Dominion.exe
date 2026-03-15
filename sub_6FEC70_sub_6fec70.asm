// ============================================================
// 函数名称: sub_6fec70
// 起始地址: 0x6fec70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FEC70    push esi
006FEC71    mov esi, ecx
006FEC73    cmp edx, 0x07
006FEC76    jnbe 0x006FECB9
006FEC78    mov eax, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
006FEC7D    cmp dword ptr ds:[eax+edx*4+0x40A8], esi
006FEC84    jz 0x006FECB7
006FEC86    mov dword ptr ds:[eax+edx*4+0x40A8], esi
006FEC8D    cmp dword ptr ds:[eax+0x40A4], edx
006FEC93    jz 0x006FECAB
006FEC95    mov dword ptr ds:[eax+0x40A4], edx
006FEC9B    lea eax, ds:[edx+0x84C0]
006FECA1    push eax
006FECA2    mov eax, dword ptr ds:[0x00775760]
006FECA7    mov eax, dword ptr ds:[eax]
006FECA9    call eax
006FECAB    push esi
006FECAC    push 0xDE1
006FECB1    call dword ptr ds:[0x00775254]
006FECB7    pop esi
006FECB8    ret
006FECB9    push 0x88C554
006FECBE    push 0x2F7
006FECC3    push 0x88C504
006FECC8    mov edx, 0x801800
006FECCD    mov ecx, 0x88C52C
006FECD2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GLDupCheck_glBindTexture | String: textureIndex >= 0 && textureIndex < 8 | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FECD7    add esp, 0x0C
006FECDA    call 0x0063BC30
006FECDF    test al, al
006FECE1    jz 0x006FECE4                                   ; => [ Call: sub_63bc30 ]
006FECE3    int3
006FECE4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
