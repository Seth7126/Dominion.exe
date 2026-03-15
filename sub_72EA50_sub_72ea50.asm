// ============================================================
// 函数名称: sub_72ea50
// 起始地址: 0x72ea50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0072EA50    push ebp
0072EA51    mov ebp, esp
0072EA53    sub esp, 0x24
0072EA56    push ebx
0072EA57    push esi
0072EA58    mov esi, ecx
0072EA5A    push edi
0072EA5B    mov edi, edx
0072EA5D    mov eax, dword ptr ds:[esi+0x10]
0072EA60    dec eax
0072EA61    cmp eax, 0x09
0072EA64    jnbe 0x0072EBE9
0072EA6A    movzx eax, byte ptr ds:[eax+0x72EC2C]           ; => [ Data: lookup_table_72ec2c ]
0072EA71    jmp dword ptr ds:[eax*4+0x72EC18]
0072EA78    mov eax, 0x04
0072EA7D    jmp 0x0072EB79
0072EA82    movups xmm0, xmmword ptr ds:[esi]
0072EA85    mov edx, 0x02
0072EA8A    mov dword ptr ss:[ebp-0x10], 0x02
0072EA91    movups xmmword ptr ss:[ebp-0x20], xmm0
0072EA95    psrldq xmm0, 0x04
0072EA9A    movd ebx, xmm0
0072EA9E    mov ecx, ebx
0072EAA0    mov dword ptr ss:[ebp-0x08], ebx
0072EAA3    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
0072EAA8    mov edx, dword ptr ss:[ebp-0x18]
0072EAAB    mov ecx, ebx
0072EAAD    push 0x02
0072EAAF    mov dword ptr ss:[ebp-0x14], eax
0072EAB2    call 0x006A9660
0072EAB7    add esp, 0x04
0072EABA    mov ecx, eax
0072EABC    call 0x00687730                                 ; => [ Call: sub_687730 | Call: sub_6a9660 ]
0072EAC1    mov ebx, eax
0072EAC3    mov dword ptr ss:[ebp-0x20], ebx
0072EAC6    test ebx, ebx
0072EAC8    jnz 0x0072EADB
0072EACA    push 0x88DDA8                                   ; => [ String: PngWriteImageSpecToFile ]
0072EACF    push 0x59
0072EAD1    mov ecx, 0x88DE00                               ; => [ String: swizzled.pImage != NULL ]
0072EAD6    jmp 0x0072EBF5
0072EADB    lea edx, ss:[ebp-0x20]
0072EADE    mov ecx, esi
0072EAE0    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
0072EAE5    mov edx, dword ptr ss:[ebp-0x14]
0072EAE8    lea eax, ss:[ebp-0x0C]
0072EAEB    push eax
0072EAEC    push 0x04
0072EAEE    push dword ptr ss:[ebp-0x18]
0072EAF1    mov ecx, ebx
0072EAF3    push dword ptr ss:[ebp-0x08]
0072EAF6    call 0x0071F100                                 ; => [ Call: sub_71f100 ]
0072EAFB    mov esi, eax
0072EAFD    add esp, 0x10
0072EB00    test esi, esi
0072EB02    jz 0x0072EB23
0072EB04    push 0x878BE8
0072EB09    push edi
0072EB0A    call dword ptr ds:[0x0077564C]                  ; => [ String: wb | Type: FILE ]
0072EB10    mov edi, eax
0072EB12    add esp, 0x08
0072EB15    test edi, edi
0072EB17    jnz 0x0072EB34
0072EB19    push esi
0072EB1A    call dword ptr ds:[0x00775528]
0072EB20    add esp, 0x04
0072EB23    push 0x88DDA8                                   ; => [ String: PngWriteImageSpecToFile ]
0072EB28    push 0x5D
0072EB2A    mov ecx, 0x8027A0                               ; => [ String: result ]
0072EB2F    jmp 0x0072EBF5
0072EB34    push edi
0072EB35    push dword ptr ss:[ebp-0x0C]
0072EB38    push 0x01
0072EB3A    push esi
0072EB3B    call dword ptr ds:[0x00775630]
0072EB41    push edi
0072EB42    call dword ptr ds:[0x00775648]
0072EB48    add esp, 0x14
0072EB4B    push esi
0072EB4C    call dword ptr ds:[0x00775528]
0072EB52    add esp, 0x04
0072EB55    mov byte ptr ss:[ebp-0x01], 0x01
0072EB59    push ebx
0072EB5A    call dword ptr ds:[0x00775524]
0072EB60    mov al, byte ptr ss:[ebp-0x01]
0072EB63    add esp, 0x04
0072EB66    pop edi
0072EB67    pop esi
0072EB68    pop ebx
0072EB69    mov esp, ebp
0072EB6B    pop ebp
0072EB6C    ret
0072EB6D    mov eax, 0x03
0072EB72    jmp 0x0072EB79
0072EB74    mov eax, 0x01
0072EB79    mov edx, dword ptr ds:[esi+0x0C]
0072EB7C    lea ecx, ss:[ebp-0x0C]
0072EB7F    push ecx
0072EB80    mov ecx, dword ptr ds:[esi]
0072EB82    push eax
0072EB83    push dword ptr ds:[esi+0x08]
0072EB86    push dword ptr ds:[esi+0x04]
0072EB89    call 0x0071F100                                 ; => [ Call: sub_71f100 ]
0072EB8E    mov esi, eax
0072EB90    add esp, 0x10
0072EB93    test esi, esi
0072EB95    jz 0x0072EBB6
0072EB97    push 0x878BE8
0072EB9C    push edi
0072EB9D    call dword ptr ds:[0x0077564C]                  ; => [ String: wb | Type: FILE ]
0072EBA3    mov edi, eax
0072EBA5    add esp, 0x08
0072EBA8    test edi, edi
0072EBAA    jnz 0x0072EBBF
0072EBAC    push esi
0072EBAD    call dword ptr ds:[0x00775528]
0072EBB3    add esp, 0x04
0072EBB6    xor al, al
0072EBB8    pop edi
0072EBB9    pop esi
0072EBBA    pop ebx
0072EBBB    mov esp, ebp
0072EBBD    pop ebp
0072EBBE    ret
0072EBBF    push edi
0072EBC0    push dword ptr ss:[ebp-0x0C]
0072EBC3    push 0x01
0072EBC5    push esi
0072EBC6    call dword ptr ds:[0x00775630]
0072EBCC    push edi
0072EBCD    call dword ptr ds:[0x00775648]
0072EBD3    add esp, 0x14
0072EBD6    push esi
0072EBD7    call dword ptr ds:[0x00775528]
0072EBDD    add esp, 0x04
0072EBE0    mov al, 0x01
0072EBE2    pop edi
0072EBE3    pop esi
0072EBE4    pop ebx
0072EBE5    mov esp, ebp
0072EBE7    pop ebp
0072EBE8    ret
0072EBE9    push 0x88DDA8                                   ; => [ String: PngWriteImageSpecToFile ]
0072EBEE    push 0x6A
0072EBF0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0072EBF5    push 0x88DDC0
0072EBFA    mov edx, 0x801800
0072EBFF    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\stb_image_resize.cpp | Call: sub_63b870 | Data: data_801800 | String: PngWriteImageSpecToFile ]
0072EC04    add esp, 0x0C
0072EC07    call 0x0063BC30
0072EC0C    test al, al
0072EC0E    jz 0x0072EC11                                   ; => [ Call: sub_63bc30 ]
0072EC10    int3
0072EC11    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
