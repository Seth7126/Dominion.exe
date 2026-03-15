// ============================================================
// 函数名称: sub_69f030
// 起始地址: 0x69f030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F030    push ebp
0069F031    mov ebp, esp
0069F033    push 0xFFFFFFFF
0069F035    push 0x7631ED                                   ; => [ Call: __ehhandler$??2@YAPAXIABUnothrow_t@std@@@Z | Type: EHRegistrationNode ]
0069F03A    mov eax, dword ptr fs:[0x00000000]
0069F040    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069F041    sub esp, 0x0C
0069F044    push ebx
0069F045    push esi
0069F046    push edi
0069F047    mov eax, dword ptr ds:[0x008C4040]
0069F04C    xor eax, ebp
0069F04E    push eax                                        ; => [ Data: __security_cookie ]
0069F04F    lea eax, ss:[ebp-0x0C]
0069F052    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069F058    mov ebx, edx
0069F05A    mov esi, ecx
0069F05C    call 0x0069EB30                                 ; => [ Call: sub_69eb30 ]
0069F061    mov ecx, esi
0069F063    call 0x0069FCE0                                 ; => [ Call: sub_69fce0 ]
0069F068    test al, al
0069F06A    jnz 0x0069F080
0069F06C    push 0x87989C                                   ; => [ String: AssetPtrFromPath ]
0069F071    push 0xB0
0069F076    mov ecx, 0x879880                               ; => [ String: AssetPathIsValid(assetPath) ]
0069F07B    jmp 0x0069F302
0069F080    cmp byte ptr ds:[esi], 0x00
0069F083    jnz 0x0069F099
0069F085    xor eax, eax
0069F087    mov ecx, dword ptr ss:[ebp-0x0C]
0069F08A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069F091    pop ecx
0069F092    pop edi
0069F093    pop esi
0069F094    pop ebx
0069F095    mov esp, ebp
0069F097    pop ebp
0069F098    ret
0069F099    mov edx, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
0069F09F    mov ecx, esi
0069F0A1    push dword ptr ds:[edx+0x24]
0069F0A4    mov edx, dword ptr ds:[edx+0x20]
0069F0A7    call 0x006C8DE0                                 ; => [ Call: sub_6c8de0 ]
0069F0AC    add esp, 0x04
0069F0AF    test al, al
0069F0B1    jz 0x0069F0C7
0069F0B3    push 0x87989C                                   ; => [ String: AssetPtrFromPath ]
0069F0B8    push 0xB9
0069F0BD    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0069F0C2    jmp 0x0069F302
0069F0C7    push ecx
0069F0C8    mov ecx, esp
0069F0CA    mov edx, esi
0069F0CC    call 0x0063D720
0069F0D1    call 0x0069EF40                                 ; => [ Call: sub_69ef40 | Call: sub_63d720 ]
0069F0D6    add esp, 0x04
0069F0D9    test eax, eax
0069F0DB    jz 0x0069F0FA
0069F0DD    cmp dword ptr ds:[eax+0x04], ebx
0069F0E0    jz 0x0069F2CA
0069F0E6    push 0x87989C                                   ; => [ String: AssetPtrFromPath ]
0069F0EB    push 0xC1
0069F0F0    mov ecx, 0x8798DC                               ; => [ String: pAssetExisting->assetType == assetType ]
0069F0F5    jmp 0x0069F302
0069F0FA    mov ecx, esi
0069F0FC    call 0x006B7EF0                                 ; => [ Call: sub_6b7ef0 ]
0069F101    cmp eax, ebx
0069F103    jz 0x0069F119
0069F105    push 0x87989C                                   ; => [ String: AssetPtrFromPath ]
0069F10A    push 0xC5
0069F10F    mov ecx, 0x8798B0                               ; => [ String: AssetTypeFromPath(assetPath) == assetType ]
0069F114    jmp 0x0069F302
0069F119    mov edi, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
0069F11F    inc dword ptr ds:[edi+0x18]
0069F122    cmp dword ptr ds:[edi+0x0C], 0x00
0069F126    jnz 0x0069F130
0069F128    lea ecx, ds:[edi+0x0C]
0069F12B    call 0x006A0220                                 ; => [ Call: sub_6a0220 ]
0069F130    mov ecx, dword ptr ds:[edi+0x0C]
0069F133    mov edx, esi
0069F135    push ecx
0069F136    mov dword ptr ss:[ebp-0x14], ecx
0069F139    mov eax, dword ptr ds:[ecx]
0069F13B    mov dword ptr ds:[edi+0x0C], eax
0069F13E    lea edi, ds:[ecx+0x20]
0069F141    mov dword ptr ds:[ecx], 0x00
0069F147    mov dword ptr ds:[ecx+0x08], 0x00
0069F14E    mov dword ptr ds:[ecx+0x10], 0x00
0069F155    mov dword ptr ds:[ecx+0x14], 0x00
0069F15C    mov dword ptr ds:[ecx+0x18], 0x00
0069F163    mov dword ptr ds:[ecx+0x1C], 0x00
0069F16A    mov dword ptr ds:[ecx+0x0C], 0x801800           ; => [ Data: data_801800 ]
0069F171    mov dword ptr ds:[ecx+0x04], ebx
0069F174    mov ecx, esp
0069F176    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
0069F17C    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0069F181    lea ecx, ss:[ebp-0x10]
0069F184    call 0x006A0010
0069F189    add esp, 0x04
0069F18C    push eax                                        ; => [ Call: sub_6a0010 ]
0069F18D    mov ecx, edi
0069F18F    mov dword ptr ss:[ebp-0x04], 0x00
0069F196    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0069F19B    mov dword ptr ss:[ebp-0x04], 0x01
0069F1A2    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F1A9    jz 0x0069F1D9                                   ; => [ Data: data_cf65bc ]
0069F1AB    mov eax, dword ptr ss:[ebp-0x10]
0069F1AE    test eax, eax
0069F1B0    jz 0x0069F1D9
0069F1B2    cmp byte ptr ds:[eax], 0x00
0069F1B5    jz 0x0069F1D9
0069F1B7    lea ecx, ss:[ebp-0x10]
0069F1BA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F1BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F1C3    jnz 0x0069F1D9
0069F1C5    mov edx, dword ptr ds:[eax+0x0C]
0069F1C8    mov ecx, eax
0069F1CA    add edx, 0x10
0069F1CD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069F1D2    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0069F1D9    mov ebx, dword ptr ss:[ebp-0x14]
0069F1DC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069F1E3    push edi
0069F1E4    mov dword ptr ds:[ebx+0x08], 0x00
0069F1EB    call 0x006A0140                                 ; => [ Call: sub_6a0140 ]
0069F1F0    test eax, eax
0069F1F2    jnz 0x0069F2F3
0069F1F8    mov eax, dword ptr ds:[edi]
0069F1FA    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F1FF    mov esi, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
0069F205    test eax, eax
0069F207    mov dword ptr ss:[ebp-0x14], esi
0069F20A    cmovnz ecx, eax
0069F20D    xor edx, edx
0069F20F    call 0x0069C4D0                                 ; => [ Call: sub_69c4d0 ]
0069F214    mov ecx, dword ptr ds:[esi+0x04]
0069F217    and ecx, eax
0069F219    mov eax, dword ptr ds:[esi]
0069F21B    shl ecx, 0x02
0069F21E    mov dword ptr ss:[ebp-0x18], ecx
0069F221    mov esi, dword ptr ds:[ecx+eax*1]
0069F224    test esi, esi
0069F226    jz 0x0069F276
0069F228    mov edi, dword ptr ds:[edi]
0069F22A    nop word ptr ds:[eax+eax*1], ax
0069F230    mov eax, dword ptr ds:[esi]
0069F232    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F237    test eax, eax
0069F239    cmovnz ecx, eax
0069F23C    test edi, edi
0069F23E    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0069F243    cmovnz eax, edi
0069F246    mov dl, byte ptr ds:[eax]
0069F248    cmp dl, byte ptr ds:[ecx]
0069F24A    jnz 0x0069F266
0069F24C    test dl, dl
0069F24E    jz 0x0069F262
0069F250    mov dl, byte ptr ds:[eax+0x01]
0069F253    cmp dl, byte ptr ds:[ecx+0x01]
0069F256    jnz 0x0069F266
0069F258    add eax, 0x02
0069F25B    add ecx, 0x02
0069F25E    test dl, dl
0069F260    jnz 0x0069F246
0069F262    xor eax, eax
0069F264    jmp 0x0069F26B
0069F266    sbb eax, eax
0069F268    or eax, 0x01
0069F26B    test eax, eax
0069F26D    jz 0x0069F2DC
0069F26F    mov esi, dword ptr ds:[esi+0x08]
0069F272    test esi, esi
0069F274    jnz 0x0069F230
0069F276    mov ecx, 0x0C
0069F27B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0069F280    mov esi, eax
0069F282    inc dword ptr ds:[esi+0x0C]
0069F285    cmp dword ptr ds:[esi], 0x00
0069F288    jnz 0x0069F291
0069F28A    mov ecx, esi
0069F28C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0069F291    mov edi, dword ptr ds:[esi]
0069F293    mov eax, dword ptr ds:[edi]
0069F295    mov dword ptr ds:[esi], eax
0069F297    mov eax, dword ptr ds:[ebx+0x20]
0069F29A    mov dword ptr ds:[edi], eax
0069F29C    test eax, eax
0069F29E    jz 0x0069F2AF
0069F2A0    cmp byte ptr ds:[eax], 0x00
0069F2A3    jz 0x0069F2AF
0069F2A5    mov ecx, edi
0069F2A7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F2AC    inc dword ptr ds:[eax+0x04]
0069F2AF    mov eax, dword ptr ss:[ebp-0x14]
0069F2B2    mov edx, dword ptr ss:[ebp-0x18]
0069F2B5    mov dword ptr ds:[edi+0x04], ebx
0069F2B8    mov ecx, dword ptr ds:[eax]
0069F2BA    mov ecx, dword ptr ds:[edx+ecx*1]
0069F2BD    mov dword ptr ds:[edi+0x08], ecx
0069F2C0    mov ecx, dword ptr ds:[eax]
0069F2C2    mov dword ptr ds:[edx+ecx*1], edi
0069F2C5    inc dword ptr ds:[eax+0x08]
0069F2C8    mov eax, ebx
0069F2CA    mov ecx, dword ptr ss:[ebp-0x0C]
0069F2CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
0069F2D4    pop ecx
0069F2D5    pop edi
0069F2D6    pop esi
0069F2D7    pop ebx
0069F2D8    mov esp, ebp
0069F2DA    pop ebp
0069F2DB    ret
0069F2DC    mov dword ptr ds:[esi+0x04], ebx
0069F2DF    mov eax, ebx
0069F2E1    mov ecx, dword ptr ss:[ebp-0x0C]
0069F2E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069F2EB    pop ecx
0069F2EC    pop edi
0069F2ED    pop esi
0069F2EE    pop ebx
0069F2EF    mov esp, ebp
0069F2F1    pop ebp
0069F2F2    ret
0069F2F3    push 0x87989C                                   ; => [ String: AssetPtrFromPath ]
0069F2F8    push 0xCD
0069F2FD    mov ecx, 0x879918                               ; => [ String: gpAssetAppData->pathToAssetMap.GetAt(pAssetNew->assetPath) == NULL ]
0069F302    push 0x87982C
0069F307    mov edx, 0x801800
0069F30C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
0069F311    add esp, 0x0C
0069F314    call 0x0063BC30
0069F319    test al, al
0069F31B    jz 0x0069F31E                                   ; => [ Call: sub_63bc30 ]
0069F31D    int3
0069F31E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
