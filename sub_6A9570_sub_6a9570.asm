// ============================================================
// 函数名称: sub_6a9570
// 起始地址: 0x6a9570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9570    push ecx
006A9571    push esi
006A9572    mov esi, edx
006A9574    push edi
006A9575    mov edi, ecx
006A9577    lea eax, ds:[esi-0x0D]
006A957A    cmp eax, 0x08
006A957D    jnbe 0x006A958D
006A957F    movzx eax, byte ptr ds:[eax+0x6A95EC]
006A9586    jmp dword ptr ds:[eax*4+0x6A95E4]
006A958D    mov ecx, esi
006A958F    call 0x006A9450
006A9594    imul eax, edi
006A9597    cmp eax, 0x04
006A959A    jnl 0x006A95A5                                  ; => [ Call: sub_6a9450 ]
006A959C    mov eax, 0x04
006A95A1    pop edi
006A95A2    pop esi
006A95A3    pop ecx
006A95A4    ret
006A95A5    mov ecx, esi
006A95A7    call 0x006A9450
006A95AC    imul eax, edi
006A95AF    pop edi
006A95B0    pop esi
006A95B1    pop ecx
006A95B2    ret                                             ; => [ Call: sub_6a9450 ]
006A95B3    push 0x87B218
006A95B8    push 0x85
006A95BD    push 0x87B1B4
006A95C2    mov edx, 0x801800
006A95C7    mov ecx, 0x87B1F4
006A95CC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\ImageUtils.cpp | String: TextureFormatPitch | String: !TextureFormatIsCompressed(format) ]
006A95D1    add esp, 0x0C
006A95D4    call 0x0063BC30
006A95D9    test al, al
006A95DB    jz 0x006A95DE                                   ; => [ Call: sub_63bc30 ]
006A95DD    int3
006A95DE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
