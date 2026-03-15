// ============================================================
// 函数名称: sub_69f680
// 起始地址: 0x69f680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F680    push ebp
0069F681    mov ebp, esp
0069F683    push 0xFFFFFFFF
0069F685    push 0x76F225                                   ; => [ Call: sub_76f225 | Type: EHRegistrationNode ]
0069F68A    mov eax, dword ptr fs:[0x00000000]
0069F690    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069F691    sub esp, 0x10
0069F694    push esi
0069F695    push edi
0069F696    mov eax, dword ptr ds:[0x008C4040]
0069F69B    xor eax, ebp
0069F69D    push eax                                        ; => [ Data: __security_cookie ]
0069F69E    lea eax, ss:[ebp-0x0C]
0069F6A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069F6A7    mov edi, edx
0069F6A9    mov esi, ecx
0069F6AB    mov eax, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
0069F6B0    inc dword ptr ds:[eax+0x1C]
0069F6B3    push dword ptr ds:[eax+0x1C]
0069F6B6    lea eax, ss:[ebp-0x14]
0069F6B9    push 0x879A80
0069F6BE    push eax
0069F6BF    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: !Mem\%d ]
0069F6C4    add esp, 0x0C
0069F6C7    mov dword ptr ss:[ebp-0x04], 0x00
0069F6CE    lea ecx, ss:[ebp-0x10]
0069F6D1    mov eax, dword ptr ss:[ebp-0x14]
0069F6D4    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069F6D9    test eax, eax
0069F6DB    push esi
0069F6DC    cmovnz edx, eax
0069F6DF    call 0x0069FD50                                 ; => [ Call: sub_69fd50 ]
0069F6E4    add esp, 0x04
0069F6E7    mov byte ptr ss:[ebp-0x04], 0x01
0069F6EB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F6F0    mov eax, dword ptr ss:[ebp-0x10]
0069F6F3    mov edx, esi
0069F6F5    test eax, eax
0069F6F7    cmovnz ecx, eax
0069F6FA    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0069F6FF    mov esi, eax
0069F701    cmp dword ptr ds:[esi], 0x00
0069F704    jnz 0x0069F7D6
0069F70A    mov dword ptr ds:[esi], edi
0069F70C    mov dword ptr ds:[esi+0x08], 0x03
0069F713    mov eax, dword ptr ds:[esi+0x0C]
0069F716    test eax, eax
0069F718    jz 0x0069F751
0069F71A    cmp eax, 0x801800
0069F71F    jz 0x0069F751                                   ; => [ Data: data_801800 ]
0069F721    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F728    jz 0x0069F74A
0069F72A    cmp byte ptr ds:[eax], 0x00
0069F72D    jz 0x0069F74A                                   ; => [ Data: data_cf65bc ]
0069F72F    lea ecx, ds:[esi+0x0C]
0069F732    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F737    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F73B    jnz 0x0069F74A
0069F73D    mov edx, dword ptr ds:[eax+0x0C]
0069F740    mov ecx, eax
0069F742    add edx, 0x10
0069F745    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069F74A    mov dword ptr ds:[esi+0x0C], 0x801800           ; => [ Data: data_801800 ]
0069F751    mov byte ptr ss:[ebp-0x04], 0x02
0069F755    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F75C    jz 0x0069F78C                                   ; => [ Data: data_cf65bc ]
0069F75E    mov eax, dword ptr ss:[ebp-0x10]
0069F761    test eax, eax
0069F763    jz 0x0069F78C
0069F765    cmp byte ptr ds:[eax], 0x00
0069F768    jz 0x0069F78C
0069F76A    lea ecx, ss:[ebp-0x10]
0069F76D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F772    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F776    jnz 0x0069F78C
0069F778    mov edx, dword ptr ds:[eax+0x0C]
0069F77B    mov ecx, eax
0069F77D    add edx, 0x10
0069F780    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069F785    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0069F78C    mov dword ptr ss:[ebp-0x04], 0x03
0069F793    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F79A    jz 0x0069F7C3                                   ; => [ Data: data_cf65bc ]
0069F79C    mov eax, dword ptr ss:[ebp-0x14]
0069F79F    test eax, eax
0069F7A1    jz 0x0069F7C3
0069F7A3    cmp byte ptr ds:[eax], 0x00
0069F7A6    jz 0x0069F7C3
0069F7A8    lea ecx, ss:[ebp-0x14]
0069F7AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F7B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F7B4    jnz 0x0069F7C3
0069F7B6    mov edx, dword ptr ds:[eax+0x0C]
0069F7B9    mov ecx, eax
0069F7BB    add edx, 0x10
0069F7BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069F7C3    mov eax, esi
0069F7C5    mov ecx, dword ptr ss:[ebp-0x0C]
0069F7C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069F7CF    pop ecx
0069F7D0    pop edi
0069F7D1    pop esi
0069F7D2    mov esp, ebp
0069F7D4    pop ebp
0069F7D5    ret
0069F7D6    push 0x879AC0
0069F7DB    push 0x15D
0069F7E0    push 0x87982C
0069F7E5    mov edx, 0x801800
0069F7EA    mov ecx, 0x8799F0
0069F7EF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\AssetCatalog.cpp | Data: data_801800 | String: pAsset->pAssetData == NULL | String: AssetCatalogNewMemoryAsset ]
0069F7F4    add esp, 0x0C
0069F7F7    call 0x0063BC30
0069F7FC    test al, al
0069F7FE    jz 0x0069F801                                   ; => [ Call: sub_63bc30 ]
0069F800    int3
0069F801    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
