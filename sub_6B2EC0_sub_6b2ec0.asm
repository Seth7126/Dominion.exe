// ============================================================
// 函数名称: sub_6b2ec0
// 起始地址: 0x6b2ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2EC0    push ebp
006B2EC1    mov ebp, esp
006B2EC3    mov edx, dword ptr ss:[ebp+0x08]
006B2EC6    mov eax, ecx
006B2EC8    test edx, edx
006B2ECA    jnz 0x006B2EDA
006B2ECC    push 0x87C76C                                   ; => [ String: DataArray<struct Dx11BufferData>::DataArrayGet ]
006B2ED1    push 0x6C
006B2ED3    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006B2ED8    jmp 0x006B2F04
006B2EDA    movzx ecx, dx
006B2EDD    cmp ecx, dword ptr ds:[eax+0x04]
006B2EE0    jnb 0x006B2EF8
006B2EE2    mov eax, dword ptr ds:[eax]
006B2EE4    imul ecx, ecx, 0x24C
006B2EEA    add eax, ecx
006B2EEC    cmp dword ptr ds:[eax+0x248], edx
006B2EF2    jnz 0x006B2EF8
006B2EF4    pop ebp
006B2EF5    ret 0x04
006B2EF8    push 0x87C76C                                   ; => [ String: DataArray<struct Dx11BufferData>::DataArrayGet ]
006B2EFD    push 0x6D
006B2EFF    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006B2F04    push 0x80193C
006B2F09    mov edx, 0x801800
006B2F0E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct Dx11BufferData>::DataArrayGet ]
006B2F13    add esp, 0x0C
006B2F16    call 0x0063BC30
006B2F1B    test al, al
006B2F1D    jz 0x006B2F20                                   ; => [ Call: sub_63bc30 ]
006B2F1F    int3
006B2F20    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
