// ============================================================
// 函数名称: sub_6409e0
// 起始地址: 0x6409e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006409E0    push ebp
006409E1    mov ebp, esp
006409E3    and esp, 0xFFFFFFF8
006409E6    sub esp, 0x18
006409E9    xor eax, eax                                    ; => [ Call: nullptr ]
006409EB    push esi
006409EC    push edi
006409ED    mov edi, ecx
006409EF    lea ecx, ds:[edi+0x28]
006409F2    mov esi, ecx
006409F4    test eax, eax
006409F6    jnz 0x006409FD
006409F8    mov eax, dword ptr ds:[edi+0x1C]
006409FB    jmp 0x00640A00
006409FD    add eax, 0x48
00640A00    mov ecx, dword ptr ds:[edi+0x20]
00640A03    lea edx, ds:[ecx+ecx*8]
00640A06    mov ecx, dword ptr ds:[edi+0x1C]
00640A09    lea ecx, ds:[ecx+edx*8]
00640A0C    mov dword ptr ss:[esp+0x08], ecx
00640A10    cmp eax, ecx
00640A12    jnb 0x00640A3B
00640A14    nop dword ptr ds:[eax], eax
00640A18    nop dword ptr ds:[eax+eax*1], eax
00640A20    mov ecx, dword ptr ds:[eax+0x44]
00640A23    test ecx, 0xFFFF0000
00640A29    jnz 0x00640AF9
00640A2F    add eax, 0x48
00640A32    lea esi, ds:[edi+0x28]
00640A35    cmp eax, dword ptr ss:[esp+0x08]
00640A39    jb 0x00640A20
00640A3B    xor eax, eax
00640A3D    mov dword ptr ds:[edi+0x20], 0x00
00640A44    mov dword ptr ds:[esi], 0x00
00640A4A    mov dword ptr ss:[esp+0x08], eax
00640A4E    nop
00640A50    lea ecx, ds:[eax*4]
00640A57    mov eax, dword ptr ds:[edi+0x38]
00640A5A    mov dword ptr ss:[esp+0x0C], ecx
00640A5E    mov esi, dword ptr ds:[ecx+eax*1]
00640A61    test esi, esi
00640A63    jz 0x00640A7C
00640A65    mov ecx, esi
00640A67    mov edx, 0x14
00640A6C    mov esi, dword ptr ds:[esi+0x10]
00640A6F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00640A74    test esi, esi
00640A76    jnz 0x00640A65
00640A78    mov ecx, dword ptr ss:[esp+0x0C]
00640A7C    mov eax, dword ptr ds:[edi+0x38]
00640A7F    mov dword ptr ds:[ecx+eax*1], 0x00
00640A86    mov eax, dword ptr ss:[esp+0x08]
00640A8A    inc eax
00640A8B    mov dword ptr ss:[esp+0x08], eax
00640A8F    cmp eax, dword ptr ds:[edi+0x3C]
00640A92    jbe 0x00640A50
00640A94    mov dword ptr ds:[edi+0x40], 0x00
00640A9B    mov ecx, edi
00640A9D    movups xmm1, xmmword ptr ds:[edi+0x08]
00640AA1    push 0x00
00640AA3    movd eax, xmm1
00640AA7    movaps xmm0, xmm1
00640AAA    psrldq xmm0, 0x04
00640AAF    add eax, 0x02
00640AB2    mov dword ptr ss:[esp+0x14], eax
00640AB6    movd eax, xmm0
00640ABA    movaps xmm0, xmm1
00640ABD    psrldq xmm0, 0x08
00640AC2    psrldq xmm1, 0x0C
00640AC7    add eax, 0x02
00640ACA    mov dword ptr ss:[esp+0x18], eax
00640ACE    movd eax, xmm0
00640AD2    add eax, 0xFFFFFFFE
00640AD5    mov dword ptr ss:[esp+0x1C], eax
00640AD9    movd eax, xmm1
00640ADD    add eax, 0xFFFFFFFE
00640AE0    mov dword ptr ss:[esp+0x20], eax
00640AE4    lea eax, ss:[esp+0x14]
00640AE8    push eax
00640AE9    push 0x00
00640AEB    call 0x006411D0                                 ; => [ Call: sub_6411d0 ]
00640AF0    mov dword ptr ds:[edi+0x18], eax
00640AF3    pop edi
00640AF4    pop esi
00640AF5    mov esp, ebp
00640AF7    pop ebp
00640AF8    ret
00640AF9    mov edx, dword ptr ds:[edi+0x28]
00640AFC    movzx ecx, cx
00640AFF    mov dword ptr ds:[edi+0x28], ecx
00640B02    mov dword ptr ds:[eax+0x44], edx
00640B05    dec dword ptr ds:[edi+0x2C]
00640B08    jmp 0x006409EF
