// ============================================================
// 函数名称: sub_6a7920
// 起始地址: 0x6a7920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7920    dword 83EC8B55
006A7924    byte E4
006A7925    byte F8
006A7926    cmp dword ptr ss:[ebp+0x10], 0x00
006A792A    push esi
006A792B    push edi
006A792C    jnz 0x006A7A1D
006A7932    mov edx, dword ptr ss:[ebp+0x18]
006A7935    push ecx
006A7936    mov ecx, dword ptr ss:[ebp+0x08]
006A7939    mov ecx, dword ptr ds:[ecx+0x0C]
006A793C    call 0x006A76C0                                 ; => [ Call: sub_6a76c0 ]
006A7941    mov ecx, dword ptr ss:[ebp+0x14]
006A7944    add esp, 0x04
006A7947    mov esi, eax
006A7949    call 0x00707A50                                 ; => [ Call: sub_707a50 ]
006A794E    mov edi, eax
006A7950    mov ecx, esi
006A7952    mov dword ptr ds:[edi+0x44], esi
006A7955    call 0x005AF880
006A795A    mov ecx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006A795C    mov eax, dword ptr ds:[ecx]
006A795E    movss xmm2, dword ptr ds:[ecx+0x0C]
006A7963    mulss xmm2, dword ptr ds:[ecx+0x08]
006A7968    movd xmm0, eax
006A796C    cvtdq2pd xmm0, xmm0
006A7970    shr eax, 0x1F
006A7973    addsd xmm0, qword ptr ds:[eax*8+0x893660]       ; => [ Data: data_893660 ]
006A797C    mov eax, dword ptr ds:[ecx+0x04]
006A797F    mov dword ptr ds:[edi+0x88], 0x00
006A7989    mov dword ptr ds:[edi+0x8C], 0x3F800000
006A7993    mov dword ptr ds:[edi+0x90], 0x00
006A799D    cvtpd2ps xmm3, xmm0
006A79A1    mov dword ptr ds:[edi+0x94], 0x00
006A79AB    mov dword ptr ds:[edi+0x98], 0x3F800000
006A79B5    mov dword ptr ds:[edi+0x9C], 0x00
006A79BF    mov dword ptr ds:[edi+0x80], 0x3F800000
006A79C9    mov dword ptr ds:[edi+0x84], 0x3F800000
006A79D3    movd xmm0, eax
006A79D7    cvtdq2pd xmm0, xmm0
006A79DB    shr eax, 0x1F
006A79DE    mov dword ptr ds:[edi+0x48], 0x00
006A79E5    mov dword ptr ds:[edi+0x4C], 0x00
006A79EC    mulss xmm3, xmm2
006A79F0    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006A79F9    cvttss2si ecx, xmm3
006A79FD    cvtpd2ps xmm1, xmm0                             ; => [ Data: data_893660 ]
006A7A01    mov dword ptr ds:[edi+0x50], ecx
006A7A04    mov dword ptr ds:[edi+0x58], ecx
006A7A07    mulss xmm1, xmm2
006A7A0B    cvttss2si eax, xmm1
006A7A0F    mov dword ptr ds:[edi+0x54], eax
006A7A12    mov dword ptr ds:[edi+0x5C], eax
006A7A15    mov eax, edi
006A7A17    pop edi
006A7A18    pop esi
006A7A19    mov esp, ebp
006A7A1B    pop ebp
006A7A1C    ret
006A7A1D    push 0x87AE04
006A7A22    push 0xEB
006A7A27    push 0x87ADA4
006A7A2C    mov edx, 0x801800
006A7A31    mov ecx, 0x801AA4
006A7A36    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Spine.cpp | Data: data_801800 | String: TggAttachmentLoader_createAttachment | String: Halt ]
006A7A3B    add esp, 0x0C
006A7A3E    call 0x0063BC30
006A7A43    test al, al
006A7A45    jz 0x006A7A48                                   ; => [ Call: sub_63bc30 ]
006A7A47    int3
006A7A48    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
