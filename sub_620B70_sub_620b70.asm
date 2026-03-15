// ============================================================
// 函数名称: sub_620b70
// 起始地址: 0x620b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620B70    push ebp
00620B71    mov ebp, esp
00620B73    push 0xFFFFFFFF
00620B75    push 0x76B556                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$parse_floating_point_possible_nan@DV?$input_adapter_character_source@V?$stream_input_adapter@D@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AADAAV?$input_adapter_character_source@V?$stream_input_adapter@D@__crt_stdio_input@@@0@_K@Z ]
00620B7A    mov eax, dword ptr fs:[0x00000000]
00620B80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00620B81    sub esp, 0x14
00620B84    push esi
00620B85    mov eax, dword ptr ds:[0x008C4040]
00620B8A    xor eax, ebp
00620B8C    push eax                                        ; => [ Data: __security_cookie ]
00620B8D    lea eax, ss:[ebp-0x0C]
00620B90    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00620B96    mov esi, ecx
00620B98    mov dword ptr ss:[ebp-0x1C], esi
00620B9B    mov dword ptr ss:[ebp-0x18], 0x00
00620BA2    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
00620BA8    mov dword ptr ss:[ebp-0x04], 0x00
00620BAF    cmp dword ptr ds:[edx], 0x01
00620BB2    mov dword ptr ss:[ebp-0x18], 0x01
00620BB9    jnz 0x00620BDB
00620BBB    lea ecx, ss:[ebp-0x10]
00620BBE    call 0x004E7470
00620BC3    push eax
00620BC4    mov ecx, esi
00620BC6    mov dword ptr ss:[ebp-0x04], 0x01
00620BCD    call 0x0063D850                                 ; => [ Call: public: struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo * __thiscall std::vector<struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo, class std::allocator<struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo>>::_Emplace_reallocate<struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo>(struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo *const, struct `protected: int __thiscall GSI1::readHash(unsigned short, long, long)'::`2'::FileSymbolInfo &&) | Call: sub_63d850 ]
00620BD2    mov dword ptr ss:[ebp-0x04], 0x02
00620BD9    jmp 0x00620C59
00620BDB    mov ecx, dword ptr ds:[edx+0x04]
00620BDE    call 0x004E3950                                 ; => [ Call: sub_4e3950 ]
00620BE3    push 0xFFFFFFFF
00620BE5    mov edx, eax
00620BE7    lea ecx, ss:[ebp-0x10]
00620BEA    call 0x0060DD30                                 ; => [ Call: sub_60dd30 ]
00620BEF    add esp, 0x04
00620BF2    lea eax, ss:[ebp-0x10]
00620BF5    mov dword ptr ss:[ebp-0x04], 0x03
00620BFC    push eax
00620BFD    push 0x86AE38
00620C02    mov edx, 0x86AE64
00620C07    lea ecx, ss:[ebp-0x14]
00620C0A    call 0x004D48C0
00620C0F    add esp, 0x08
00620C12    push eax
00620C13    mov ecx, esi
00620C15    mov byte ptr ss:[ebp-0x04], 0x04
00620C19    call 0x0063D850                                 ; => [ String: dom_campaign_expansion_campaign | Call: sub_4d48c0 | Call: sub_63d850 | String: [exp] ]
00620C1E    mov byte ptr ss:[ebp-0x04], 0x05
00620C22    cmp dword ptr ds:[0x00CF65BC], 0x00
00620C29    jz 0x00620C52                                   ; => [ Data: data_cf65bc ]
00620C2B    mov eax, dword ptr ss:[ebp-0x14]
00620C2E    test eax, eax
00620C30    jz 0x00620C52
00620C32    cmp byte ptr ds:[eax], 0x00
00620C35    jz 0x00620C52
00620C37    lea ecx, ss:[ebp-0x14]
00620C3A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00620C3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620C43    jnz 0x00620C52
00620C45    mov edx, dword ptr ds:[eax+0x0C]
00620C48    mov ecx, eax
00620C4A    add edx, 0x10
00620C4D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00620C52    mov dword ptr ss:[ebp-0x04], 0x06
00620C59    cmp dword ptr ds:[0x00CF65BC], 0x00
00620C60    jz 0x00620C89                                   ; => [ Data: data_cf65bc ]
00620C62    mov eax, dword ptr ss:[ebp-0x10]
00620C65    test eax, eax
00620C67    jz 0x00620C89
00620C69    cmp byte ptr ds:[eax], 0x00
00620C6C    jz 0x00620C89
00620C6E    lea ecx, ss:[ebp-0x10]
00620C71    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00620C76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00620C7A    jnz 0x00620C89
00620C7C    mov edx, dword ptr ds:[eax+0x0C]
00620C7F    mov ecx, eax
00620C81    add edx, 0x10
00620C84    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00620C89    mov eax, esi
00620C8B    mov ecx, dword ptr ss:[ebp-0x0C]
00620C8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00620C95    pop ecx
00620C96    pop esi
00620C97    mov esp, ebp
00620C99    pop ebp
00620C9A    ret
