// ============================================================
// 函数名称: sub_69f8c0
// 起始地址: 0x69f8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F8C0    push ebp
0069F8C1    mov ebp, esp
0069F8C3    push 0xFFFFFFFF
0069F8C5    push 0x76F265                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Create_send_message@?$_Order_node_base@W4agent_status@Concurrency@@@Concurrency@@IAEXXZ ]
0069F8CA    mov eax, dword ptr fs:[0x00000000]
0069F8D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069F8D1    push ecx
0069F8D2    push ebx
0069F8D3    push esi
0069F8D4    push edi
0069F8D5    mov eax, dword ptr ds:[0x008C4040]
0069F8DA    xor eax, ebp
0069F8DC    push eax                                        ; => [ Data: __security_cookie ]
0069F8DD    lea eax, ss:[ebp-0x0C]
0069F8E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069F8E6    mov dword ptr ss:[ebp-0x10], edx
0069F8E9    mov edx, ecx
0069F8EB    mov dword ptr ss:[ebp-0x04], 0x01
0069F8F2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F8F7    mov eax, dword ptr ss:[ebp+0x08]
0069F8FA    test eax, eax
0069F8FC    cmovnz ecx, eax
0069F8FF    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0069F904    mov esi, eax
0069F906    mov ecx, dword ptr ds:[esi+0x08]
0069F909    cmp ecx, 0x03
0069F90C    jnz 0x0069F922
0069F90E    push 0x879B0C                                   ; => [ String: AssetCatalogNewPackAsset ]
0069F913    push 0x17D
0069F918    mov ecx, 0x879ADC                               ; => [ String: pAsset->assetLocation != ASSET_LOCATION_MEMORY ]
0069F91D    jmp 0x0069FACE
0069F922    cmp ecx, 0x04
0069F925    jnz 0x0069F92E
0069F927    mov ecx, esi
0069F929    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
0069F92E    mov eax, dword ptr ss:[ebp+0x0C]
0069F931    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F936    test eax, eax
0069F938    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069F93D    cmovnz ecx, eax
0069F940    mov bl, byte ptr ds:[ecx]
0069F942    cmp bl, byte ptr ds:[edx]
0069F944    jnz 0x0069F960
0069F946    test bl, bl
0069F948    jz 0x0069F95C
0069F94A    mov bl, byte ptr ds:[ecx+0x01]
0069F94D    cmp bl, byte ptr ds:[edx+0x01]
0069F950    jnz 0x0069F960
0069F952    add ecx, 0x02
0069F955    add edx, 0x02
0069F958    test bl, bl
0069F95A    jnz 0x0069F940
0069F95C    xor ecx, ecx
0069F95E    jmp 0x0069F965
0069F960    sbb ecx, ecx
0069F962    or ecx, 0x01
0069F965    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0069F96A    test ecx, ecx
0069F96C    jnz 0x0069F982
0069F96E    push 0x879B0C                                   ; => [ String: AssetCatalogNewPackAsset ]
0069F973    push 0x185
0069F978    mov ecx, 0x879B6C                               ; => [ String: xbinFilePath != "" ]
0069F97D    jmp 0x0069FAD3
0069F982    mov edi, dword ptr ds:[esi+0x0C]
0069F985    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F98A    test edi, edi
0069F98C    cmovnz ecx, edi
0069F98F    nop
0069F990    mov bl, byte ptr ds:[ecx]
0069F992    cmp bl, byte ptr ds:[edx]
0069F994    jnz 0x0069F9B0
0069F996    test bl, bl
0069F998    jz 0x0069F9AC
0069F99A    mov bl, byte ptr ds:[ecx+0x01]
0069F99D    cmp bl, byte ptr ds:[edx+0x01]
0069F9A0    jnz 0x0069F9B0
0069F9A2    add ecx, 0x02
0069F9A5    add edx, 0x02
0069F9A8    test bl, bl
0069F9AA    jnz 0x0069F990
0069F9AC    xor ecx, ecx
0069F9AE    jmp 0x0069F9B5
0069F9B0    sbb ecx, ecx
0069F9B2    or ecx, 0x01
0069F9B5    test ecx, ecx
0069F9B7    jz 0x0069FA0D
0069F9B9    test eax, eax
0069F9BB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F9C0    cmovnz ecx, eax
0069F9C3    test edi, edi
0069F9C5    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069F9CA    cmovnz eax, edi
0069F9CD    nop dword ptr ds:[eax], eax
0069F9D0    mov dl, byte ptr ds:[eax]
0069F9D2    cmp dl, byte ptr ds:[ecx]
0069F9D4    jnz 0x0069F9F0
0069F9D6    test dl, dl
0069F9D8    jz 0x0069F9EC
0069F9DA    mov dl, byte ptr ds:[eax+0x01]
0069F9DD    cmp dl, byte ptr ds:[ecx+0x01]
0069F9E0    jnz 0x0069F9F0
0069F9E2    add eax, 0x02
0069F9E5    add ecx, 0x02
0069F9E8    test dl, dl
0069F9EA    jnz 0x0069F9D0
0069F9EC    xor eax, eax
0069F9EE    jmp 0x0069F9F5
0069F9F0    sbb eax, eax
0069F9F2    or eax, 0x01
0069F9F5    test eax, eax
0069F9F7    jz 0x0069FA0D
0069F9F9    push 0x879B0C                                   ; => [ String: AssetCatalogNewPackAsset ]
0069F9FE    push 0x188
0069FA03    mov ecx, 0x879B28                               ; => [ String: pAsset->xbinFilePath == "" || pAsset->xbinFilePath == xbinFilePath ]
0069FA08    jmp 0x0069FACE
0069FA0D    cmp dword ptr ds:[esi], 0x00
0069FA10    jnz 0x0069FABF
0069FA16    lea eax, ss:[ebp+0x0C]
0069FA19    mov dword ptr ds:[esi+0x08], 0x02
0069FA20    push eax
0069FA21    lea ecx, ds:[esi+0x0C]
0069FA24    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0069FA29    mov eax, dword ptr ss:[ebp-0x10]
0069FA2C    mov dword ptr ds:[esi+0x10], eax
0069FA2F    mov eax, dword ptr ss:[ebp+0x10]
0069FA32    mov dword ptr ds:[esi+0x14], eax
0069FA35    mov eax, dword ptr ss:[ebp+0x14]
0069FA38    mov dword ptr ds:[esi+0x18], eax
0069FA3B    mov byte ptr ss:[ebp-0x04], 0x02
0069FA3F    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FA46    jz 0x0069FA76                                   ; => [ Data: data_cf65bc ]
0069FA48    mov eax, dword ptr ss:[ebp+0x08]
0069FA4B    test eax, eax
0069FA4D    jz 0x0069FA76
0069FA4F    cmp byte ptr ds:[eax], 0x00
0069FA52    jz 0x0069FA76
0069FA54    lea ecx, ss:[ebp+0x08]
0069FA57    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FA5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FA60    jnz 0x0069FA76
0069FA62    mov edx, dword ptr ds:[eax+0x0C]
0069FA65    mov ecx, eax
0069FA67    add edx, 0x10
0069FA6A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069FA6F    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0069FA76    mov dword ptr ss:[ebp-0x04], 0x03
0069FA7D    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FA84    jz 0x0069FAAD                                   ; => [ Data: data_cf65bc ]
0069FA86    mov eax, dword ptr ss:[ebp+0x0C]
0069FA89    test eax, eax
0069FA8B    jz 0x0069FAAD
0069FA8D    cmp byte ptr ds:[eax], 0x00
0069FA90    jz 0x0069FAAD
0069FA92    lea ecx, ss:[ebp+0x0C]
0069FA95    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069FA9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FA9E    jnz 0x0069FAAD
0069FAA0    mov edx, dword ptr ds:[eax+0x0C]
0069FAA3    mov ecx, eax
0069FAA5    add edx, 0x10
0069FAA8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069FAAD    mov ecx, dword ptr ss:[ebp-0x0C]
0069FAB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069FAB7    pop ecx
0069FAB8    pop edi
0069FAB9    pop esi
0069FABA    pop ebx
0069FABB    mov esp, ebp
0069FABD    pop ebp
0069FABE    ret
0069FABF    push 0x879B0C                                   ; => [ String: AssetCatalogNewPackAsset ]
0069FAC4    push 0x18B
0069FAC9    mov ecx, 0x8799F0                               ; => [ String: pAsset->pAssetData == NULL ]
0069FACE    mov edx, 0x801800
0069FAD3    push 0x87982C
0069FAD8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AssetCatalogNewPackAsset | String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069FADD    add esp, 0x0C
0069FAE0    call 0x0063BC30
0069FAE5    test al, al
0069FAE7    jz 0x0069FAEA                                   ; => [ Call: sub_63bc30 ]
0069FAE9    int3
0069FAEA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
