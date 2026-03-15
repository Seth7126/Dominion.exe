// ============================================================
// 函数名称: sub_73a030
// 起始地址: 0x73a030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073A030    push ebp
0073A031    mov ebp, esp
0073A033    push 0xFFFFFFFF
0073A035    push 0x772EFD                                   ; => [ Type: EHRegistrationNode | Call: sub_772efd ]
0073A03A    mov eax, dword ptr fs:[0x00000000]
0073A040    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0073A041    sub esp, 0x20
0073A044    push ebx
0073A045    push esi
0073A046    push edi
0073A047    mov eax, dword ptr ds:[0x008C4040]
0073A04C    xor eax, ebp
0073A04E    push eax                                        ; => [ Data: __security_cookie ]
0073A04F    lea eax, ss:[ebp-0x0C]
0073A052    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073A058    mov dword ptr ss:[ebp-0x04], 0x00
0073A05F    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0073A064    mov eax, dword ptr ss:[ebp+0x08]
0073A067    mov ecx, edi                                    ; => [ Data: data_801800 ]
0073A069    test eax, eax
0073A06B    push 0x2E
0073A06D    cmovnz ecx, eax
0073A070    push ecx
0073A071    call dword ptr ds:[0x00775470]
0073A077    mov esi, eax
0073A079    add esp, 0x08
0073A07C    test esi, esi
0073A07E    jz 0x0073A3A1
0073A084    cmp byte ptr ds:[0x00CC8DDD], 0x00
0073A08B    jz 0x0073A094                                   ; => [ Data: data_cc8ddd ]
0073A08D    mov eax, 0x87DF58                               ; => [ String: xbin/ios/ ]
0073A092    jmp 0x0073A0A9
0073A094    cmp byte ptr ds:[0x00CC8DDC], 0x00
0073A09B    jz 0x0073A0A4                                   ; => [ Data: data_cc8ddc ]
0073A09D    mov eax, 0x87DF6C                               ; => [ String: xbin/web/ ]
0073A0A2    jmp 0x0073A0A9
0073A0A4    mov eax, 0x87DF64                               ; => [ String: xbin/ ]
0073A0A9    push eax
0073A0AA    lea eax, ss:[ebp-0x10]
0073A0AD    mov byte ptr ss:[ebp-0x04], 0x00
0073A0B1    push 0x87E5E8                                   ; => [ String: %satlases/ ]
0073A0B6    push eax
0073A0B7    call 0x0063DF30                                 ; => [ Call: sub_63df30 ]
0073A0BC    add esp, 0x0C
0073A0BF    mov byte ptr ss:[ebp-0x04], 0x06
0073A0C3    mov eax, dword ptr ss:[ebp+0x08]
0073A0C6    test eax, eax
0073A0C8    jnz 0x0073A0D7
0073A0CA    sub esi, 0x801800                               ; => [ Data: data_801800 ]
0073A0D0    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0073A0D5    jmp 0x0073A0D9
0073A0D7    sub esi, eax
0073A0D9    push esi
0073A0DA    push eax
0073A0DB    lea ecx, ss:[ebp-0x10]
0073A0DE    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0073A0E3    mov eax, dword ptr ss:[ebp+0x08]
0073A0E6    mov edx, edi                                    ; => [ Data: data_801800 ]
0073A0E8    mov ecx, dword ptr ds:[0x01777618]              ; => [ Data: data_1777618 ]
0073A0EE    test eax, eax
0073A0F0    push 0x00                                       ; => [ Call: nullptr ]
0073A0F2    cmovnz edx, eax
0073A0F5    push 0x00                                       ; => [ Call: nullptr ]
0073A0F7    call 0x006A70C0                                 ; => [ Call: sub_6a70c0 ]
0073A0FC    add esp, 0x08
0073A0FF    mov dword ptr ss:[ebp-0x18], eax
0073A102    test eax, eax
0073A104    jnz 0x0073A163
0073A106    mov eax, dword ptr ss:[ebp+0x08]
0073A109    test eax, eax
0073A10B    cmovnz edi, eax
0073A10E    push edi
0073A10F    push 0x88F4FC                                   ; => [ String: failed to read %s ]
0073A114    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
0073A119    add esp, 0x08
0073A11C    mov byte ptr ss:[ebp-0x04], 0x07
0073A120    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A127    jz 0x0073A157                                   ; => [ Data: data_cf65bc ]
0073A129    mov eax, dword ptr ss:[ebp-0x10]
0073A12C    test eax, eax
0073A12E    jz 0x0073A157
0073A130    cmp byte ptr ds:[eax], 0x00
0073A133    jz 0x0073A157
0073A135    lea ecx, ss:[ebp-0x10]
0073A138    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A13D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A141    jnz 0x0073A157
0073A143    mov edx, dword ptr ds:[eax+0x0C]
0073A146    mov ecx, eax
0073A148    add edx, 0x10
0073A14B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073A150    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0073A157    mov dword ptr ss:[ebp-0x04], 0x08
0073A15E    jmp 0x0073A35F
0073A163    xor edi, edi                                    ; => [ Call: nullptr ]
0073A165    mov dword ptr ss:[ebp-0x2C], 0x00               ; => [ Call: nullptr ]
0073A16C    xor ebx, ebx
0073A16E    mov dword ptr ss:[ebp-0x28], edi
0073A171    mov dword ptr ss:[ebp-0x24], ebx
0073A174    mov byte ptr ss:[ebp-0x04], 0x09
0073A178    xor ecx, ecx                                    ; => [ Call: nullptr ]
0073A17A    mov eax, dword ptr ds:[0x0147AC2C]              ; => [ Data: data_147ac2c ]
0073A17F    mov esi, dword ptr ds:[eax+0x04]
0073A182    mov eax, dword ptr ds:[eax]
0073A184    mov edx, dword ptr ds:[eax]
0073A186    test edx, edx
0073A188    jnz 0x0073A194
0073A18A    inc ecx
0073A18B    add eax, 0x04
0073A18E    cmp ecx, esi
0073A190    jbe 0x0073A184
0073A192    jmp 0x0073A1FE
0073A194    mov dword ptr ss:[ebp-0x14], edx
0073A197    lea eax, ss:[ebp-0x14]
0073A19A    push eax
0073A19B    call 0x006A01A0                                 ; => [ Call: sub_6a01a0 ]
0073A1A0    mov eax, dword ptr ds:[eax+0x04]
0073A1A3    mov dword ptr ss:[ebp-0x1C], eax
0073A1A6    mov eax, dword ptr ds:[eax+0x04]
0073A1A9    cmp eax, 0x03
0073A1AC    jz 0x0073A1B3
0073A1AE    cmp eax, 0x12
0073A1B1    jnz 0x0073A1F8
0073A1B3    mov ecx, 0x0C
0073A1B8    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0073A1BD    mov esi, eax
0073A1BF    inc dword ptr ds:[esi+0x0C]
0073A1C2    cmp dword ptr ds:[esi], 0x00
0073A1C5    jnz 0x0073A1CE
0073A1C7    mov ecx, esi
0073A1C9    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0073A1CE    mov ecx, dword ptr ds:[esi]
0073A1D0    mov eax, dword ptr ds:[ecx]
0073A1D2    mov dword ptr ds:[esi], eax
0073A1D4    mov eax, dword ptr ss:[ebp-0x1C]
0073A1D7    mov dword ptr ds:[ecx], eax
0073A1D9    mov dword ptr ds:[ecx+0x04], 0x00
0073A1E0    mov dword ptr ds:[ecx+0x08], edi
0073A1E3    test edi, edi
0073A1E5    jz 0x0073A1EC
0073A1E7    mov dword ptr ds:[edi+0x04], ecx
0073A1EA    jmp 0x0073A1EF
0073A1EC    mov dword ptr ss:[ebp-0x2C], ecx
0073A1EF    inc ebx
0073A1F0    mov edi, ecx
0073A1F2    mov dword ptr ss:[ebp-0x24], ebx
0073A1F5    mov dword ptr ss:[ebp-0x28], edi
0073A1F8    cmp dword ptr ss:[ebp-0x14], 0x00
0073A1FC    jnz 0x0073A197
0073A1FE    mov ebx, dword ptr ss:[ebp-0x18]
0073A201    mov dword ptr ss:[ebp-0x14], 0x00               ; => [ Call: nullptr ]
0073A208    mov edi, dword ptr ds:[ebx]
0073A20A    cmp dword ptr ds:[edi+0x08], 0x00
0073A20E    jle 0x0073A2D1
0073A214    xor esi, esi
0073A216    mov eax, dword ptr ds:[edi]
0073A218    push ecx
0073A219    mov ecx, esp
0073A21B    cmp dword ptr ds:[eax+esi*1+0x20], 0x01
0073A220    mov eax, dword ptr ss:[ebp-0x10]
0073A223    mov dword ptr ds:[ecx], eax
0073A225    mov eax, dword ptr ss:[ebp-0x10]
0073A228    jnz 0x0073A272
0073A22A    mov dword ptr ss:[ebp-0x1C], esp
0073A22D    test eax, eax
0073A22F    jz 0x0073A23E
0073A231    cmp byte ptr ds:[eax], 0x00
0073A234    jz 0x0073A23E
0073A236    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A23B    inc dword ptr ds:[eax+0x04]
0073A23E    push ecx
0073A23F    mov byte ptr ss:[ebp-0x04], 0x0A
0073A243    mov ecx, esp
0073A245    mov ebx, dword ptr ds:[edi]
0073A247    mov eax, dword ptr ss:[ebp+0x08]
0073A24A    add ebx, esi
0073A24C    mov dword ptr ds:[ecx], eax
0073A24E    mov eax, dword ptr ss:[ebp+0x08]
0073A251    test eax, eax
0073A253    jz 0x0073A262
0073A255    cmp byte ptr ds:[eax], 0x00
0073A258    jz 0x0073A262
0073A25A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A25F    inc dword ptr ds:[eax+0x04]
0073A262    lea edx, ss:[ebp-0x2C]
0073A265    mov byte ptr ss:[ebp-0x04], 0x09
0073A269    mov ecx, ebx
0073A26B    call 0x00739A20                                 ; => [ Call: sub_739a20 ]
0073A270    jmp 0x0073A2B8
0073A272    mov dword ptr ss:[ebp-0x20], esp
0073A275    test eax, eax
0073A277    jz 0x0073A286
0073A279    cmp byte ptr ds:[eax], 0x00
0073A27C    jz 0x0073A286
0073A27E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A283    inc dword ptr ds:[eax+0x04]
0073A286    push ecx
0073A287    mov byte ptr ss:[ebp-0x04], 0x0B
0073A28B    mov ecx, esp
0073A28D    mov ebx, dword ptr ds:[edi]
0073A28F    mov eax, dword ptr ss:[ebp+0x08]
0073A292    add ebx, esi
0073A294    mov dword ptr ds:[ecx], eax
0073A296    mov eax, dword ptr ss:[ebp+0x08]
0073A299    test eax, eax
0073A29B    jz 0x0073A2AA
0073A29D    cmp byte ptr ds:[eax], 0x00
0073A2A0    jz 0x0073A2AA
0073A2A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A2A7    inc dword ptr ds:[eax+0x04]
0073A2AA    lea edx, ss:[ebp-0x2C]
0073A2AD    mov byte ptr ss:[ebp-0x04], 0x09
0073A2B1    mov ecx, ebx
0073A2B3    call 0x007392C0                                 ; => [ Call: sub_7392c0 ]
0073A2B8    mov ecx, dword ptr ss:[ebp-0x14]
0073A2BB    add esp, 0x08
0073A2BE    inc ecx
0073A2BF    add esi, 0x28
0073A2C2    mov dword ptr ss:[ebp-0x14], ecx
0073A2C5    cmp ecx, dword ptr ds:[edi+0x08]
0073A2C8    jl 0x0073A216
0073A2CE    mov ebx, dword ptr ss:[ebp-0x18]
0073A2D1    test byte ptr ds:[ebx+0x08], 0x01
0073A2D5    jnz 0x0073A2E7
0073A2D7    mov edx, dword ptr ds:[ebx+0x0C]
0073A2DA    mov ecx, dword ptr ds:[ebx]
0073A2DC    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
0073A2E1    mov dword ptr ds:[ebx], 0x00                    ; => [ Call: nullptr ]
0073A2E7    mov ecx, dword ptr ds:[ebx+0x04]
0073A2EA    test ecx, ecx
0073A2EC    jz 0x0073A2FA
0073A2EE    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
0073A2F3    mov dword ptr ds:[ebx+0x04], 0x00
0073A2FA    push ebx
0073A2FB    call dword ptr ds:[0x00775524]
0073A301    add esp, 0x04
0073A304    push 0x88F528                                   ; => [ String: AtlasMaker: done. ]
0073A309    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
0073A30E    add esp, 0x04
0073A311    lea ecx, ss:[ebp-0x2C]
0073A314    mov byte ptr ss:[ebp-0x04], 0x0C
0073A318    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
0073A31D    mov byte ptr ss:[ebp-0x04], 0x0D
0073A321    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A328    jz 0x0073A358                                   ; => [ Data: data_cf65bc ]
0073A32A    mov eax, dword ptr ss:[ebp-0x10]
0073A32D    test eax, eax
0073A32F    jz 0x0073A358
0073A331    cmp byte ptr ds:[eax], 0x00
0073A334    jz 0x0073A358
0073A336    lea ecx, ss:[ebp-0x10]
0073A339    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A33E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A342    jnz 0x0073A358
0073A344    mov edx, dword ptr ds:[eax+0x0C]
0073A347    mov ecx, eax
0073A349    add edx, 0x10
0073A34C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073A351    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0073A358    mov dword ptr ss:[ebp-0x04], 0x0E
0073A35F    cmp dword ptr ds:[0x00CF65BC], 0x00
0073A366    jz 0x0073A38F                                   ; => [ Data: data_cf65bc ]
0073A368    mov eax, dword ptr ss:[ebp+0x08]
0073A36B    test eax, eax
0073A36D    jz 0x0073A38F
0073A36F    cmp byte ptr ds:[eax], 0x00
0073A372    jz 0x0073A38F
0073A374    lea ecx, ss:[ebp+0x08]
0073A377    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073A37C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073A380    jnz 0x0073A38F
0073A382    mov edx, dword ptr ds:[eax+0x0C]
0073A385    mov ecx, eax
0073A387    add edx, 0x10
0073A38A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073A38F    mov ecx, dword ptr ss:[ebp-0x0C]
0073A392    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073A399    pop ecx
0073A39A    pop edi
0073A39B    pop esi
0073A39C    pop ebx
0073A39D    mov esp, ebp
0073A39F    pop ebp
0073A3A0    ret
0073A3A1    push 0x88F510                                   ; => [ String: AtlasMakerMakeNoScan ]
0073A3A6    push 0x7CC
0073A3AB    push 0x88F010
0073A3B0    mov edx, edi
0073A3B2    mov ecx, 0x879C30
0073A3B7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ext | String: C:\x\ax2017\Engine\Editor\AtlasMaker.cpp ]
0073A3BC    add esp, 0x0C
0073A3BF    call 0x0063BC30
0073A3C4    test al, al
0073A3C6    jz 0x0073A3C9                                   ; => [ Call: sub_63bc30 ]
0073A3C8    int3
0073A3C9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
