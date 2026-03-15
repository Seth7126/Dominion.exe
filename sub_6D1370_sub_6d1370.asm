// ============================================================
// 函数名称: sub_6d1370
// 起始地址: 0x6d1370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1370    push ebp
006D1371    mov ebp, esp
006D1373    mov edx, dword ptr ss:[ebp+0x08]
006D1376    test edx, edx
006D1378    jnz 0x006D1388
006D137A    push 0x87EFB8                                   ; => [ String: DataArray<struct FabState>::DataArrayGet ]
006D137F    push 0x6C
006D1381    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006D1386    jmp 0x006D13B8
006D1388    movzx eax, dx
006D138B    cmp eax, dword ptr ds:[0x00CAFE70]
006D1391    jnb 0x006D13AC                                  ; => [ Data: data_cafe70 ]
006D1393    imul ecx, eax, 0x4D0
006D1399    mov eax, dword ptr ds:[0x00CAFE6C]
006D139E    add eax, ecx                                    ; => [ Data: data_cafe6c ]
006D13A0    cmp dword ptr ds:[eax+0x4CC], edx
006D13A6    jnz 0x006D13AC
006D13A8    pop ebp
006D13A9    ret 0x04
006D13AC    push 0x87EFB8                                   ; => [ String: DataArray<struct FabState>::DataArrayGet ]
006D13B1    push 0x6D
006D13B3    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006D13B8    push 0x80193C
006D13BD    mov edx, 0x801800
006D13C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct FabState>::DataArrayGet ]
006D13C7    add esp, 0x0C
006D13CA    call 0x0063BC30
006D13CF    test al, al
006D13D1    jz 0x006D13D4                                   ; => [ Call: sub_63bc30 ]
006D13D3    int3
006D13D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
