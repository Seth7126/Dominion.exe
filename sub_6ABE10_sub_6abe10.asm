// ============================================================
// 函数名称: sub_6abe10
// 起始地址: 0x6abe10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABE10    push ebp
006ABE11    mov ebp, esp
006ABE13    sub esp, 0x24
006ABE16    push ebx
006ABE17    mov ebx, ecx
006ABE19    push esi
006ABE1A    push edi
006ABE1B    mov esi, edx
006ABE1D    cmp dword ptr ds:[ebx+0x10], 0x00
006ABE21    jz 0x006ABE3C
006ABE23    push 0x87B6A8                                   ; => [ String: sTextureImportToQoi ]
006ABE28    push 0x569
006ABE2D    push 0x87B3F4                                   ; => [ String: C:\x\ax2017\Engine\TextureImport.cpp ]
006ABE32    mov ecx, 0x87B67C                               ; => [ String: pImportSpec->textureType == TEXTURE_IMAGE ]
006ABE37    jmp 0x006ABF8E
006ABE3C    mov edi, dword ptr ss:[ebp+0x08]
006ABE3F    mov ecx, 0x10
006ABE44    mov eax, dword ptr ds:[edi+0x04]
006ABE47    mov dword ptr ds:[esi], eax
006ABE49    mov eax, dword ptr ds:[edi+0x08]
006ABE4C    mov dword ptr ds:[esi+0x04], eax
006ABE4F    mov dword ptr ds:[esi+0x10], 0x01
006ABE56    mov dword ptr ds:[esi+0x3C], 0x01
006ABE5D    call 0x00687730                                 ; => [ Call: sub_687730 ]
006ABE62    push dword ptr ss:[ebp+0x0C]
006ABE65    xorps xmm0, xmm0
006ABE68    mov edx, edi
006ABE6A    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006ABE6D    mov dword ptr ds:[esi+0x48], eax
006ABE70    mov dword ptr ds:[esi+0x14], 0x0B
006ABE77    mov eax, dword ptr ds:[edi+0x10]
006ABE7A    mov dword ptr ds:[esi+0x18], eax
006ABE7D    mov eax, dword ptr ds:[ebx+0x10]
006ABE80    mov dword ptr ds:[esi+0x1C], eax
006ABE83    call 0x006AA120                                 ; => [ Call: sub_6aa120 ]
006ABE88    mov esi, dword ptr ds:[esi+0x48]
006ABE8B    add esp, 0x04
006ABE8E    mov dword ptr ss:[ebp-0x04], esi
006ABE91    mov dword ptr ds:[esi], 0x00
006ABE97    mov eax, dword ptr ds:[edi+0x10]
006ABE9A    dec eax
006ABE9B    cmp eax, 0x09
006ABE9E    jnbe 0x006ABF7A
006ABEA4    movzx eax, byte ptr ds:[eax+0x6ABFC0]           ; => [ Data: lookup_table_6abfc0 ]
006ABEAB    mov ebx, dword ptr ds:[0x00775524]
006ABEB1    jmp dword ptr ds:[eax*4+0x6ABFAC]
006ABEB8    movups xmm0, xmmword ptr ds:[edi]
006ABEBB    mov edx, 0x02
006ABEC0    mov dword ptr ss:[ebp-0x14], 0x02
006ABEC7    movups xmmword ptr ss:[ebp-0x24], xmm0
006ABECB    psrldq xmm0, 0x04
006ABED0    movd esi, xmm0
006ABED4    mov ecx, esi
006ABED6    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
006ABEDB    mov edx, dword ptr ss:[ebp-0x1C]
006ABEDE    mov ecx, esi
006ABEE0    push 0x02
006ABEE2    mov dword ptr ss:[ebp-0x18], eax
006ABEE5    call 0x006A9660
006ABEEA    mov ecx, eax
006ABEEC    call 0x00687730
006ABEF1    lea edx, ss:[ebp-0x24]
006ABEF4    mov dword ptr ss:[ebp-0x24], eax                ; => [ Call: sub_687730 | Call: sub_6a9660 ]
006ABEF7    mov ecx, edi
006ABEF9    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
006ABEFE    mov eax, dword ptr ds:[edi+0x04]
006ABF01    lea edx, ss:[ebp-0x10]
006ABF04    mov esi, dword ptr ss:[ebp-0x04]
006ABF07    mov ecx, dword ptr ss:[ebp-0x24]
006ABF0A    mov dword ptr ss:[ebp-0x10], eax
006ABF0D    mov eax, dword ptr ds:[edi+0x08]
006ABF10    push esi
006ABF11    mov dword ptr ss:[ebp-0x0C], eax
006ABF14    mov word ptr ss:[ebp-0x08], 0x104
006ABF1A    call 0x0072EC40
006ABF1F    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_72ec40 ]
006ABF22    add esp, 0x08
006ABF25    mov eax, dword ptr ss:[ebp-0x24]
006ABF28    test eax, eax
006ABF2A    jz 0x006ABF5F
006ABF2C    push eax
006ABF2D    call ebx
006ABF2F    jmp 0x006ABF5C
006ABF31    mov cl, 0x04
006ABF33    jmp 0x006ABF3B
006ABF35    mov cl, 0x03
006ABF37    jmp 0x006ABF3B
006ABF39    mov cl, 0x01
006ABF3B    mov eax, dword ptr ds:[edi+0x04]
006ABF3E    lea edx, ss:[ebp-0x10]
006ABF41    mov dword ptr ss:[ebp-0x10], eax
006ABF44    mov eax, dword ptr ds:[edi+0x08]
006ABF47    mov byte ptr ss:[ebp-0x08], cl
006ABF4A    mov ecx, dword ptr ds:[edi]
006ABF4C    push esi
006ABF4D    mov dword ptr ss:[ebp-0x0C], eax
006ABF50    mov byte ptr ss:[ebp-0x07], 0x01
006ABF54    call 0x0072EC40
006ABF59    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_72ec40 ]
006ABF5C    add esp, 0x04
006ABF5F    mov eax, dword ptr ds:[edi]
006ABF61    test eax, eax
006ABF63    jz 0x006ABF6B
006ABF65    push eax
006ABF66    call ebx
006ABF68    add esp, 0x04
006ABF6B    mov dword ptr ds:[edi], 0x00
006ABF71    mov al, 0x01
006ABF73    pop edi
006ABF74    pop esi
006ABF75    pop ebx
006ABF76    mov esp, ebp
006ABF78    pop ebp
006ABF79    ret
006ABF7A    push 0x88DDE8                                   ; => [ String: QoiWriteImageSpecToBits ]
006ABF7F    push 0xAE
006ABF84    push 0x88DDC0                                   ; => [ String: C:\x\ax2017\Engine\stb_image_resize.cpp ]
006ABF89    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006ABF8E    mov edx, 0x801800
006ABF93    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006ABF98    add esp, 0x0C
006ABF9B    call 0x0063BC30
006ABFA0    test al, al
006ABFA2    jz 0x006ABFA5                                   ; => [ Call: sub_63bc30 ]
006ABFA4    int3
006ABFA5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
