// ============================================================
// 函数名称: sub_739a20
// 起始地址: 0x739a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00739A20    push ebp
00739A21    mov ebp, esp
00739A23    push 0xFFFFFFFF
00739A25    push 0x772EA5                                   ; => [ Type: EHRegistrationNode | Call: sub_772ea5 ]
00739A2A    mov eax, dword ptr fs:[0x00000000]
00739A30    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00739A31    sub esp, 0x6C
00739A34    mov eax, dword ptr ds:[0x008C4040]
00739A39    xor eax, ebp
00739A3B    mov dword ptr ss:[ebp-0x10], eax
00739A3E    push ebx
00739A3F    push esi
00739A40    push edi
00739A41    push eax                                        ; => [ Data: __security_cookie ]
00739A42    lea eax, ss:[ebp-0x0C]
00739A45    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00739A4B    mov edi, edx
00739A4D    mov ebx, ecx
00739A4F    mov dword ptr ss:[ebp-0x54], ebx
00739A52    mov dword ptr ss:[ebp-0x04], 0x00
00739A59    push dword ptr ds:[ebx]
00739A5B    push 0x88F34C
00739A60    call 0x0063B5F0                                 ; => [ String: AtlasMaker: making page %s | Call: sub_63b5f0 ]
00739A65    add esp, 0x08
00739A68    lea eax, ss:[ebp-0x48]
00739A6B    push eax
00739A6C    call dword ptr ds:[0x007750AC]
00739A72    mov eax, dword ptr ss:[ebp-0x48]
00739A75    mov ecx, dword ptr ss:[ebp-0x44]
00739A78    mov dword ptr ss:[ebp-0x78], eax
00739A7B    mov dword ptr ss:[ebp-0x74], ecx
00739A7E    mov dword ptr ss:[ebp-0x60], 0x00               ; => [ Call: nullptr ]
00739A85    mov dword ptr ss:[ebp-0x5C], 0x00
00739A8C    mov dword ptr ss:[ebp-0x58], 0x00
00739A93    xor esi, esi
00739A95    mov byte ptr ss:[ebp-0x04], 0x02
00739A99    cmp dword ptr ds:[ebx+0x10], esi
00739A9C    jle 0x00739F56
00739AA2    mov eax, dword ptr ds:[ebx+0x08]
00739AA5    lea ecx, ss:[ebp-0x60]
00739AA8    push ecx
00739AA9    mov edx, edi
00739AAB    mov ecx, dword ptr ds:[eax+esi*8]
00739AAE    call 0x00738DB0                                 ; => [ Call: sub_738db0 ]
00739AB3    inc esi
00739AB4    add esp, 0x04
00739AB7    cmp esi, dword ptr ds:[ebx+0x10]
00739ABA    jl 0x00739AA2
00739ABC    mov ecx, dword ptr ss:[ebp-0x58]
00739ABF    test ecx, ecx
00739AC1    jle 0x00739F56
00739AC7    xorps xmm0, xmm0
00739ACA    xor esi, esi
00739ACC    movlpd qword ptr ss:[ebp-0x48], xmm0
00739AD1    mov edi, dword ptr ss:[ebp-0x44]
00739AD4    mov ebx, dword ptr ss:[ebp-0x48]
00739AD7    mov dword ptr ss:[ebp-0x50], edi
00739ADA    mov dword ptr ss:[ebp-0x4C], ebx
00739ADD    nop dword ptr ds:[eax], eax
00739AE0    mov eax, dword ptr ss:[ebp+0x0C]
00739AE3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739AE8    test eax, eax
00739AEA    push esi
00739AEB    cmovnz ecx, eax
00739AEE    mov eax, dword ptr ss:[ebp-0x54]
00739AF1    push dword ptr ds:[eax]
00739AF3    lea eax, ss:[ebp-0x38]
00739AF6    push ecx
00739AF7    push 0x88F2B4
00739AFC    push eax
00739AFD    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
00739B02    mov eax, dword ptr ss:[ebp-0x38]
00739B05    add esp, 0x14
00739B08    test eax, eax
00739B0A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739B0F    cmovnz ecx, eax
00739B12    lea eax, ss:[ebp-0x34]
00739B15    push eax
00739B16    push 0x00
00739B18    push ecx
00739B19    call dword ptr ds:[0x007750B4]
00739B1F    test eax, eax
00739B21    jz 0x00739B88
00739B23    mov ecx, dword ptr ss:[ebp-0x1C]
00739B26    cmp ecx, edi
00739B28    jb 0x00739B3D
00739B2A    mov eax, dword ptr ss:[ebp-0x20]
00739B2D    jnbe 0x00739B33
00739B2F    cmp eax, ebx
00739B31    jbe 0x00739B3D
00739B33    mov ebx, eax
00739B35    mov edi, ecx
00739B37    mov dword ptr ss:[ebp-0x4C], ebx
00739B3A    mov dword ptr ss:[ebp-0x50], edi
00739B3D    mov byte ptr ss:[ebp-0x04], 0x05
00739B41    cmp dword ptr ds:[0x00CF65BC], 0x00
00739B48    jz 0x00739B78                                   ; => [ Data: data_cf65bc ]
00739B4A    mov eax, dword ptr ss:[ebp-0x38]
00739B4D    test eax, eax
00739B4F    jz 0x00739B78
00739B51    cmp byte ptr ds:[eax], 0x00
00739B54    jz 0x00739B78
00739B56    lea ecx, ss:[ebp-0x38]
00739B59    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739B5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739B62    jnz 0x00739B78
00739B64    mov edx, dword ptr ds:[eax+0x0C]
00739B67    mov ecx, eax
00739B69    add edx, 0x10
00739B6C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739B71    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739B78    inc esi
00739B79    mov byte ptr ss:[ebp-0x04], 0x02
00739B7D    cmp esi, 0x64
00739B80    jl 0x00739AE0
00739B86    jmp 0x00739BC7
00739B88    mov byte ptr ss:[ebp-0x04], 0x04
00739B8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00739B93    jz 0x00739BC3                                   ; => [ Data: data_cf65bc ]
00739B95    mov eax, dword ptr ss:[ebp-0x38]
00739B98    test eax, eax
00739B9A    jz 0x00739BC3
00739B9C    cmp byte ptr ds:[eax], 0x00
00739B9F    jz 0x00739BC3
00739BA1    lea ecx, ss:[ebp-0x38]
00739BA4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739BA9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739BAD    jnz 0x00739BC3
00739BAF    mov edx, dword ptr ds:[eax+0x0C]
00739BB2    mov ecx, eax
00739BB4    add edx, 0x10
00739BB7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739BBC    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739BC3    mov byte ptr ss:[ebp-0x04], 0x02
00739BC7    mov ebx, dword ptr ss:[ebp-0x60]
00739BCA    mov esi, dword ptr ss:[ebp-0x4C]
00739BCD    test edi, edi
00739BCF    jnz 0x00739BD9
00739BD1    test esi, esi
00739BD3    jz 0x00739D62
00739BD9    mov eax, dword ptr ss:[ebp+0x08]
00739BDC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739BE1    test eax, eax
00739BE3    cmovnz ecx, eax
00739BE6    lea eax, ss:[ebp-0x34]
00739BE9    push eax
00739BEA    push 0x00
00739BEC    push ecx
00739BED    call dword ptr ds:[0x007750B4]
00739BF3    test eax, eax
00739BF5    jz 0x00739D62
00739BFB    mov byte ptr ss:[ebp-0x39], 0x01
00739BFF    cmp dword ptr ss:[ebp-0x1C], edi
00739C02    jb 0x00739C1C
00739C04    jnbe 0x00739C0B
00739C06    cmp dword ptr ss:[ebp-0x20], esi
00739C09    jb 0x00739C1C
00739C0B    push 0x88F37C
00739C10    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: rebuilding page because atlasmaker file is new ]
00739C15    add esp, 0x04
00739C18    mov byte ptr ss:[ebp-0x39], 0x00
00739C1C    mov edi, ebx
00739C1E    test edi, edi
00739C20    jz 0x00739CF0
00739C26    mov esi, dword ptr ds:[edi]
00739C28    mov edi, dword ptr ds:[edi+0x04]
00739C2B    cmp dword ptr ds:[esi+0x08], 0x00
00739C2F    jnz 0x00739C51
00739C31    mov eax, dword ptr ds:[esi+0x20]
00739C34    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739C39    test eax, eax
00739C3B    cmovnz ecx, eax
00739C3E    push ecx
00739C3F    push 0x88F418
00739C44    call 0x0063B5F0                                 ; => [ String: AtlasMaker: unknown asset '%s' | Call: sub_63b5f0 ]
00739C49    add esp, 0x08
00739C4C    jmp 0x00739CE8
00739C51    mov ecx, esi
00739C53    call 0x006C5840                                 ; => [ Call: sub_6c5840 ]
00739C58    mov ecx, dword ptr ds:[esi+0x20]
00739C5B    test al, al
00739C5D    jnz 0x00739EB7
00739C63    test ecx, ecx
00739C65    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00739C6A    cmovnz edx, ecx
00739C6D    lea ecx, ss:[ebp-0x38]
00739C70    call 0x006C48E0                                 ; => [ Call: sub_6c48e0 ]
00739C75    mov eax, dword ptr ss:[ebp-0x38]
00739C78    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739C7D    test eax, eax
00739C7F    cmovnz ecx, eax
00739C82    lea eax, ss:[ebp-0x34]
00739C85    push eax
00739C86    push 0x00
00739C88    push ecx
00739C89    call dword ptr ds:[0x007750B4]
00739C8F    test eax, eax
00739C91    jz 0x00739E93
00739C97    mov eax, dword ptr ss:[ebp-0x50]
00739C9A    cmp dword ptr ss:[ebp-0x1C], eax
00739C9D    jnbe 0x00739D08
00739C9F    jb 0x00739CA9
00739CA1    mov eax, dword ptr ss:[ebp-0x4C]
00739CA4    cmp dword ptr ss:[ebp-0x20], eax
00739CA7    jnb 0x00739D08
00739CA9    mov byte ptr ss:[ebp-0x04], 0x08
00739CAD    cmp dword ptr ds:[0x00CF65BC], 0x00
00739CB4    jz 0x00739CE4                                   ; => [ Data: data_cf65bc ]
00739CB6    mov eax, dword ptr ss:[ebp-0x38]
00739CB9    test eax, eax
00739CBB    jz 0x00739CE4
00739CBD    cmp byte ptr ds:[eax], 0x00
00739CC0    jz 0x00739CE4
00739CC2    lea ecx, ss:[ebp-0x38]
00739CC5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739CCA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739CCE    jnz 0x00739CE4
00739CD0    mov edx, dword ptr ds:[eax+0x0C]
00739CD3    mov ecx, eax
00739CD5    add edx, 0x10
00739CD8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739CDD    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739CE4    mov byte ptr ss:[ebp-0x04], 0x02
00739CE8    test edi, edi
00739CEA    jnz 0x00739C26
00739CF0    cmp byte ptr ss:[ebp-0x39], 0x00
00739CF4    jz 0x00739D62
00739CF6    push 0x88F4D8
00739CFB    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: atlas is up to date. ]
00739D00    add esp, 0x04
00739D03    jmp 0x00739F65
00739D08    mov eax, dword ptr ds:[esi+0x20]
00739D0B    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739D10    test eax, eax
00739D12    cmovnz ecx, eax
00739D15    push ecx
00739D16    push 0x88F438
00739D1B    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: rebuilding page because image is new: '%s' ]
00739D20    add esp, 0x08
00739D23    mov byte ptr ss:[ebp-0x04], 0x07
00739D27    cmp dword ptr ds:[0x00CF65BC], 0x00
00739D2E    jz 0x00739D5E                                   ; => [ Data: data_cf65bc ]
00739D30    mov eax, dword ptr ss:[ebp-0x38]
00739D33    test eax, eax
00739D35    jz 0x00739D5E
00739D37    cmp byte ptr ds:[eax], 0x00
00739D3A    jz 0x00739D5E
00739D3C    lea ecx, ss:[ebp-0x38]
00739D3F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739D44    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739D48    jnz 0x00739D5E
00739D4A    mov edx, dword ptr ds:[eax+0x0C]
00739D4D    mov ecx, eax
00739D4F    add edx, 0x10
00739D52    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739D57    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739D5E    mov byte ptr ss:[ebp-0x04], 0x02
00739D62    mov edi, dword ptr ss:[ebp-0x58]
00739D65    lea ecx, ds:[edi*4]
00739D6C    call 0x0064C020
00739D71    xor esi, esi
00739D73    mov dword ptr ss:[ebp-0x6C], eax                ; => [ Call: sub_64c020 ]
00739D76    mov dword ptr ss:[ebp-0x68], esi
00739D79    mov dword ptr ss:[ebp-0x64], edi
00739D7C    mov edi, ebx
00739D7E    mov byte ptr ss:[ebp-0x04], 0x0A
00739D82    test edi, edi
00739D84    jz 0x00739DB3
00739D86    mov eax, dword ptr ds:[edi]
00739D88    mov ecx, eax
00739D8A    mov edi, dword ptr ds:[edi+0x04]
00739D8D    mov dword ptr ss:[ebp-0x50], eax
00739D90    call 0x007391B0                                 ; => [ Call: sub_7391b0 ]
00739D95    test al, al
00739D97    jz 0x00739DAF
00739D99    cmp esi, dword ptr ss:[ebp-0x58]
00739D9C    jnl 0x00739FFF
00739DA2    mov ecx, dword ptr ss:[ebp-0x6C]
00739DA5    mov eax, dword ptr ss:[ebp-0x50]
00739DA8    mov dword ptr ds:[ecx+esi*4], eax
00739DAB    inc esi
00739DAC    mov dword ptr ss:[ebp-0x68], esi
00739DAF    test edi, edi
00739DB1    jnz 0x00739D86
00739DB3    lea ecx, ss:[ebp-0x78]
00739DB6    call 0x0064B4D0
00739DBB    push eax                                        ; => [ Call: sub_64b4d0 ]
00739DBC    push 0x88F4A8
00739DC1    call 0x0063B5F0                                 ; => [ String: AtlasMaker: match and load assets time %d ms | Call: sub_63b5f0 ]
00739DC6    mov ecx, dword ptr ss:[ebp-0x54]
00739DC9    lea eax, ss:[ebp+0x0C]
00739DCC    push eax
00739DCD    lea edx, ss:[ebp-0x6C]
00739DD0    call 0x007380D0
00739DD5    mov esi, eax                                    ; => [ Call: sub_7380d0 ]
00739DD7    add esp, 0x0C
00739DDA    cmp esi, 0x64
00739DDD    jnl 0x00739F13
00739DE3    mov edi, dword ptr ds:[0x00775510]
00739DE9    nop dword ptr ds:[eax], eax
00739DF0    mov eax, dword ptr ss:[ebp+0x0C]
00739DF3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739DF8    test eax, eax
00739DFA    push esi
00739DFB    cmovnz ecx, eax
00739DFE    mov eax, dword ptr ss:[ebp-0x54]
00739E01    push dword ptr ds:[eax]
00739E03    lea eax, ss:[ebp-0x38]
00739E06    push ecx
00739E07    push 0x88F2B4
00739E0C    push eax
00739E0D    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
00739E12    mov eax, dword ptr ss:[ebp-0x38]
00739E15    add esp, 0x14
00739E18    test eax, eax
00739E1A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739E1F    cmovnz ecx, eax
00739E22    push ecx
00739E23    call dword ptr ds:[0x007751A0]
00739E29    cmp eax, 0xFFFFFFFF
00739E2C    jz 0x00739ED4
00739E32    mov eax, dword ptr ss:[ebp-0x38]
00739E35    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739E3A    test eax, eax
00739E3C    cmovnz ecx, eax
00739E3F    push ecx
00739E40    call edi
00739E42    add esp, 0x04
00739E45    mov byte ptr ss:[ebp-0x04], 0x0C
00739E49    cmp dword ptr ds:[0x00CF65BC], 0x00
00739E50    jz 0x00739E80                                   ; => [ Data: data_cf65bc ]
00739E52    mov eax, dword ptr ss:[ebp-0x38]
00739E55    test eax, eax
00739E57    jz 0x00739E80
00739E59    cmp byte ptr ds:[eax], 0x00
00739E5C    jz 0x00739E80
00739E5E    lea ecx, ss:[ebp-0x38]
00739E61    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739E66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739E6A    jnz 0x00739E80
00739E6C    mov edx, dword ptr ds:[eax+0x0C]
00739E6F    mov ecx, eax
00739E71    add edx, 0x10
00739E74    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739E79    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739E80    inc esi
00739E81    mov byte ptr ss:[ebp-0x04], 0x0A
00739E85    cmp esi, 0x64
00739E88    jl 0x00739DF0
00739E8E    jmp 0x00739F13
00739E93    mov eax, dword ptr ds:[esi+0x20]
00739E96    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739E9B    test eax, eax
00739E9D    cmovnz ecx, eax
00739EA0    push ecx
00739EA1    push 0x88F470
00739EA6    call 0x0063B5F0                                 ; => [ String: AtlasMaker: rebuilding page because no xbin for: '%s' | Call: sub_63b5f0 ]
00739EAB    add esp, 0x08
00739EAE    mov byte ptr ss:[ebp-0x04], 0x06
00739EB2    jmp 0x00739D27
00739EB7    test ecx, ecx
00739EB9    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00739EBE    cmovnz eax, ecx
00739EC1    push eax
00739EC2    push 0x88F3F0
00739EC7    call 0x0063B5F0                                 ; => [ String: AtlasMaker: rebuilding page for: '%s' | Call: sub_63b5f0 ]
00739ECC    add esp, 0x08
00739ECF    jmp 0x00739D62
00739ED4    mov byte ptr ss:[ebp-0x04], 0x0B
00739ED8    cmp dword ptr ds:[0x00CF65BC], 0x00
00739EDF    jz 0x00739F0F                                   ; => [ Data: data_cf65bc ]
00739EE1    mov eax, dword ptr ss:[ebp-0x38]
00739EE4    test eax, eax
00739EE6    jz 0x00739F0F
00739EE8    cmp byte ptr ds:[eax], 0x00
00739EEB    jz 0x00739F0F
00739EED    lea ecx, ss:[ebp-0x38]
00739EF0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739EF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739EF9    jnz 0x00739F0F
00739EFB    mov edx, dword ptr ds:[eax+0x0C]
00739EFE    mov ecx, eax
00739F00    add edx, 0x10
00739F03    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739F08    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739F0F    mov byte ptr ss:[ebp-0x04], 0x0A
00739F13    test ebx, ebx
00739F15    jz 0x00739F2B
00739F17    mov ecx, dword ptr ds:[ebx]
00739F19    mov ebx, dword ptr ds:[ebx+0x04]
00739F1C    cmp dword ptr ds:[ecx+0x08], 0x04
00739F20    jz 0x00739F27
00739F22    call 0x00739120                                 ; => [ Call: sub_739120 ]
00739F27    test ebx, ebx
00739F29    jnz 0x00739F17
00739F2B    mov byte ptr ss:[ebp-0x04], 0x0D
00739F2F    cmp dword ptr ds:[0x00CF65BC], 0x00
00739F36    jz 0x00739F50                                   ; => [ Data: data_cf65bc ]
00739F38    mov eax, dword ptr ss:[ebp-0x6C]
00739F3B    test eax, eax
00739F3D    jz 0x00739F50
00739F3F    mov ecx, dword ptr ss:[ebp-0x58]
00739F42    lea edx, ds:[ecx*4]
00739F49    mov ecx, eax
00739F4B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739F50    mov byte ptr ss:[ebp-0x04], 0x0E
00739F54    jmp 0x00739F69
00739F56    push dword ptr ds:[ebx]
00739F58    push 0x88F3B8
00739F5D    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: not enough textures for atlas page: '%s' ]
00739F62    add esp, 0x08
00739F65    mov byte ptr ss:[ebp-0x04], 0x09
00739F69    lea ecx, ss:[ebp-0x60]
00739F6C    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
00739F71    mov byte ptr ss:[ebp-0x04], 0x0F
00739F75    cmp dword ptr ds:[0x00CF65BC], 0x00
00739F7C    jz 0x00739FAC                                   ; => [ Data: data_cf65bc ]
00739F7E    mov eax, dword ptr ss:[ebp+0x08]
00739F81    test eax, eax
00739F83    jz 0x00739FAC
00739F85    cmp byte ptr ds:[eax], 0x00
00739F88    jz 0x00739FAC
00739F8A    lea ecx, ss:[ebp+0x08]
00739F8D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739F92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739F96    jnz 0x00739FAC
00739F98    mov edx, dword ptr ds:[eax+0x0C]
00739F9B    mov ecx, eax
00739F9D    add edx, 0x10
00739FA0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739FA5    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00739FAC    mov dword ptr ss:[ebp-0x04], 0x10
00739FB3    cmp dword ptr ds:[0x00CF65BC], 0x00
00739FBA    jz 0x00739FE3                                   ; => [ Data: data_cf65bc ]
00739FBC    mov eax, dword ptr ss:[ebp+0x0C]
00739FBF    test eax, eax
00739FC1    jz 0x00739FE3
00739FC3    cmp byte ptr ds:[eax], 0x00
00739FC6    jz 0x00739FE3
00739FC8    lea ecx, ss:[ebp+0x0C]
00739FCB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739FD0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739FD4    jnz 0x00739FE3
00739FD6    mov edx, dword ptr ds:[eax+0x0C]
00739FD9    mov ecx, eax
00739FDB    add edx, 0x10
00739FDE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739FE3    mov ecx, dword ptr ss:[ebp-0x0C]
00739FE6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00739FED    pop ecx
00739FEE    pop edi
00739FEF    pop esi
00739FF0    pop ebx
00739FF1    mov ecx, dword ptr ss:[ebp-0x10]
00739FF4    xor ecx, ebp
00739FF6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00739FFB    mov esp, ebp
00739FFD    pop ebp
00739FFE    ret
00739FFF    push 0x88F564
0073A004    push 0x96
0073A009    push 0x816BDC
0073A00E    mov edx, 0x801800
0073A013    mov ecx, 0x816BF8
0073A018    call 0x0063B870                                 ; => [ String: mSize < mSizeReserved | Call: sub_63b870 | String: XArray<struct XAsset *>::Append | String: C:\x\ax2017\Engine\xArray.h | Data: data_801800 ]
0073A01D    add esp, 0x0C
0073A020    call 0x0063BC30
0073A025    test al, al
0073A027    jz 0x0073A02A                                   ; => [ Call: sub_63bc30 ]
0073A029    int3
0073A02A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
