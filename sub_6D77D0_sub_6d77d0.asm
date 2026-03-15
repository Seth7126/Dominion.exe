// ============================================================
// 函数名称: sub_6d77d0
// 起始地址: 0x6d77d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D77D0    push ecx
006D77D1    mov edx, ecx
006D77D3    push esi
006D77D4    push edi
006D77D5    test edx, edx
006D77D7    jnz 0x006D77E7
006D77D9    push 0x87FA5C                                   ; => [ String: DataArray<struct MaterialCacheItem>::DataArrayGet ]
006D77DE    push 0x6C
006D77E0    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006D77E5    jmp 0x006D7833
006D77E7    movzx eax, dx
006D77EA    cmp eax, dword ptr ds:[0x00CAFE90]
006D77F0    jnb 0x006D7827                                  ; => [ Data: data_cafe90 ]
006D77F2    imul esi, eax, 0xF10
006D77F8    add esi, dword ptr ds:[0x00CAFE8C]              ; => [ Data: data_cafe8c ]
006D77FE    cmp dword ptr ds:[esi+0xF0C], edx
006D7804    jnz 0x006D7827
006D7806    cmp byte ptr ds:[esi+0xF08], 0x00
006D780D    jnz 0x006D7820
006D780F    mov edx, dword ptr ds:[esi]
006D7811    lea ecx, ds:[esi+0x04]
006D7814    call 0x006D8660                                 ; => [ Call: sub_6d8660 ]
006D7819    mov byte ptr ds:[esi+0xF08], 0x01
006D7820    pop edi
006D7821    lea eax, ds:[esi+0x04]
006D7824    pop esi
006D7825    pop ecx
006D7826    ret
006D7827    push 0x87FA5C                                   ; => [ String: DataArray<struct MaterialCacheItem>::DataArrayGet ]
006D782C    push 0x6D
006D782E    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006D7833    push 0x80193C
006D7838    mov edx, 0x801800
006D783D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct MaterialCacheItem>::DataArrayGet ]
006D7842    add esp, 0x0C
006D7845    call 0x0063BC30
006D784A    test al, al
006D784C    jz 0x006D784F                                   ; => [ Call: sub_63bc30 ]
006D784E    int3
006D784F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
