// ============================================================
// 函数名称: sub_5ec880
// 起始地址: 0x5ec880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC880    push esi
005EC881    xor esi, esi
005EC883    push edi
005EC884    cmp dword ptr ds:[0x00CD3188], esi
005EC88A    jle 0x005EC8B8                                  ; => [ Data: data_cd3188 ]
005EC88C    mov edi, 0xCCF78C                               ; => [ Data: data_ccf78c ]
005EC891    mov ecx, edi
005EC893    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005EC898    inc esi
005EC899    add edi, 0x74
005EC89C    cmp esi, dword ptr ds:[0x00CD3188]
005EC8A2    jl 0x005EC891                                   ; => [ Data: data_cd3188 ]
005EC8A4    mov dword ptr ds:[0x00CD3188], 0x00             ; => [ Data: data_cd3188 ]
005EC8AE    mov byte ptr ds:[0x00CCF768], 0x00              ; => [ Data: data_ccf768 ]
005EC8B5    pop edi
005EC8B6    pop esi
005EC8B7    ret
005EC8B8    pop edi
005EC8B9    mov dword ptr ds:[0x00CD3188], esi              ; => [ Data: data_cd3188 ]
005EC8BF    mov byte ptr ds:[0x00CCF768], 0x00              ; => [ Data: data_ccf768 ]
005EC8C6    pop esi
005EC8C7    ret
