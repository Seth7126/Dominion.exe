// ============================================================
// 函数名称: sub_6a9660
// 起始地址: 0x6a9660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9660    push ebp
006A9661    mov ebp, esp
006A9663    and esp, 0xFFFFFFF8
006A9666    sub esp, 0x0C
006A9669    push ebx
006A966A    push esi
006A966B    push edi
006A966C    mov edi, dword ptr ss:[ebp+0x08]
006A966F    mov ebx, edx
006A9671    mov dword ptr ss:[esp+0x0C], ecx
006A9675    lea esi, ds:[edi-0x0D]
006A9678    cmp esi, 0x08
006A967B    jnbe 0x006A9702
006A9681    movzx eax, byte ptr ds:[esi+0x6A9768]
006A9688    jmp dword ptr ds:[eax*4+0x6A9760]
006A968F    movzx eax, byte ptr ds:[esi+0x6A977C]           ; => [ Data: lookup_table_6a9768 ]
006A9696    jmp dword ptr ds:[eax*4+0x6A9774]
006A969D    movzx eax, byte ptr ds:[esi+0x6A9794]
006A96A4    mov ecx, 0x04
006A96A9    mov dword ptr ss:[esp+0x10], 0x04
006A96B1    mov dword ptr ss:[esp+0x14], 0x00
006A96B9    jmp dword ptr ds:[eax*4+0x6A9788]
006A96C0    mov esi, 0x08
006A96C5    jmp 0x006A96CC
006A96C7    mov esi, 0x10
006A96CC    lea eax, ds:[ecx-0x01]
006A96CF    add eax, ebx
006A96D1    cdq
006A96D2    idiv ecx
006A96D4    mov ecx, eax
006A96D6    mov eax, dword ptr ss:[esp+0x0C]
006A96DA    add eax, 0x03
006A96DD    cdq
006A96DE    and edx, 0x03
006A96E1    add eax, edx
006A96E3    mov edx, 0x10
006A96E8    sar eax, 0x02
006A96EB    imul ecx, eax
006A96EE    xor eax, eax
006A96F0    imul ecx, esi
006A96F3    cmp edi, 0x15
006A96F6    cmovz eax, edx
006A96F9    add eax, ecx
006A96FB    pop edi
006A96FC    pop esi
006A96FD    pop ebx
006A96FE    mov esp, ebp
006A9700    pop ebp
006A9701    ret
006A9702    mov edx, edi
006A9704    mov ecx, ebx
006A9706    call 0x006A9600                                 ; => [ Call: sub_6a9600 ]
006A970B    mov ecx, dword ptr ss:[esp+0x0C]
006A970F    mov edx, edi
006A9711    mov esi, eax
006A9713    call 0x006A9570
006A9718    pop edi
006A9719    imul eax, esi
006A971C    pop esi
006A971D    pop ebx
006A971E    mov esp, ebp
006A9720    pop ebp
006A9721    ret                                             ; => [ Call: sub_6a9570 ]
006A9722    push 0x87B22C                                   ; => [ String: TextureFormatCompressedBytesPerBlock ]
006A9727    push 0x9F
006A972C    jmp 0x006A9738
006A972E    push 0x87B27C                                   ; => [ String: TextureFormatCompressedBlockDimensions ]
006A9733    push 0xB1
006A9738    push 0x87B1B4
006A973D    mov edx, 0x801800
006A9742    mov ecx, 0x801AA4
006A9747    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\ImageUtils.cpp | Call: sub_63b870 | Data: data_801800 | String: Halt ]
006A974C    add esp, 0x0C
006A974F    call 0x0063BC30
006A9754    test al, al
006A9756    jz 0x006A9759                                   ; => [ Call: sub_63bc30 ]
006A9758    int3
006A9759    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
