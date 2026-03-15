// ============================================================
// 函数名称: sub_6e8e40
// 起始地址: 0x6e8e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E8E40    push ebp
006E8E41    mov ebp, esp
006E8E43    push ecx
006E8E44    cmp dword ptr ds:[ecx+0x04], 0x18
006E8E48    push esi
006E8E49    push edi
006E8E4A    mov edi, edx
006E8E4C    jnz 0x006E8EC7
006E8E4E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006E8E53    mov esi, eax
006E8E55    test edi, edi
006E8E57    jnz 0x006E8E75
006E8E59    mov ecx, dword ptr ss:[ebp+0x08]
006E8E5C    mov eax, dword ptr ss:[ebp+0x10]
006E8E5F    mov dword ptr ds:[ecx], edi
006E8E61    mov ecx, dword ptr ss:[ebp+0x0C]
006E8E64    mov edx, dword ptr ds:[esi+0x58]
006E8E67    mov dword ptr ds:[ecx], edx
006E8E69    mov ecx, dword ptr ds:[esi+0x54]
006E8E6C    mov dword ptr ds:[eax], ecx
006E8E6E    mov al, 0x01
006E8E70    pop edi
006E8E71    pop esi
006E8E72    pop ecx
006E8E73    pop ebp
006E8E74    ret
006E8E75    mov edx, edi
006E8E77    mov ecx, esi
006E8E79    call 0x006E6890                                 ; => [ Call: sub_6e6890 ]
006E8E7E    mov edi, eax
006E8E80    test edi, edi
006E8E82    jz 0x006E8EA7
006E8E84    mov ecx, dword ptr ss:[ebp+0x08]
006E8E87    mov edx, dword ptr ds:[edi+0x08]
006E8E8A    mov eax, dword ptr ss:[ebp+0x0C]
006E8E8D    mov dword ptr ds:[ecx], edx
006E8E8F    mov ecx, dword ptr ds:[edi+0x0C]
006E8E92    sub ecx, dword ptr ds:[edi+0x08]
006E8E95    inc ecx
006E8E96    mov dword ptr ds:[eax], ecx
006E8E98    mov eax, dword ptr ss:[ebp+0x10]
006E8E9B    mov ecx, dword ptr ds:[edi+0x10]
006E8E9E    mov dword ptr ds:[eax], ecx
006E8EA0    mov al, 0x01
006E8EA2    pop edi
006E8EA3    pop esi
006E8EA4    pop ecx
006E8EA5    pop ebp
006E8EA6    ret
006E8EA7    mov eax, dword ptr ss:[ebp+0x08]
006E8EAA    pop edi
006E8EAB    mov dword ptr ds:[eax], 0x00
006E8EB1    mov eax, dword ptr ss:[ebp+0x0C]
006E8EB4    mov ecx, dword ptr ds:[esi+0x58]
006E8EB7    mov dword ptr ds:[eax], ecx
006E8EB9    mov eax, dword ptr ss:[ebp+0x10]
006E8EBC    mov ecx, dword ptr ds:[esi+0x54]
006E8EBF    pop esi
006E8EC0    mov dword ptr ds:[eax], ecx
006E8EC2    xor al, al
006E8EC4    pop ecx
006E8EC5    pop ebp
006E8EC6    ret
006E8EC7    push 0x87A4EC
006E8ECC    push 0x2ED
006E8ED1    push 0x87A2E0
006E8ED6    mov edx, 0x801800
006E8EDB    mov ecx, 0x87A4C0
006E8EE0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: assetPtr->assetType == ASSET_TYPE_FLANIM | Data: data_801800 | String: FlanimGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
006E8EE5    add esp, 0x0C
006E8EE8    call 0x0063BC30
006E8EED    test al, al
006E8EEF    jz 0x006E8EF2                                   ; => [ Call: sub_63bc30 ]
006E8EF1    int3
006E8EF2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
