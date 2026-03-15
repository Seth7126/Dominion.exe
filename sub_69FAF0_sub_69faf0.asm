// ============================================================
// 函数名称: sub_69faf0
// 起始地址: 0x69faf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FAF0    push ebp
0069FAF1    mov ebp, esp
0069FAF3    push 0xFFFFFFFF
0069FAF5    push 0x76F29D                                   ; => [ Call: sub_76f29d | Type: EHRegistrationNode ]
0069FAFA    mov eax, dword ptr fs:[0x00000000]
0069FB00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069FB01    push ecx
0069FB02    push esi
0069FB03    push edi
0069FB04    mov eax, dword ptr ds:[0x008C4040]
0069FB09    xor eax, ebp
0069FB0B    push eax                                        ; => [ Data: __security_cookie ]
0069FB0C    lea eax, ss:[ebp-0x0C]
0069FB0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069FB15    mov edi, edx
0069FB17    mov edx, ecx
0069FB19    mov dword ptr ss:[ebp-0x04], 0x00
0069FB20    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069FB25    mov eax, dword ptr ss:[ebp+0x08]
0069FB28    test eax, eax
0069FB2A    cmovnz ecx, eax
0069FB2D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0069FB32    mov esi, eax
0069FB34    cmp dword ptr ds:[esi+0x08], 0x04
0069FB38    jnz 0x0069FB41
0069FB3A    mov ecx, esi
0069FB3C    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
0069FB41    cmp dword ptr ds:[esi], 0x00
0069FB44    jnz 0x0069FBD9
0069FB4A    mov dword ptr ds:[esi], edi
0069FB4C    mov dword ptr ds:[esi+0x08], 0x01
0069FB53    mov eax, dword ptr ds:[esi+0x0C]
0069FB56    test eax, eax
0069FB58    jz 0x0069FB91
0069FB5A    cmp eax, 0x801800
0069FB5F    jz 0x0069FB91                                   ; => [ Data: data_801800 ]
0069FB61    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FB68    jz 0x0069FB8A
0069FB6A    cmp byte ptr ds:[eax], 0x00
0069FB6D    jz 0x0069FB8A                                   ; => [ Data: data_cf65bc ]
0069FB6F    lea ecx, ds:[esi+0x0C]
0069FB72    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FB77    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FB7B    jnz 0x0069FB8A
0069FB7D    mov edx, dword ptr ds:[eax+0x0C]
0069FB80    mov ecx, eax
0069FB82    add edx, 0x10
0069FB85    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069FB8A    mov dword ptr ds:[esi+0x0C], 0x801800           ; => [ Data: data_801800 ]
0069FB91    mov dword ptr ss:[ebp-0x04], 0x01
0069FB98    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FB9F    jz 0x0069FBC8                                   ; => [ Data: data_cf65bc ]
0069FBA1    mov eax, dword ptr ss:[ebp+0x08]
0069FBA4    test eax, eax
0069FBA6    jz 0x0069FBC8
0069FBA8    cmp byte ptr ds:[eax], 0x00
0069FBAB    jz 0x0069FBC8
0069FBAD    lea ecx, ss:[ebp+0x08]
0069FBB0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FBB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FBB9    jnz 0x0069FBC8
0069FBBB    mov edx, dword ptr ds:[eax+0x0C]
0069FBBE    mov ecx, eax
0069FBC0    add edx, 0x10
0069FBC3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069FBC8    mov ecx, dword ptr ss:[ebp-0x0C]
0069FBCB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069FBD2    pop ecx
0069FBD3    pop edi
0069FBD4    pop esi
0069FBD5    mov esp, ebp
0069FBD7    pop ebp
0069FBD8    ret
0069FBD9    push 0x879B94
0069FBDE    push 0x19F
0069FBE3    push 0x87982C
0069FBE8    mov edx, 0x801800
0069FBED    mov ecx, 0x8799F0
0069FBF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\AssetCatalog.cpp | Data: data_801800 | String: pAsset->pAssetData == NULL | String: AssetCatalogNewSourceAsset ]
0069FBF7    add esp, 0x0C
0069FBFA    call 0x0063BC30
0069FBFF    test al, al
0069FC01    jz 0x0069FC04                                   ; => [ Call: sub_63bc30 ]
0069FC03    int3
0069FC04    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
