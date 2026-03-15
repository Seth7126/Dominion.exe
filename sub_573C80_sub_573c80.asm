// ============================================================
// 函数名称: sub_573c80
// 起始地址: 0x573c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00573C80    push ebp
00573C81    mov ebp, esp
00573C83    mov eax, 0x10E4
00573C88    call 0x00761E50                                 ; => [ Call: __chkstk ]
00573C8D    mov eax, dword ptr ds:[0x008C4040]
00573C92    xor eax, ebp
00573C94    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00573C97    push ebx
00573C98    push esi
00573C99    push edi
00573C9A    mov edi, dword ptr ss:[ebp+0x08]
00573C9D    mov eax, edx
00573C9F    mov dword ptr ss:[ebp-0x10D8], eax
00573CA5    mov ebx, ecx
00573CA7    mov dword ptr ss:[ebp-0x10E0], ebx
00573CAD    mov dword ptr ss:[ebp-0x10D4], edi
00573CB3    test edi, edi
00573CB5    jz 0x00573F7B
00573CBB    cmp eax, 0x02
00573CBE    jz 0x00573CCC
00573CC0    push dword ptr ss:[ebp+0x10]
00573CC3    push edi
00573CC4    call 0x00572970                                 ; => [ Call: sub_572970 ]
00573CC9    add esp, 0x08
00573CCC    mov edx, dword ptr ds:[ebx+0xD48]
00573CD2    mov ecx, edi
00573CD4    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00573CD9    mov dword ptr ss:[ebp-0x10CC], eax
00573CDF    xor ecx, ecx
00573CE1    lea edx, ds:[eax+0xA8]
00573CE7    mov esi, dword ptr ds:[edx]
00573CE9    test esi, esi
00573CEB    jz 0x00573D02
00573CED    cmp esi, 0x0A
00573CF0    jz 0x00573E17
00573CF6    inc ecx
00573CF7    add edx, 0xB4
00573CFD    cmp ecx, 0x08
00573D00    jl 0x00573CE7
00573D02    mov edx, dword ptr ds:[ebx+0xD48]
00573D08    mov ecx, edi
00573D0A    call 0x00571B30
00573D0F    xor edi, edi
00573D11    lea ebx, ss:[ebp-0x448]
00573D17    xor edx, edx
00573D19    mov dword ptr ss:[ebp-0x10D0], edi
00573D1F    add eax, 0xBC                                   ; => [ Call: sub_571b30 ]
00573D24    mov ecx, dword ptr ds:[eax-0x14]
00573D27    test ecx, ecx
00573D29    jz 0x00573D59
00573D2B    cmp ecx, 0x0B
00573D2E    jnz 0x00573D4E
00573D30    mov edi, ebx
00573D32    mov ecx, 0x22
00573D37    mov esi, eax
00573D39    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00573D3B    mov edi, dword ptr ss:[ebp-0x10D0]
00573D41    inc edi
00573D42    add ebx, 0x88
00573D48    mov dword ptr ss:[ebp-0x10D0], edi
00573D4E    inc edx
00573D4F    add eax, 0xB4
00573D54    cmp edx, 0x08
00573D57    jl 0x00573D24
00573D59    mov ebx, dword ptr ss:[ebp-0x10E0]
00573D5F    test edi, edi
00573D61    jle 0x00573F0F
00573D67    lea eax, ss:[ebp-0x3C4]
00573D6D    mov edi, 0x3C
00573D72    mov dword ptr ss:[ebp-0x10CC], eax
00573D78    mov ecx, dword ptr ds:[eax-0x04]
00573D7B    xor esi, esi                                    ; => [ Call: nullptr ]
00573D7D    xor edx, edx
00573D7F    mov dword ptr ss:[ebp-0x10DC], ecx
00573D85    test ecx, ecx
00573D87    jle 0x00573DCA
00573D89    nop dword ptr ds:[eax], eax
00573D90    mov ebx, dword ptr ds:[eax+edx*8-0x80]
00573D94    test ebx, ebx
00573D96    jle 0x00573DBA
00573D98    mov eax, dword ptr ds:[eax+edx*8-0x84]
00573D9F    lea edi, ss:[ebp-0x10C8]
00573DA5    lea edi, ds:[edi+esi*4]
00573DA8    mov ecx, ebx
00573DAA    rep stosd
00573DAC    mov eax, dword ptr ss:[ebp-0x10CC]
00573DB2    add esi, ebx
00573DB4    mov ecx, dword ptr ss:[ebp-0x10DC]
00573DBA    inc edx
00573DBB    cmp edx, ecx
00573DBD    jl 0x00573D90
00573DBF    mov ebx, dword ptr ss:[ebp-0x10E0]
00573DC5    mov edi, 0x3C
00573DCA    cmp byte ptr ds:[eax], 0x00
00573DCD    jz 0x00573DE1
00573DCF    push esi
00573DD0    push esi
00573DD1    lea edx, ss:[ebp-0x10C8]
00573DD7    mov ecx, ebx
00573DD9    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 ]
00573DDE    add esp, 0x08
00573DE1    mov ecx, dword ptr ss:[ebp-0x10D4]
00573DE7    mov eax, ecx
00573DE9    sub eax, 0x104
00573DEE    jz 0x00573E85
00573DF4    sub eax, 0x01
00573DF7    jz 0x00573E75
00573DF9    sub eax, 0x01
00573DFC    jnz 0x00573EA7
00573E02    cmp dword ptr ds:[ebx+0xD38], 0x05
00573E09    jnl 0x00573EA7
00573E0F    lea esi, ds:[eax+0x1E]
00573E12    jmp 0x00573EA7
00573E17    mov esi, dword ptr ss:[ebp-0x10CC]
00573E1D    mov edx, edi
00573E1F    imul eax, ecx, 0xB4
00573E25    push ecx
00573E26    push 0xFFFFFFFF
00573E28    push dword ptr ss:[ebp+0x0C]
00573E2B    mov ecx, ebx
00573E2D    mov esi, dword ptr ds:[eax+esi*1+0xBC]
00573E34    call 0x00572F80                                 ; => [ Call: sub_572f80 ]
00573E39    add esp, 0x0C
00573E3C    push dword ptr ss:[ebp-0x10D8]
00573E42    call esi
00573E44    mov eax, dword ptr fs:[0x0000002C]
00573E4A    add esp, 0x04
00573E4D    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
00573E4F    mov eax, dword ptr ds:[ecx+0xF010]
00573E55    test eax, eax
00573E57    jle 0x00573F8C
00573E5D    dec eax
00573E5E    mov dword ptr ds:[ecx+0xF010], eax
00573E64    pop edi
00573E65    pop esi
00573E66    pop ebx
00573E67    mov ecx, dword ptr ss:[ebp-0x04]
00573E6A    xor ecx, ebp
00573E6C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00573E71    mov esp, ebp
00573E73    pop ebp
00573E74    ret
00573E75    cmp dword ptr ds:[ebx+0xD38], 0x05
00573E7C    jnl 0x00573EA7
00573E7E    mov esi, 0x28
00573E83    jmp 0x00573EA7
00573E85    mov ecx, dword ptr ds:[ebx+0xD38]
00573E8B    mov eax, 0x07
00573E90    mov edx, dword ptr ss:[ebp+0x0C]
00573E93    cmp ecx, 0x05
00573E96    cmovl esi, edi
00573E99    sub eax, dword ptr ds:[edx+0x48]
00573E9C    imul eax, ecx
00573E9F    mov ecx, dword ptr ss:[ebp-0x10D4]
00573EA5    sub esi, eax
00573EA7    xor edi, edi
00573EA9    test esi, esi
00573EAB    jle 0x00573EDB
00573EAD    nop dword ptr ds:[eax], eax
00573EB0    mov edx, dword ptr ss:[ebp+edi*4-0x10C8]
00573EB7    test edx, edx
00573EB9    push 0x00
00573EBB    push 0xFFFFFFFF
00573EBD    push dword ptr ss:[ebp-0x10D8]
00573EC3    cmovz edx, ecx
00573EC6    mov ecx, ebx
00573EC8    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00573ECD    mov ecx, dword ptr ss:[ebp-0x10D4]
00573ED3    inc edi
00573ED4    add esp, 0x0C
00573ED7    cmp edi, esi
00573ED9    jl 0x00573EB0
00573EDB    mov eax, dword ptr ss:[ebp-0x10CC]
00573EE1    mov edi, 0x3C
00573EE6    add eax, 0x88
00573EEB    sub dword ptr ss:[ebp-0x10D0], 0x01
00573EF2    mov dword ptr ss:[ebp-0x10CC], eax
00573EF8    jnz 0x00573D78
00573EFE    pop edi
00573EFF    pop esi
00573F00    pop ebx
00573F01    mov ecx, dword ptr ss:[ebp-0x04]
00573F04    xor ecx, ebp
00573F06    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00573F0B    mov esp, ebp
00573F0D    pop ebp
00573F0E    ret
00573F0F    mov edi, dword ptr ss:[ebp-0x10D4]
00573F15    mov esi, 0x0A
00573F1A    mov edx, dword ptr ds:[ebx+0xD48]
00573F20    mov ecx, edi
00573F22    call 0x00571B30
00573F27    mov eax, dword ptr ds:[eax+0x98]
00573F2D    and eax, 0x08
00573F30    or eax, 0x00
00573F33    jz 0x00573F4A                                   ; => [ Call: sub_571b30 ]
00573F35    xor ecx, ecx
00573F37    cmp dword ptr ds:[ebx+0xD38], 0x02
00573F3E    setnz cl
00573F41    lea ecx, ds:[ecx*4+0x08]
00573F48    jmp 0x00573F4C
00573F4A    mov ecx, esi
00573F4C    mov eax, dword ptr ss:[ebp+0x14]
00573F4F    test eax, eax
00573F51    cmovnz ecx, eax
00573F54    mov dword ptr ss:[ebp-0x10DC], ecx
00573F5A    test ecx, ecx
00573F5C    jle 0x00573F7B
00573F5E    mov esi, ecx
00573F60    push 0x00
00573F62    push 0xFFFFFFFF
00573F64    push dword ptr ss:[ebp-0x10D8]
00573F6A    mov edx, edi
00573F6C    mov ecx, ebx
00573F6E    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00573F73    add esp, 0x0C
00573F76    sub esi, 0x01
00573F79    jnz 0x00573F60
00573F7B    mov ecx, dword ptr ss:[ebp-0x04]
00573F7E    pop edi
00573F7F    pop esi
00573F80    xor ecx, ebp
00573F82    pop ebx
00573F83    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00573F88    mov esp, ebp
00573F8A    pop ebp
00573F8B    ret
00573F8C    push 0x81F9E0
00573F91    push 0x792
00573F96    push 0x81F4B8
00573F9B    mov edx, 0x801800
00573FA0    mov ecx, 0x81F9F0
00573FA5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
00573FAA    add esp, 0x0C
00573FAD    call 0x0063BC30
00573FB2    test al, al
00573FB4    jz 0x00573FB7                                   ; => [ Call: sub_63bc30 ]
00573FB6    int3
00573FB7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
