// ============================================================
// 函数名称: sub_6d11b0
// 起始地址: 0x6d11b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D11B0    push ebx
006D11B1    push esi
006D11B2    push edi
006D11B3    push ecx
006D11B4    mov edi, edx
006D11B6    call 0x006D1370                                 ; => [ Call: sub_6d1370 ]
006D11BB    mov esi, eax
006D11BD    mov ecx, dword ptr ds:[esi]
006D11BF    cmp dword ptr ds:[ecx+0x04], 0x20
006D11C3    jz 0x006D11D9
006D11C5    push 0x87ECE4                                   ; => [ String: FabDefGet ]
006D11CA    push 0xEB
006D11CF    mov ecx, 0x87ECF8                               ; => [ String: ptr->assetType == ASSET_TYPE_FAB ]
006D11D4    jmp 0x006D1264
006D11D9    call 0x005AF880
006D11DE    imul ebx, edi, 0xE0
006D11E4    mov edx, edi
006D11E6    mov ecx, esi
006D11E8    add ebx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006D11EA    call 0x006CDE00                                 ; => [ Call: sub_6cde00 ]
006D11EF    cmp dword ptr ds:[ebx], 0x02
006D11F2    mov esi, eax
006D11F4    jz 0x006D1207
006D11F6    push 0x87EF44                                   ; => [ String: FabUIState ]
006D11FB    push 0x767
006D1200    mov ecx, 0x87EE88                               ; => [ String: el.type == FAB_UI ]
006D1205    jmp 0x006D1264
006D1207    cmp dword ptr ds:[esi], 0x00
006D120A    jnz 0x006D1255
006D120C    mov edi, dword ptr ds:[esi+0x60]
006D120F    test edi, edi
006D1211    jnz 0x006D1219
006D1213    mov edi, dword ptr ds:[ebx+0x88]
006D1219    mov ecx, dword ptr ds:[esi+0x04]
006D121C    test ecx, ecx
006D121E    jnz 0x006D1232
006D1220    test edi, edi
006D1222    jz 0x006D124E
006D1224    mov ecx, edi
006D1226    call 0x006987E0                                 ; => [ Call: sub_6987e0 ]
006D122B    mov dword ptr ds:[esi+0x04], eax
006D122E    pop edi
006D122F    pop esi
006D1230    pop ebx
006D1231    ret
006D1232    call 0x006985C0
006D1237    cmp dword ptr ds:[eax+0x04], edi
006D123A    jz 0x006D124E                                   ; => [ Call: sub_6985c0 ]
006D123C    mov ecx, dword ptr ds:[esi+0x04]
006D123F    call 0x00698A30                                 ; => [ Call: sub_698a30 ]
006D1244    mov ecx, edi
006D1246    call 0x006987E0
006D124B    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_6987e0 ]
006D124E    mov eax, dword ptr ds:[esi+0x04]
006D1251    pop edi
006D1252    pop esi
006D1253    pop ebx
006D1254    ret
006D1255    push 0x87EF44                                   ; => [ String: FabUIState ]
006D125A    push 0x768
006D125F    mov ecx, 0x87EE9C                               ; => [ String: elState.asset == NULL ]
006D1264    push 0x87ED1C
006D1269    mov edx, 0x801800
006D126E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\FabDef.cpp ]
006D1273    add esp, 0x0C
006D1276    call 0x0063BC30
006D127B    test al, al
006D127D    jz 0x006D1280                                   ; => [ Call: sub_63bc30 ]
006D127F    int3
006D1280    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
