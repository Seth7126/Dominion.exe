// ============================================================
// 函数名称: sub_628bc0
// 起始地址: 0x628bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628BC0    dword 6AEC8B55
00628BC4    jmp far fword ptr ds:[eax-0x70]
00628BC7    mov ecx, 0xA1640076
00628BCC    add byte ptr ds:[eax], al
00628BCE    add byte ptr ds:[eax], al
00628BD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00628BD1    push ecx
00628BD2    push ebx
00628BD3    push esi
00628BD4    push edi
00628BD5    mov eax, dword ptr ds:[0x008C4040]
00628BDA    xor eax, ebp
00628BDC    push eax                                        ; => [ Data: __security_cookie ]
00628BDD    lea eax, ss:[ebp-0x0C]
00628BE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00628BE6    mov edi, dword ptr ss:[ebp+0x08]
00628BE9    lea ecx, ss:[ebp+0x08]
00628BEC    mov edx, 0x802BCC
00628BF1    mov esi, dword ptr ds:[edi+0x04]
00628BF4    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
00628BF9    mov eax, dword ptr ss:[ebp+0x08]
00628BFC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00628C01    test eax, eax
00628C03    cmovnz ecx, eax
00628C06    mov dl, byte ptr ds:[ecx]
00628C08    cmp dl, byte ptr ds:[esi]
00628C0A    jnz 0x00628C26
00628C0C    test dl, dl
00628C0E    jz 0x00628C22
00628C10    mov dl, byte ptr ds:[ecx+0x01]
00628C13    cmp dl, byte ptr ds:[esi+0x01]
00628C16    jnz 0x00628C26
00628C18    add ecx, 0x02
00628C1B    add esi, 0x02
00628C1E    test dl, dl
00628C20    jnz 0x00628C06
00628C22    xor ecx, ecx
00628C24    jmp 0x00628C2B
00628C26    sbb ecx, ecx
00628C28    or ecx, 0x01
00628C2B    test ecx, ecx
00628C2D    jz 0x00628C39
00628C2F    cmp dword ptr ds:[edi+0x18], 0x02
00628C33    jz 0x00628C39
00628C35    xor bl, bl
00628C37    jmp 0x00628C3B
00628C39    mov bl, 0x01
00628C3B    mov dword ptr ss:[ebp-0x04], 0x00
00628C42    cmp dword ptr ds:[0x00CF65BC], 0x00
00628C49    jz 0x00628C76
00628C4B    test eax, eax
00628C4D    jz 0x00628C76
00628C4F    cmp byte ptr ds:[eax], 0x00
00628C52    jz 0x00628C76                                   ; => [ Data: data_cf65bc ]
00628C54    lea ecx, ss:[ebp+0x08]
00628C57    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628C5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00628C60    jnz 0x00628C76
00628C62    mov edx, dword ptr ds:[eax+0x0C]
00628C65    mov ecx, eax
00628C67    add edx, 0x10
00628C6A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628C6F    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00628C76    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628C7D    test bl, bl
00628C7F    jz 0x00628C86
00628C81    call 0x00628AB0                                 ; => [ Call: sub_628ab0 ]
00628C86    mov esi, dword ptr ds:[edi+0x04]
00628C89    lea ecx, ss:[ebp+0x08]
00628C8C    mov edx, 0x8033C4
00628C91    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
00628C96    mov eax, dword ptr ss:[ebp+0x08]
00628C99    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00628C9E    test eax, eax
00628CA0    cmovnz ecx, eax
00628CA3    mov dl, byte ptr ds:[ecx]
00628CA5    cmp dl, byte ptr ds:[esi]
00628CA7    jnz 0x00628CC3
00628CA9    test dl, dl
00628CAB    jz 0x00628CBF
00628CAD    mov dl, byte ptr ds:[ecx+0x01]
00628CB0    cmp dl, byte ptr ds:[esi+0x01]
00628CB3    jnz 0x00628CC3
00628CB5    add ecx, 0x02
00628CB8    add esi, 0x02
00628CBB    test dl, dl
00628CBD    jnz 0x00628CA3
00628CBF    xor esi, esi
00628CC1    jmp 0x00628CC8
00628CC3    sbb esi, esi
00628CC5    or esi, 0x01
00628CC8    mov dword ptr ss:[ebp-0x04], 0x01
00628CCF    cmp dword ptr ds:[0x00CF65BC], 0x00
00628CD6    jz 0x00628D03
00628CD8    test eax, eax
00628CDA    jz 0x00628D03
00628CDC    cmp byte ptr ds:[eax], 0x00
00628CDF    jz 0x00628D03                                   ; => [ Data: data_cf65bc ]
00628CE1    lea ecx, ss:[ebp+0x08]
00628CE4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628CE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00628CED    jnz 0x00628D03
00628CEF    mov edx, dword ptr ds:[eax+0x0C]
00628CF2    mov ecx, eax
00628CF4    add edx, 0x10
00628CF7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628CFC    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00628D03    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628D0A    test esi, esi
00628D0C    jnz 0x00628D14
00628D0E    dec dword ptr ds:[0x00CCF69C]                   ; => [ Data: data_ccf69c ]
00628D14    mov esi, dword ptr ds:[edi+0x04]
00628D17    lea ecx, ss:[ebp+0x08]
00628D1A    mov edx, 0x8033B8
00628D1F    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
00628D24    mov eax, dword ptr ss:[ebp+0x08]
00628D27    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00628D2C    test eax, eax
00628D2E    cmovnz ecx, eax
00628D31    mov dl, byte ptr ds:[ecx]
00628D33    cmp dl, byte ptr ds:[esi]
00628D35    jnz 0x00628D51
00628D37    test dl, dl
00628D39    jz 0x00628D4D
00628D3B    mov dl, byte ptr ds:[ecx+0x01]
00628D3E    cmp dl, byte ptr ds:[esi+0x01]
00628D41    jnz 0x00628D51
00628D43    add ecx, 0x02
00628D46    add esi, 0x02
00628D49    test dl, dl
00628D4B    jnz 0x00628D31
00628D4D    xor esi, esi
00628D4F    jmp 0x00628D56
00628D51    sbb esi, esi
00628D53    or esi, 0x01
00628D56    mov dword ptr ss:[ebp-0x04], 0x02
00628D5D    cmp dword ptr ds:[0x00CF65BC], 0x00
00628D64    jz 0x00628D91
00628D66    test eax, eax
00628D68    jz 0x00628D91
00628D6A    cmp byte ptr ds:[eax], 0x00
00628D6D    jz 0x00628D91                                   ; => [ Data: data_cf65bc ]
00628D6F    lea ecx, ss:[ebp+0x08]
00628D72    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628D77    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00628D7B    jnz 0x00628D91
00628D7D    mov edx, dword ptr ds:[eax+0x0C]
00628D80    mov ecx, eax
00628D82    add edx, 0x10
00628D85    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628D8A    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00628D91    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628D98    test esi, esi
00628D9A    jnz 0x00628DA2
00628D9C    inc dword ptr ds:[0x00CCF69C]                   ; => [ Data: data_ccf69c ]
00628DA2    mov esi, dword ptr ds:[edi+0x04]
00628DA5    lea ecx, ss:[ebp+0x08]
00628DA8    mov edx, 0x871498
00628DAD    call 0x0063D720                                 ; => [ String: btnItem | Call: sub_63d720 ]
00628DB2    mov eax, dword ptr ss:[ebp+0x08]
00628DB5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00628DBA    test eax, eax
00628DBC    cmovnz ecx, eax
00628DBF    nop
00628DC0    mov dl, byte ptr ds:[ecx]
00628DC2    cmp dl, byte ptr ds:[esi]
00628DC4    jnz 0x00628DE0
00628DC6    test dl, dl
00628DC8    jz 0x00628DDC
00628DCA    mov dl, byte ptr ds:[ecx+0x01]
00628DCD    cmp dl, byte ptr ds:[esi+0x01]
00628DD0    jnz 0x00628DE0
00628DD2    add ecx, 0x02
00628DD5    add esi, 0x02
00628DD8    test dl, dl
00628DDA    jnz 0x00628DC0
00628DDC    xor esi, esi
00628DDE    jmp 0x00628DE5
00628DE0    sbb esi, esi
00628DE2    or esi, 0x01
00628DE5    mov dword ptr ss:[ebp-0x04], 0x03
00628DEC    cmp dword ptr ds:[0x00CF65BC], 0x00
00628DF3    jz 0x00628E20
00628DF5    test eax, eax
00628DF7    jz 0x00628E20
00628DF9    cmp byte ptr ds:[eax], 0x00
00628DFC    jz 0x00628E20                                   ; => [ Data: data_cf65bc ]
00628DFE    lea ecx, ss:[ebp+0x08]
00628E01    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628E06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00628E0A    jnz 0x00628E20
00628E0C    mov edx, dword ptr ds:[eax+0x0C]
00628E0F    mov ecx, eax
00628E11    add edx, 0x10
00628E14    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628E19    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00628E20    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628E27    test esi, esi
00628E29    jnz 0x00628ECE
00628E2F    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00628E35    test esi, esi
00628E37    jnz 0x00628E4F
00628E39    push 0x77EB90                                   ; => [ String: GetClient ]
00628E3E    push 0x7B
00628E40    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00628E45    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00628E4A    jmp 0x00628EF6
00628E4F    mov eax, dword ptr ds:[esi+0x0C]
00628E52    cmp eax, dword ptr ds:[esi+0x10]
00628E55    jz 0x00628E78
00628E57    push 0x86C940
00628E5C    call 0x0063B7F0                                 ; => [ String: failed to submit cardnames click, waiting | Call: sub_63b7f0 ]
00628E61    add esp, 0x04
00628E64    xor al, al
00628E66    mov ecx, dword ptr ss:[ebp-0x0C]
00628E69    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00628E70    pop ecx
00628E71    pop edi
00628E72    pop esi
00628E73    pop ebx
00628E74    mov esp, ebp
00628E76    pop ebp
00628E77    ret
00628E78    mov eax, dword ptr ds:[0x00CCF69C]
00628E7D    lea ecx, ds:[eax+eax*4]
00628E80    mov eax, dword ptr ds:[edi+0x08]
00628E83    lea eax, ds:[eax+ecx*4]                         ; => [ Data: data_ccf69c ]
00628E86    test eax, eax
00628E88    jns 0x00628E9B
00628E8A    push 0x86C99C                                   ; => [ String: CardnamesClick ]
00628E8F    push 0xF8CD
00628E94    mov ecx, 0x814428                               ; => [ String: idx >= 0 ]
00628E99    jmp 0x00628EF1
00628E9B    cmp eax, dword ptr ds:[0x00CCF698]
00628EA1    jnl 0x00628EE2                                  ; => [ Data: data_ccf698 ]
00628EA3    mov eax, dword ptr ds:[eax*4+0xCCEA18]
00628EAA    mov edx, 0xB80AF8
00628EAF    mov dword ptr ds:[0x00B80B68], eax              ; => [ Data: data_b80b68 | Data: data_ccea18 ]
00628EB4    mov dword ptr ds:[0x00B80B64], 0x01             ; => [ Data: data_b80b64 ]
00628EBE    mov ecx, dword ptr ds:[esi+0x7590]
00628EC4    call 0x005EE590                                 ; => [ Data: data_b80af8 | Call: sub_5ee590 ]
00628EC9    call 0x00628AB0                                 ; => [ Call: sub_628ab0 ]
00628ECE    xor al, al
00628ED0    mov ecx, dword ptr ss:[ebp-0x0C]
00628ED3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00628EDA    pop ecx
00628EDB    pop edi
00628EDC    pop esi
00628EDD    pop ebx
00628EDE    mov esp, ebp
00628EE0    pop ebp
00628EE1    ret
00628EE2    push 0x86C99C                                   ; => [ String: CardnamesClick ]
00628EE7    push 0xF8CE
00628EEC    mov ecx, 0x86C974                               ; => [ String: idx < gCardnamesGlobals.numCardTypes ]
00628EF1    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00628EF6    mov edx, 0x801800
00628EFB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00628F00    add esp, 0x0C
00628F03    call 0x0063BC30
00628F08    test al, al
00628F0A    jz 0x00628F0D                                   ; => [ Call: sub_63bc30 ]
00628F0C    int3
00628F0D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
