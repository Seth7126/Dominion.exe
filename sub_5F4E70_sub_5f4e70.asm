// ============================================================
// 函数名称: sub_5f4e70
// 起始地址: 0x5f4e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4E70    push ebp
005F4E71    mov ebp, esp
005F4E73    sub esp, 0x08
005F4E76    lea edx, ss:[ebp-0x04]
005F4E79    push ebx
005F4E7A    push esi
005F4E7B    mov esi, ecx
005F4E7D    xor ebx, ebx
005F4E7F    test esi, esi
005F4E81    lea ecx, ss:[ebp-0x08]
005F4E84    setnz bl
005F4E87    lea ebx, ds:[ebx*2+0x02]
005F4E8E    call 0x004ADDA0                                 ; => [ Call: sub_4adda0 ]
005F4E93    test al, al
005F4E95    jz 0x005F4EB0
005F4E97    test dword ptr ss:[ebp-0x04], ebx
005F4E9A    jz 0x005F4F2D
005F4EA0    mov ecx, dword ptr ss:[ebp-0x08]
005F4EA3    mov edx, ebx
005F4EA5    call 0x004ACF60
005F4EAA    pop esi
005F4EAB    pop ebx
005F4EAC    mov esp, ebp
005F4EAE    pop ebp
005F4EAF    ret                                             ; => [ Call: sub_4acf60 ]
005F4EB0    cmp dword ptr ds:[0x00B7D424], 0x01
005F4EB7    jnz 0x005F4F2D                                  ; => [ Data: data_b7d424 ]
005F4EB9    mov ecx, dword ptr ds:[0x00B7D434]              ; => [ Data: data_b7d434 ]
005F4EBF    test ecx, ecx
005F4EC1    jz 0x005F4F2D
005F4EC3    movzx eax, cx
005F4EC6    cmp eax, dword ptr ds:[0x00B809E4]
005F4ECC    jnb 0x005F4F2D                                  ; => [ Data: data_b809e4 ]
005F4ECE    imul eax, eax, 0x1C30
005F4ED4    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005F4EDA    cmp dword ptr ds:[eax+0x1C28], ecx
005F4EE0    jnz 0x005F4F2D
005F4EE2    test eax, eax
005F4EE4    jz 0x005F4F2D
005F4EE6    mov ecx, dword ptr ds:[eax+0x178]
005F4EEC    test ecx, ecx
005F4EEE    jz 0x005F4F2D
005F4EF0    mov edx, esi
005F4EF2    call 0x005EE900                                 ; => [ Call: sub_5ee900 ]
005F4EF7    mov esi, eax
005F4EF9    test esi, esi
005F4EFB    jz 0x005F4F2D
005F4EFD    call 0x00614CA0                                 ; => [ Call: sub_614ca0 ]
005F4F02    mov ecx, esi
005F4F04    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005F4F09    mov ecx, dword ptr ds:[eax+0x2C]
005F4F0C    test ecx, ecx
005F4F0E    jnz 0x005F4F1F
005F4F10    xor dl, dl
005F4F12    mov ecx, eax
005F4F14    call 0x005D0AB0
005F4F19    pop esi
005F4F1A    pop ebx
005F4F1B    mov esp, ebp
005F4F1D    pop ebp
005F4F1E    ret                                             ; => [ Call: sub_5d0ab0 ]
005F4F1F    cmp ecx, 0x03
005F4F22    jnz 0x005F4F2D
005F4F24    mov dl, 0x01
005F4F26    mov ecx, eax
005F4F28    call 0x005D09F0                                 ; => [ Call: sub_5d09f0 ]
005F4F2D    pop esi
005F4F2E    pop ebx
005F4F2F    mov esp, ebp
005F4F31    pop ebp
005F4F32    ret
