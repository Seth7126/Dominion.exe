// ============================================================
// 函数名称: sub_732a20
// 起始地址: 0x732a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00732A20    push ebp
00732A21    mov ebp, esp
00732A23    push 0xFFFFFFFF
00732A25    push 0x772A85                                   ; => [ Type: EHRegistrationNode | Call: sub_772a85 ]
00732A2A    mov eax, dword ptr fs:[0x00000000]
00732A30    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00732A31    sub esp, 0x14
00732A34    push ebx
00732A35    push esi
00732A36    push edi
00732A37    mov eax, dword ptr ds:[0x008C4040]
00732A3C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00732A3E    push eax
00732A3F    lea eax, ss:[ebp-0x0C]
00732A42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00732A48    mov dword ptr ss:[ebp-0x04], 0x00
00732A4F    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00732A54    mov eax, dword ptr ss:[ebp+0x10]
00732A57    mov ecx, edi                                    ; => [ Data: data_801800 ]
00732A59    test eax, eax
00732A5B    push 0x2E                                       ; => [ Type: FILE ]
00732A5D    cmovnz ecx, eax
00732A60    push ecx
00732A61    call dword ptr ds:[0x00775470]
00732A67    add esp, 0x08
00732A6A    test eax, eax
00732A6C    jz 0x00732A90
00732A6E    mov esi, 0x7FF55C                               ; => [ Data: data_7ff55c ]
00732A73    lea ebx, ds:[eax+0x01]
00732A76    push ebx
00732A77    push dword ptr ds:[esi+0x04]
00732A7A    call dword ptr ds:[0x00775688]
00732A80    add esp, 0x08
00732A83    test eax, eax
00732A85    jz 0x00732AAE
00732A87    add esi, 0x08
00732A8A    cmp dword ptr ds:[esi+0x04], 0x00
00732A8E    jnz 0x00732A76
00732A90    xor esi, esi
00732A92    push 0x10
00732A94    push 0x20
00732A96    call dword ptr ds:[0x00775518]
00732A9C    mov ebx, eax
00732A9E    add esp, 0x08
00732AA1    mov dword ptr ss:[ebp-0x14], ebx
00732AA4    test ebx, ebx
00732AA6    jz 0x00732DDE
00732AAC    jmp 0x00732B23
00732AAE    test esi, esi
00732AB0    jz 0x00732A90
00732AB2    mov esi, dword ptr ds:[esi]
00732AB4    cmp esi, 0x04
00732AB7    jnz 0x00732A92
00732AB9    mov eax, dword ptr ss:[ebp+0x10]
00732ABC    mov edx, edi                                    ; => [ Data: data_801800 ]
00732ABE    mov esi, dword ptr ss:[ebp+0x0C]
00732AC1    test eax, eax
00732AC3    push 0x00                                       ; => [ Call: nullptr ]
00732AC5    cmovnz edx, eax
00732AC8    push 0x00                                       ; => [ Call: nullptr ]
00732ACA    mov ecx, dword ptr ds:[esi+0x0C]
00732ACD    call 0x006A70C0                                 ; => [ Call: sub_6a70c0 ]
00732AD2    mov ebx, eax
00732AD4    add esp, 0x08
00732AD7    test ebx, ebx
00732AD9    jnz 0x00732AF6
00732ADB    mov eax, dword ptr ss:[ebp+0x10]
00732ADE    test eax, eax
00732AE0    cmovnz edi, eax
00732AE3    push edi
00732AE4    push 0x88EB30                                   ; => [ String: failed to read xmlsound %s ]
00732AE9    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
00732AEE    add esp, 0x08
00732AF1    jmp 0x00732D91
00732AF6    mov edx, dword ptr ds:[esi+0x0C]
00732AF9    mov ecx, dword ptr ds:[esi]
00732AFB    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
00732B00    mov ecx, dword ptr ds:[esi+0x04]
00732B03    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
00732B08    mov eax, dword ptr ds:[ebx+0x04]
00732B0B    mov dword ptr ds:[esi+0x04], eax
00732B0E    mov eax, dword ptr ds:[ebx]
00732B10    push ebx
00732B11    mov dword ptr ds:[esi], eax
00732B13    call dword ptr ds:[0x00775524]
00732B19    add esp, 0x04
00732B1C    mov bl, 0x01
00732B1E    jmp 0x00732D93
00732B23    mov edx, dword ptr ds:[0x01724B10]
00732B29    mov ecx, ebx
00732B2B    call 0x0069CA80                                 ; => [ Call: sub_69ca80 | Data: data_1724b10 ]
00732B30    mov ecx, dword ptr ss:[ebp+0x0C]
00732B33    mov edx, dword ptr ds:[0x01724B14]
00732B39    mov ecx, dword ptr ds:[ecx+0x04]
00732B3C    call 0x006A4880                                 ; => [ Type: FILE | Data: data_1724b14 | Call: sub_6a4880 ]
00732B41    cmp byte ptr ds:[0x00CC8DDC], 0x00
00732B48    mov dword ptr ss:[ebp-0x1C], eax
00732B4B    jz 0x00732B7F                                   ; => [ Data: data_cc8ddc ]
00732B4D    mov eax, dword ptr ss:[ebp+0x10]
00732B50    sub esp, 0x08
00732B53    mov ecx, esp
00732B55    mov dword ptr ds:[ecx], eax
00732B57    test eax, eax
00732B59    jz 0x00732B68
00732B5B    cmp byte ptr ds:[eax], 0x00
00732B5E    jz 0x00732B68
00732B60    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732B65    inc dword ptr ds:[eax+0x04]
00732B68    mov ecx, dword ptr ss:[ebp+0x08]
00732B6B    mov edx, ebx
00732B6D    call 0x00732380
00732B72    mov edi, dword ptr ss:[ebp-0x14]
00732B75    add esp, 0x08
00732B78    mov bl, al                                      ; => [ Call: sub_732380 ]
00732B7A    jmp 0x00732D3E
00732B7F    cmp esi, 0x03
00732B82    jnz 0x00732BB6
00732B84    mov eax, dword ptr ss:[ebp+0x10]
00732B87    push ecx
00732B88    mov ecx, esp
00732B8A    mov dword ptr ds:[ecx], eax
00732B8C    test eax, eax
00732B8E    jz 0x00732B9D
00732B90    cmp byte ptr ds:[eax], 0x00
00732B93    jz 0x00732B9D
00732B95    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732B9A    inc dword ptr ds:[eax+0x04]
00732B9D    mov esi, dword ptr ss:[ebp-0x1C]
00732BA0    mov ecx, ebx
00732BA2    mov edx, esi
00732BA4    call 0x007326A0
00732BA9    mov edi, dword ptr ss:[ebp-0x14]
00732BAC    add esp, 0x04
00732BAF    mov bl, al                                      ; => [ Call: sub_7326a0 ]
00732BB1    jmp 0x00732D41
00732BB6    cmp esi, 0x02
00732BB9    jnz 0x00732D5E
00732BBF    mov esi, dword ptr ss:[ebp+0x10]
00732BC2    mov dword ptr ss:[ebp-0x18], esi
00732BC5    test esi, esi
00732BC7    jz 0x00732BDC
00732BC9    cmp byte ptr ds:[esi], 0x00
00732BCC    jz 0x00732BDC
00732BCE    lea ecx, ss:[ebp-0x18]
00732BD1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732BD6    inc dword ptr ds:[eax+0x04]
00732BD9    mov eax, dword ptr ss:[ebp-0x1C]
00732BDC    mov byte ptr ss:[ebp-0x04], 0x01
00732BE0    cmp dword ptr ds:[eax], 0x02
00732BE3    jz 0x00732BFA
00732BE5    test esi, esi
00732BE7    mov eax, edi                                    ; => [ Data: data_801800 ]
00732BE9    cmovnz eax, esi
00732BEC    push eax
00732BED    push 0x88E93C                                   ; => [ String: unsupported ogg format conversion: %s ]
00732BF2    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
00732BF7    add esp, 0x08
00732BFA    test esi, esi
00732BFC    push 0x8723C4                                   ; => [ Data: data_8723c4 ]
00732C01    cmovnz edi, esi
00732C04    push edi
00732C05    call dword ptr ds:[0x0077564C]
00732C0B    mov ebx, eax
00732C0D    add esp, 0x08
00732C10    test ebx, ebx
00732C12    jnz 0x00732C4F
00732C14    mov byte ptr ss:[ebp-0x04], 0x02
00732C18    cmp dword ptr ds:[0x00CF65BC], 0x00
00732C1F    jz 0x00732C45
00732C21    test esi, esi
00732C23    jz 0x00732C45
00732C25    cmp byte ptr ds:[esi], 0x00
00732C28    jz 0x00732C45                                   ; => [ Data: data_cf65bc ]
00732C2A    lea ecx, ss:[ebp-0x18]
00732C2D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732C32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732C36    jnz 0x00732C45
00732C38    mov edx, dword ptr ds:[eax+0x0C]
00732C3B    mov ecx, eax
00732C3D    add edx, 0x10
00732C40    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00732C45    mov edi, dword ptr ss:[ebp-0x14]
00732C48    xor bl, bl
00732C4A    jmp 0x00732D3A
00732C4F    mov edi, dword ptr ds:[0x00775620]
00732C55    push 0x02
00732C57    push 0x00                                       ; => [ Call: nullptr ]
00732C59    push ebx
00732C5A    call edi
00732C5C    push ebx
00732C5D    call dword ptr ds:[0x0077561C]
00732C63    push 0x00
00732C65    push 0x00
00732C67    push ebx
00732C68    mov dword ptr ss:[ebp-0x20], eax
00732C6B    call edi
00732C6D    mov eax, dword ptr ss:[ebp-0x20]
00732C70    add esp, 0x1C
00732C73    test eax, eax
00732C75    jnz 0x00732C87
00732C77    push ebx
00732C78    call dword ptr ds:[0x00775648]
00732C7E    add esp, 0x04
00732C81    mov byte ptr ss:[ebp-0x04], 0x03
00732C85    jmp 0x00732C18
00732C87    mov edi, dword ptr ss:[ebp-0x14]
00732C8A    mov ecx, eax
00732C8C    mov dword ptr ds:[edi+0x10], 0x02
00732C93    mov dword ptr ds:[edi+0x14], eax
00732C96    call 0x00687730                                 ; => [ Call: sub_687730 ]
00732C9B    push ebx
00732C9C    push 0x01
00732C9E    push dword ptr ds:[edi+0x14]
00732CA1    mov dword ptr ds:[edi+0x18], eax
00732CA4    push eax
00732CA5    call dword ptr ds:[0x00775618]
00732CAB    add esp, 0x10
00732CAE    cmp eax, 0x01
00732CB1    jz 0x00732CF2
00732CB3    push ebx
00732CB4    call dword ptr ds:[0x00775648]
00732CBA    add esp, 0x04
00732CBD    mov byte ptr ss:[ebp-0x04], 0x04
00732CC1    cmp dword ptr ds:[0x00CF65BC], 0x00
00732CC8    jz 0x00732CEE
00732CCA    test esi, esi
00732CCC    jz 0x00732CEE
00732CCE    cmp byte ptr ds:[esi], 0x00
00732CD1    jz 0x00732CEE                                   ; => [ Data: data_cf65bc ]
00732CD3    lea ecx, ss:[ebp-0x18]
00732CD6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732CDB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732CDF    jnz 0x00732CEE
00732CE1    mov edx, dword ptr ds:[eax+0x0C]
00732CE4    mov ecx, eax
00732CE6    add edx, 0x10
00732CE9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00732CEE    xor bl, bl
00732CF0    jmp 0x00732D3A
00732CF2    mov ecx, edi
00732CF4    call 0x006FE6A0                                 ; => [ Call: sub_6fe6a0 ]
00732CF9    push ebx
00732CFA    mov byte ptr ss:[ebp-0x0D], al
00732CFD    call dword ptr ds:[0x00775648]
00732D03    add esp, 0x04
00732D06    mov byte ptr ss:[ebp-0x04], 0x05
00732D0A    cmp dword ptr ds:[0x00CF65BC], 0x00
00732D11    jz 0x00732D37
00732D13    test esi, esi
00732D15    jz 0x00732D37
00732D17    cmp byte ptr ds:[esi], 0x00
00732D1A    jz 0x00732D37                                   ; => [ Data: data_cf65bc ]
00732D1C    lea ecx, ss:[ebp-0x18]
00732D1F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732D24    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732D28    jnz 0x00732D37
00732D2A    mov edx, dword ptr ds:[eax+0x0C]
00732D2D    mov ecx, eax
00732D2F    add edx, 0x10
00732D32    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00732D37    mov bl, byte ptr ss:[ebp-0x0D]
00732D3A    mov byte ptr ss:[ebp-0x04], 0x00
00732D3E    mov esi, dword ptr ss:[ebp-0x1C]
00732D41    mov edx, dword ptr ds:[0x01724B14]
00732D47    mov ecx, esi
00732D49    call 0x0069CEE0                                 ; => [ Data: data_1724b14 | Call: sub_69cee0 ]
00732D4E    test bl, bl
00732D50    jz 0x00732D84
00732D52    mov eax, dword ptr ss:[ebp+0x0C]
00732D55    mov bl, 0x01
00732D57    mov eax, dword ptr ds:[eax]
00732D59    mov dword ptr ds:[eax+0x38], edi
00732D5C    jmp 0x00732D93
00732D5E    mov eax, dword ptr ss:[ebp+0x10]
00732D61    test eax, eax
00732D63    cmovnz edi, eax
00732D66    push edi
00732D67    push 0x88EB4C                                   ; => [ String: unknown sound file type %s ]
00732D6C    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
00732D71    mov edx, dword ptr ds:[0x01724B14]
00732D77    add esp, 0x08
00732D7A    mov ecx, dword ptr ss:[ebp-0x1C]
00732D7D    call 0x0069CEE0                                 ; => [ Data: data_1724b14 | Call: sub_69cee0 ]
00732D82    jmp 0x00732D87
00732D84    mov ebx, dword ptr ss:[ebp-0x14]
00732D87    push ebx
00732D88    call dword ptr ds:[0x00775524]
00732D8E    add esp, 0x04
00732D91    xor bl, bl
00732D93    mov dword ptr ss:[ebp-0x04], 0x06
00732D9A    cmp dword ptr ds:[0x00CF65BC], 0x00
00732DA1    jz 0x00732DCA                                   ; => [ Data: data_cf65bc ]
00732DA3    mov eax, dword ptr ss:[ebp+0x10]
00732DA6    test eax, eax
00732DA8    jz 0x00732DCA
00732DAA    cmp byte ptr ds:[eax], 0x00
00732DAD    jz 0x00732DCA
00732DAF    lea ecx, ss:[ebp+0x10]
00732DB2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00732DB7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732DBB    jnz 0x00732DCA
00732DBD    mov edx, dword ptr ds:[eax+0x0C]
00732DC0    mov ecx, eax
00732DC2    add edx, 0x10
00732DC5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00732DCA    mov al, bl
00732DCC    mov ecx, dword ptr ss:[ebp-0x0C]
00732DCF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00732DD6    pop ecx
00732DD7    pop edi
00732DD8    pop esi
00732DD9    pop ebx
00732DDA    mov esp, ebp
00732DDC    pop ebp
00732DDD    ret
00732DDE    push 0x8770A0                                   ; => [ String: XMalloc ]
00732DE3    push 0x57
00732DE5    push 0x877080
00732DEA    mov edx, edi
00732DEC    mov ecx, 0x8770C8
00732DF1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xMemory.cpp | String: pBuffer ]
00732DF6    add esp, 0x0C
00732DF9    call 0x0063BC30
00732DFE    test al, al
00732E00    jz 0x00732E03                                   ; => [ Call: sub_63bc30 ]
00732E02    int3
00732E03    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
