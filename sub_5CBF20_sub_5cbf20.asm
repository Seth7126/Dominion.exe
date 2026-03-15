// ============================================================
// 函数名称: sub_5cbf20
// 起始地址: 0x5cbf20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBF20    push ecx
005CBF21    mov eax, dword ptr ds:[0x00B7FCF4]              ; => [ Data: data_b7fcf4 ]
005CBF26    push ebx
005CBF27    xor bl, bl
005CBF29    push esi
005CBF2A    test eax, eax
005CBF2C    jz 0x005CBF58
005CBF2E    movzx ecx, ax
005CBF31    cmp ecx, dword ptr ds:[0x00B809E4]
005CBF37    jnb 0x005CBF58                                  ; => [ Data: data_b809e4 ]
005CBF39    imul ecx, ecx, 0x1C30
005CBF3F    add ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CBF45    cmp dword ptr ds:[ecx+0x1C28], eax
005CBF4B    jnz 0x005CBF58
005CBF4D    test ecx, ecx
005CBF4F    jz 0x005CBF58
005CBF51    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005CBF56    mov bl, 0x01
005CBF58    mov ecx, dword ptr ds:[0x008DB5C4]              ; => [ Data: data_8db5c4 ]
005CBF5E    mov edx, dword ptr ds:[0x008DB5D4]              ; => [ Data: data_8db5d4 ]
005CBF64    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
005CBF69    cmp ecx, 0x27
005CBF6C    jnz 0x005CBF72
005CBF6E    mov esi, eax
005CBF70    jmp 0x005CBF7D
005CBF72    cmp edx, 0x27
005CBF75    jnz 0x005CBFD3
005CBF77    mov esi, dword ptr ds:[0x008DB5D8]              ; => [ Data: data_8db5d8 ]
005CBF7D    test esi, esi
005CBF7F    jz 0x005CBFD3
005CBF81    cmp ecx, 0x27
005CBF84    jz 0x005CBF92
005CBF86    xor eax, eax                                    ; => [ Call: nullptr ]
005CBF88    cmp edx, 0x27
005CBF8B    cmovz eax, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d8 ]
005CBF92    push 0x86F4C0
005CBF97    push eax
005CBF98    mov ecx, 0x1A8A0F0
005CBF9D    call 0x004BB9F0
005CBFA2    mov ecx, eax
005CBFA4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | String: tbl_player_reveal_slide | Call: sub_4bb9f0 ]
005CBFA9    mov ecx, dword ptr ds:[0x007FFB14]
005CBFAF    mov esi, eax
005CBFB1    mov edx, dword ptr ds:[0x007FFB18]
005CBFB7    mov dword ptr ds:[esi+0x138C], ecx
005CBFBD    mov ecx, esi
005CBFBF    mov dword ptr ds:[esi+0x1390], edx
005CBFC5    xor edx, edx
005CBFC7    call 0x0067A770
005CBFCC    mov ecx, esi
005CBFCE    call 0x0065BF00                                 ; => [ Call: nullptr | Call: sub_67a770 | Call: sub_65bf00 ]
005CBFD3    pop esi
005CBFD4    mov al, bl
005CBFD6    pop ebx
005CBFD7    pop ecx
005CBFD8    ret
