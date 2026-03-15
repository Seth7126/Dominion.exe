// ============================================================
// 函数名称: sub_69f530
// 起始地址: 0x69f530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F530    push ebp
0069F531    mov ebp, esp
0069F533    sub esp, 0x0C
0069F536    push ebx
0069F537    push esi
0069F538    push edi
0069F539    mov edi, ecx
0069F53B    cmp dword ptr ds:[edi], 0x00
0069F53E    jz 0x0069F55E
0069F540    push 0x879A24                                   ; => [ String: AssetCatalogLoadFailureAsset ]
0069F545    push 0x121
0069F54A    push 0x87982C                                   ; => [ String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069F54F    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069F554    mov ecx, 0x8799F0                               ; => [ String: pAsset->pAssetData == NULL ]
0069F559    jmp 0x0069F65A
0069F55E    mov eax, dword ptr ds:[edi+0x20]
0069F561    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
0069F566    test eax, eax
0069F568    mov ecx, ebx                                    ; => [ Data: data_801800 ]
0069F56A    cmovnz ecx, eax
0069F56D    push ecx
0069F56E    push 0x879A0C
0069F573    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Can't load asset: '%s' ]
0069F578    add esp, 0x08
0069F57B    mov ecx, edi
0069F57D    call 0x0069F330                                 ; => [ Call: sub_69f330 ]
0069F582    mov esi, eax
0069F584    cmp dword ptr ds:[esi], 0x00
0069F587    jz 0x0069F590
0069F589    mov ecx, esi
0069F58B    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
0069F590    push 0x00
0069F592    xor dl, dl
0069F594    mov ecx, esi
0069F596    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
0069F59B    add esp, 0x04
0069F59E    cmp dword ptr ds:[esi], 0x00
0069F5A1    jnz 0x0069F5AA
0069F5A3    mov ecx, esi
0069F5A5    call 0x006A2860                                 ; => [ Call: sub_6a2860 ]
0069F5AA    mov eax, dword ptr ds:[esi]
0069F5AC    mov dword ptr ss:[ebp-0x04], eax
0069F5AF    test eax, eax
0069F5B1    jnz 0x0069F5D1
0069F5B3    push 0x879A24                                   ; => [ String: AssetCatalogLoadFailureAsset ]
0069F5B8    push 0x134
0069F5BD    push 0x87982C                                   ; => [ String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069F5C2    mov edx, 0x879A60                               ; => [ String: Failed to load failure asset\n ]
0069F5C7    mov ecx, 0x879A44                               ; => [ String: pFailureAsset->pAssetData ]
0069F5CC    jmp 0x0069F65A
0069F5D1    mov esi, dword ptr ds:[edi+0x04]
0069F5D4    cmp esi, 0x25
0069F5D7    jnbe 0x0069F644
0069F5D9    mov eax, dword ptr ds:[0x0147B07C]
0069F5DE    mov ecx, 0x10
0069F5E3    shl esi, 0x05
0069F5E6    mov esi, dword ptr ds:[esi+eax*1+0x1C]          ; => [ Data: data_147b07c ]
0069F5EA    call 0x00687730                                 ; => [ Call: sub_687730 ]
0069F5EF    mov ecx, dword ptr ss:[ebp-0x04]
0069F5F2    xorps xmm0, xmm0
0069F5F5    mov edx, esi
0069F5F7    mov dword ptr ss:[ebp-0x08], eax
0069F5FA    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
0069F5FD    mov ecx, dword ptr ds:[ecx]
0069F5FF    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
0069F604    mov edx, dword ptr ss:[ebp-0x08]
0069F607    mov dword ptr ds:[edx], eax
0069F609    mov dword ptr ds:[edx+0x0C], esi
0069F60C    mov ecx, dword ptr ds:[edi+0x04]
0069F60F    mov dword ptr ds:[edi], edx
0069F611    mov dword ptr ds:[edi+0x08], 0x04
0069F618    cmp ecx, 0x25
0069F61B    jnbe 0x0069F644
0069F61D    mov eax, dword ptr ds:[0x0147B07C]              ; => [ Data: data_147b07c ]
0069F622    shl ecx, 0x05
0069F625    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0069F629    test ecx, ecx
0069F62B    jz 0x0069F63D
0069F62D    mov eax, dword ptr ds:[edi+0x20]
0069F630    test eax, eax
0069F632    push dword ptr ds:[edx]
0069F634    cmovnz ebx, eax
0069F637    push ebx
0069F638    call ecx
0069F63A    add esp, 0x08
0069F63D    pop edi
0069F63E    pop esi
0069F63F    pop ebx
0069F640    mov esp, ebp
0069F642    pop ebp
0069F643    ret
0069F644    push 0x87CF18                                   ; => [ String: AssetTypeGetInfo ]
0069F649    push 0xC3
0069F64E    mov ecx, 0x87CF74                               ; => [ String: assetType >= 0 && assetType < ASSET_TYPE_COUNT ]
0069F653    mov edx, ebx                                    ; => [ Data: data_801800 ]
0069F655    push 0x87CC50                                   ; => [ String: C:\x\ax2017\Engine\AssetTypeRegistry.cpp ]
0069F65A    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
0069F65F    add esp, 0x0C
0069F662    call 0x0063BC30
0069F667    test al, al
0069F669    jz 0x0069F66C                                   ; => [ Call: sub_63bc30 ]
0069F66B    int3
0069F66C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
