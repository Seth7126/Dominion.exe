// ============================================================
// 函数名称: sub_705d70
// 起始地址: 0x705d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00705D70    push ebp
00705D71    mov ebp, esp
00705D73    push 0xFFFFFFFF
00705D75    push 0x76F225                                   ; => [ Call: sub_76f225 | Type: EHRegistrationNode ]
00705D7A    mov eax, dword ptr fs:[0x00000000]
00705D80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00705D81    sub esp, 0x0C
00705D84    push ebx
00705D85    push esi
00705D86    push edi
00705D87    mov eax, dword ptr ds:[0x008C4040]
00705D8C    xor eax, ebp
00705D8E    push eax                                        ; => [ Data: __security_cookie ]
00705D8F    lea eax, ss:[ebp-0x0C]
00705D92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00705D98    mov ebx, edx
00705D9A    mov esi, ecx
00705D9C    push 0x88D30C
00705DA1    call 0x0063B5F0                                 ; => [ String: Compiling opengl memory shader | Call: sub_63b5f0 ]
00705DA6    add esp, 0x04
00705DA9    test esi, esi
00705DAB    jz 0x00705EC5
00705DB1    mov edx, esi
00705DB3    lea ecx, ss:[ebp-0x14]
00705DB6    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00705DBB    mov edx, esi
00705DBD    mov dword ptr ss:[ebp-0x04], 0x00
00705DC4    lea ecx, ss:[ebp-0x10]
00705DC7    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00705DCC    mov byte ptr ss:[ebp-0x04], 0x01
00705DD0    mov esi, dword ptr ss:[ebp-0x14]
00705DD3    test esi, esi
00705DD5    jz 0x00705DE9
00705DD7    cmp byte ptr ds:[esi], 0x00
00705DDA    jz 0x00705DE9
00705DDC    lea ecx, ss:[ebp-0x14]
00705DDF    call 0x0063D4E0
00705DE4    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
00705DE7    jmp 0x00705DEB
00705DE9    xor ecx, ecx
00705DEB    inc ecx
00705DEC    mov dword ptr ds:[ebx+0x30], ecx
00705DEF    call 0x00687730                                 ; => [ Call: sub_687730 ]
00705DF4    mov dword ptr ds:[ebx+0x38], eax
00705DF7    test esi, esi
00705DF9    push dword ptr ds:[ebx+0x30]
00705DFC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00705E01    cmovnz ecx, esi
00705E04    push ecx
00705E05    push eax
00705E06    call 0x00761FBE                                 ; => [ Call: memcpy ]
00705E0B    mov edi, dword ptr ss:[ebp-0x10]
00705E0E    add esp, 0x0C
00705E11    test edi, edi
00705E13    jz 0x00705E27
00705E15    cmp byte ptr ds:[edi], 0x00
00705E18    jz 0x00705E27
00705E1A    lea ecx, ss:[ebp-0x10]
00705E1D    call 0x0063D4E0
00705E22    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
00705E25    jmp 0x00705E29
00705E27    xor ecx, ecx
00705E29    inc ecx
00705E2A    mov dword ptr ds:[ebx+0x40], ecx
00705E2D    call 0x00687730                                 ; => [ Call: sub_687730 ]
00705E32    mov dword ptr ds:[ebx+0x48], eax
00705E35    test edi, edi
00705E37    push dword ptr ds:[ebx+0x40]
00705E3A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00705E3F    cmovnz ecx, edi
00705E42    push ecx
00705E43    push eax
00705E44    call 0x00761FBE                                 ; => [ Call: memcpy ]
00705E49    add esp, 0x0C
00705E4C    mov byte ptr ss:[ebp-0x04], 0x02
00705E50    cmp dword ptr ds:[0x00CF65BC], 0x00
00705E57    jz 0x00705E7D
00705E59    test edi, edi
00705E5B    jz 0x00705E7D
00705E5D    cmp byte ptr ds:[edi], 0x00
00705E60    jz 0x00705E7D                                   ; => [ Data: data_cf65bc ]
00705E62    lea ecx, ss:[ebp-0x10]
00705E65    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00705E6A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705E6E    jnz 0x00705E7D
00705E70    mov edx, dword ptr ds:[eax+0x0C]
00705E73    mov ecx, eax
00705E75    add edx, 0x10
00705E78    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00705E7D    mov dword ptr ss:[ebp-0x04], 0x03
00705E84    cmp dword ptr ds:[0x00CF65BC], 0x00
00705E8B    jz 0x00705EB1
00705E8D    test esi, esi
00705E8F    jz 0x00705EB1
00705E91    cmp byte ptr ds:[esi], 0x00
00705E94    jz 0x00705EB1                                   ; => [ Data: data_cf65bc ]
00705E96    lea ecx, ss:[ebp-0x14]
00705E99    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00705E9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00705EA2    jnz 0x00705EB1
00705EA4    mov edx, dword ptr ds:[eax+0x0C]
00705EA7    mov ecx, eax
00705EA9    add edx, 0x10
00705EAC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00705EB1    mov al, 0x01
00705EB3    mov ecx, dword ptr ss:[ebp-0x0C]
00705EB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00705EBD    pop ecx
00705EBE    pop edi
00705EBF    pop esi
00705EC0    pop ebx
00705EC1    mov esp, ebp
00705EC3    pop ebp
00705EC4    ret
00705EC5    push 0x871DD4
00705ECA    push 0x94
00705ECF    push 0x871D5C
00705ED4    mov edx, 0x801800
00705ED9    mov ecx, 0x871E0C
00705EDE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
00705EE3    add esp, 0x0C
00705EE6    call 0x0063BC30
00705EEB    test al, al
00705EED    jz 0x00705EF0                                   ; => [ Call: sub_63bc30 ]
00705EEF    int3
00705EF0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
