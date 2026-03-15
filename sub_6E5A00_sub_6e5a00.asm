// ============================================================
// 函数名称: sub_6e5a00
// 起始地址: 0x6e5a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E5A00    push ebp
006E5A01    mov ebp, esp
006E5A03    push ecx
006E5A04    push ebx
006E5A05    mov ebx, ecx
006E5A07    mov ecx, dword ptr ds:[ebx+0x68]
006E5A0A    push esi
006E5A0B    push edi
006E5A0C    lea edi, ds:[ebx+0x68]
006E5A0F    lea esi, ds:[ebx+0x6C]
006E5A12    test ecx, ecx
006E5A14    jz 0x006E5A2C
006E5A16    imul edx, dword ptr ds:[esi], 0x68
006E5A19    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E5A1E    lea eax, ds:[ebx+0x68]
006E5A21    mov dword ptr ds:[edi], 0x00
006E5A27    mov dword ptr ss:[ebp-0x04], eax
006E5A2A    jmp 0x006E5A2F
006E5A2C    mov dword ptr ss:[ebp-0x04], edi
006E5A2F    mov ecx, dword ptr ds:[ebx]
006E5A31    cmp dword ptr ds:[ecx+0x04], 0x18
006E5A35    jnz 0x006E5A7B
006E5A37    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006E5A3C    mov ebx, eax
006E5A3E    mov eax, dword ptr ds:[ebx+0x28]
006E5A41    mov dword ptr ds:[esi], eax
006E5A43    cmp dword ptr ds:[ebx+0x28], 0x00
006E5A47    jle 0x006E5A56
006E5A49    imul ecx, eax, 0x68
006E5A4C    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
006E5A51    mov dword ptr ds:[edi], eax
006E5A53    mov edi, dword ptr ss:[ebp-0x04]
006E5A56    xor esi, esi
006E5A58    cmp dword ptr ds:[ebx+0x28], esi
006E5A5B    jle 0x006E5A74
006E5A5D    xor edx, edx
006E5A5F    nop
006E5A60    mov ecx, dword ptr ds:[edi]
006E5A62    lea edx, ds:[edx+0x68]
006E5A65    mov eax, dword ptr ds:[0x007E5D1C]
006E5A6A    inc esi
006E5A6B    mov dword ptr ds:[ecx+edx*1-0x08], eax
006E5A6F    cmp esi, dword ptr ds:[ebx+0x28]
006E5A72    jl 0x006E5A60
006E5A74    pop edi
006E5A75    pop esi
006E5A76    pop ebx
006E5A77    mov esp, ebp
006E5A79    pop ebp
006E5A7A    ret
006E5A7B    push 0x87A4EC
006E5A80    push 0x2ED
006E5A85    push 0x87A2E0
006E5A8A    mov edx, 0x801800
006E5A8F    mov ecx, 0x87A4C0
006E5A94    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: assetPtr->assetType == ASSET_TYPE_FLANIM | Data: data_801800 | String: FlanimGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
006E5A99    add esp, 0x0C
006E5A9C    call 0x0063BC30
006E5AA1    test al, al
006E5AA3    jz 0x006E5AA6                                   ; => [ Call: sub_63bc30 ]
006E5AA5    int3
006E5AA6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
