// ============================================================
// 函数名称: sub_5c9f30
// 起始地址: 0x5c9f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9F30    push ebp
005C9F31    mov ebp, esp
005C9F33    push 0xFFFFFFFF
005C9F35    push 0x7699CD                                   ; => [ Type: EHRegistrationNode | Call: sub_7699cd ]
005C9F3A    mov eax, dword ptr fs:[0x00000000]
005C9F40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005C9F41    sub esp, 0x6C
005C9F44    mov eax, dword ptr ds:[0x008C4040]
005C9F49    xor eax, ebp
005C9F4B    mov dword ptr ss:[ebp-0x10], eax
005C9F4E    push ebx
005C9F4F    push esi
005C9F50    push edi
005C9F51    push eax                                        ; => [ Data: __security_cookie ]
005C9F52    lea eax, ss:[ebp-0x0C]
005C9F55    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005C9F5B    mov esi, dword ptr ss:[ebp+0x0C]
005C9F5E    mov dword ptr ss:[ebp-0x04], 0x00
005C9F65    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005C9F6A    mov eax, dword ptr ss:[ebp+0x10]                ; => [ Type: FILE | Type: FILE ]
005C9F6D    test eax, eax
005C9F6F    mov esi, dword ptr ds:[esi]
005C9F71    cmovnz ecx, eax
005C9F74    push 0x85E314
005C9F79    push ecx
005C9F7A    call dword ptr ds:[0x0077564C]
005C9F80    mov ebx, eax                                    ; => [ String: r | Type: FILE ]
005C9F82    add esp, 0x08
005C9F85    mov dword ptr ss:[ebp-0x6C], ebx                ; => [ Type: FILE ]
005C9F88    test ebx, ebx
005C9F8A    jz 0x005CA133
005C9F90    lea edi, ds:[esi+0x08]
005C9F93    push edi
005C9F94    lea eax, ds:[esi+0x04]
005C9F97    push eax
005C9F98    lea eax, ss:[ebp-0x68]
005C9F9B    push eax
005C9F9C    push 0x85E42C
005C9FA1    push ebx
005C9FA2    call 0x005CA1A0
005C9FA7    add esp, 0x14
005C9FAA    cmp eax, 0x03
005C9FAD    jnz 0x005CA133                                  ; => [ String: %d %d %d\n | Call: _fprintf ]
005C9FB3    mov ecx, dword ptr ds:[esi+0x04]
005C9FB6    inc ecx
005C9FB7    imul ecx, dword ptr ds:[edi]
005C9FBA    mov dword ptr ds:[esi+0x28], ecx
005C9FBD    shl ecx, 0x03
005C9FC0    call 0x00687730
005C9FC5    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: sub_687730 ]
005C9FC8    lea eax, ss:[ebp-0x74]
005C9FCB    push eax
005C9FCC    lea eax, ds:[esi+0x2C]
005C9FCF    push eax
005C9FD0    push 0x85E438
005C9FD5    push ebx
005C9FD6    call 0x005CA1A0
005C9FDB    add esp, 0x10
005C9FDE    cmp eax, 0x02
005C9FE1    jnz 0x005CA133                                  ; => [ String: %d %d\n | Call: _fprintf ]
005C9FE7    lea eax, ss:[ebp-0x78]
005C9FEA    push eax
005C9FEB    push 0x85E440
005C9FF0    push ebx
005C9FF1    call 0x005CA1A0                                 ; => [ String: %d\n | Call: _fprintf ]
005C9FF6    xor edi, edi
005C9FF8    add esp, 0x0C
005C9FFB    cmp dword ptr ss:[ebp-0x68], edi
005C9FFE    jle 0x005CA06B
005CA000    lea eax, ss:[ebp-0x64]
005CA003    push eax
005CA004    lea eax, ss:[ebp-0x70]
005CA007    push eax
005CA008    push 0x85E444
005CA00D    push ebx
005CA00E    call 0x005CA1A0                                 ; => [ String: %d %d\t | Call: _fprintf ]
005CA013    push ebx
005CA014    lea eax, ss:[ebp-0x60]
005CA017    push 0x50
005CA019    push eax
005CA01A    call dword ptr ds:[0x00775634]
005CA020    mov edx, dword ptr ss:[ebp-0x70]
005CA023    add esp, 0x1C
005CA026    test edx, edx
005CA028    js 0x005CA030
005CA02A    mov eax, dword ptr ds:[esi+edx*4+0x30]
005CA02E    jmp 0x005CA033
005CA030    mov eax, dword ptr ds:[esi+0x30]
005CA033    cmp eax, dword ptr ss:[ebp-0x64]
005CA036    jnle 0x005CA065
005CA038    mov ecx, dword ptr ss:[ebp-0x74]
005CA03B    inc dword ptr ds:[esi]
005CA03D    test edx, edx
005CA03F    js 0x005CA047
005CA041    inc dword ptr ds:[esi+edx*4+0x30]
005CA045    jmp 0x005CA05A
005CA047    test ecx, ecx
005CA049    jle 0x005CA05A
005CA04B    lea eax, ds:[esi+0x30]
005CA04E    nop
005CA050    inc dword ptr ds:[eax]
005CA052    lea eax, ds:[eax+0x04]
005CA055    sub ecx, 0x01
005CA058    jnz 0x005CA050
005CA05A    mov eax, dword ptr ss:[ebp-0x68]
005CA05D    dec eax
005CA05E    cmp edi, eax
005CA060    jnz 0x005CA065
005CA062    inc dword ptr ds:[esi+0x30]
005CA065    inc edi
005CA066    cmp edi, dword ptr ss:[ebp-0x68]
005CA069    jl 0x005CA000
005CA06B    mov ecx, dword ptr ds:[esi+0x2C]
005CA06E    imul ecx, dword ptr ds:[esi+0x30]
005CA072    mov dword ptr ds:[esi+0x18], ecx
005CA075    shl ecx, 0x03
005CA078    call 0x00687730
005CA07D    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_687730 ]
005CA080    xor eax, eax
005CA082    mov dword ptr ss:[ebp-0x64], eax
005CA085    cmp dword ptr ds:[esi+0x30], eax
005CA088    jle 0x005CA0D3
005CA08A    nop word ptr ds:[eax+eax*1], ax
005CA090    mov ecx, dword ptr ds:[esi+0x2C]
005CA093    xor edi, edi
005CA095    test ecx, ecx
005CA097    jle 0x005CA0CA
005CA099    nop dword ptr ds:[eax], eax
005CA0A0    imul ecx, eax
005CA0A3    mov eax, dword ptr ds:[esi+0x10]
005CA0A6    add ecx, edi
005CA0A8    lea eax, ds:[eax+ecx*8]
005CA0AB    push eax
005CA0AC    push 0x85E44C
005CA0B1    push ebx
005CA0B2    call 0x005CA1A0
005CA0B7    add esp, 0x0C
005CA0BA    cmp eax, 0x01
005CA0BD    jnz 0x005CA133                                  ; => [ String: %lf\n | Call: _fprintf ]
005CA0BF    mov ecx, dword ptr ds:[esi+0x2C]
005CA0C2    inc edi
005CA0C3    mov eax, dword ptr ss:[ebp-0x64]
005CA0C6    cmp edi, ecx
005CA0C8    jl 0x005CA0A0
005CA0CA    inc eax
005CA0CB    mov dword ptr ss:[ebp-0x64], eax
005CA0CE    cmp eax, dword ptr ds:[esi+0x30]
005CA0D1    jl 0x005CA090
005CA0D3    xor ebx, ebx                                    ; => [ Call: nullptr ]
005CA0D5    cmp dword ptr ds:[esi+0x08], ebx
005CA0D8    jle 0x005CA123
005CA0DA    nop word ptr ds:[eax+eax*1], ax
005CA0E0    mov eax, dword ptr ds:[esi+0x04]
005CA0E3    xor edi, edi
005CA0E5    inc eax
005CA0E6    test eax, eax
005CA0E8    jle 0x005CA11D
005CA0EA    nop word ptr ds:[eax+eax*1], ax
005CA0F0    mov ecx, dword ptr ds:[esi+0x08]
005CA0F3    mov eax, dword ptr ds:[esi+0x20]
005CA0F6    imul ecx, edi
005CA0F9    add ecx, ebx
005CA0FB    lea eax, ds:[eax+ecx*8]
005CA0FE    push eax
005CA0FF    push 0x85E44C
005CA104    push dword ptr ss:[ebp-0x6C]
005CA107    call 0x005CA1A0
005CA10C    add esp, 0x0C
005CA10F    cmp eax, 0x01
005CA112    jnz 0x005CA133                                  ; => [ String: %lf\n | Call: _fprintf ]
005CA114    mov eax, dword ptr ds:[esi+0x04]
005CA117    inc edi
005CA118    inc eax
005CA119    cmp edi, eax
005CA11B    jl 0x005CA0F0
005CA11D    inc ebx                                         ; => [ Field: _Placeholder ]
005CA11E    cmp ebx, dword ptr ds:[esi+0x08]
005CA121    jl 0x005CA0E0
005CA123    push dword ptr ss:[ebp-0x6C]
005CA126    call dword ptr ds:[0x00775648]
005CA12C    add esp, 0x04
005CA12F    mov bl, 0x01
005CA131    jmp 0x005CA135
005CA133    xor bl, bl
005CA135    mov dword ptr ss:[ebp-0x04], 0x01
005CA13C    cmp dword ptr ds:[0x00CF65BC], 0x00
005CA143    jz 0x005CA16C                                   ; => [ Type: FILE | Data: data_cf65bc ]
005CA145    mov eax, dword ptr ss:[ebp+0x10]
005CA148    test eax, eax
005CA14A    jz 0x005CA16C
005CA14C    cmp byte ptr ds:[eax], 0x00
005CA14F    jz 0x005CA16C                                   ; => [ Field: _Placeholder ]
005CA151    lea ecx, ss:[ebp+0x10]
005CA154    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005CA159    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005CA15D    jnz 0x005CA16C
005CA15F    mov edx, dword ptr ds:[eax+0x0C]
005CA162    mov ecx, eax
005CA164    add edx, 0x10
005CA167    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005CA16C    mov al, bl
005CA16E    mov ecx, dword ptr ss:[ebp-0x0C]
005CA171    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005CA178    pop ecx
005CA179    pop edi
005CA17A    pop esi
005CA17B    pop ebx
005CA17C    mov ecx, dword ptr ss:[ebp-0x10]
005CA17F    xor ecx, ebp
005CA181    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CA186    mov esp, ebp
005CA188    pop ebp
005CA189    ret
