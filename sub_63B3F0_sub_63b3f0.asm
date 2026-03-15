// ============================================================
// 函数名称: sub_63b3f0
// 起始地址: 0x63b3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B3F0    push ebp
0063B3F1    mov ebp, esp
0063B3F3    sub esp, 0xD8
0063B3F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0063B3FE    xor eax, ebp
0063B400    mov dword ptr ss:[ebp-0x04], eax
0063B403    cmp byte ptr ds:[0x00CC8D6E], 0x00
0063B40A    push esi
0063B40B    mov esi, dword ptr ss:[ebp+0x08]
0063B40E    jz 0x0063B422                                   ; => [ Data: data_cc8d6e ]
0063B410    push 0x871A3C
0063B415    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: Exception during exception processing.\n ]
0063B41A    add esp, 0x04
0063B41D    jmp 0x0063B5B9
0063B422    push ebx
0063B423    push edi
0063B424    push 0x871A98
0063B429    mov byte ptr ds:[0x00CC8D6E], 0x01              ; => [ Data: data_cc8d6e ]
0063B430    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: \nUnhandled Exception\n ]
0063B435    add esp, 0x04
0063B438    mov ecx, esi
0063B43A    call 0x0063B2A0                                 ; => [ Call: sub_63b2a0 ]
0063B43F    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063B444    mov ebx, 0x871A84                               ; => [ String: Unhandled Exception ]
0063B449    mov dword ptr ss:[ebp-0xB0], ebx                ; => [ String: Unhandled Exception ]
0063B44F    test eax, eax
0063B451    jz 0x0063B45C
0063B453    mov ebx, dword ptr ds:[eax+0x0C]
0063B456    mov dword ptr ss:[ebp-0xB0], ebx
0063B45C    push 0x871ABC
0063B461    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: Generating steam mini dump\n ]
0063B466    push ebx
0063B467    call dword ptr ds:[0x0077584C]
0063B46D    mov eax, dword ptr ds:[esi]
0063B46F    push 0x00
0063B471    push esi
0063B472    push dword ptr ds:[eax]
0063B474    call dword ptr ds:[0x00775854]
0063B47A    push 0x871AB0
0063B47F    call 0x0063B6F0                                 ; => [ Call: sub_63b6f0 | String: \nStack:\n ]
0063B484    mov ebx, dword ptr ds:[esi+0x04]
0063B487    add esp, 0x18
0063B48A    xor esi, esi
0063B48C    mov dword ptr ss:[ebp-0xD8], esi
0063B492    call dword ptr ds:[0x007750E0]
0063B498    mov dword ptr ss:[ebp-0xAC], eax
0063B49E    call dword ptr ds:[0x00775158]                  ; => [ Type: HANDLE ]
0063B4A4    push 0xA4
0063B4A9    mov dword ptr ss:[ebp-0xB4], eax
0063B4AF    lea eax, ss:[ebp-0xA8]
0063B4B5    push esi
0063B4B6    push eax
0063B4B7    call 0x00761FC4                                 ; => [ Type: STACKFRAME | Call: memset ]
0063B4BC    mov eax, dword ptr ds:[ebx+0xB4]
0063B4C2    lea edi, ds:[esi+0x01]
0063B4C5    mov ecx, dword ptr ds:[ebx+0xB8]
0063B4CB    add esp, 0x0C
0063B4CE    mov dword ptr ss:[ebp-0x90], eax                ; => [ Field: Offset | Field: AddrFrame ]
0063B4D4    mov eax, dword ptr ds:[ebx+0xC4]
0063B4DA    mov dword ptr ss:[ebp-0xA8], ecx                ; => [ Field: AddrPC | Field: Offset ]
0063B4E0    mov dword ptr ss:[ebp-0xA0], 0x03               ; => [ Field: AddrPC | Field: Mode ]
0063B4EA    mov dword ptr ss:[ebp-0x88], 0x03               ; => [ Field: Mode | Field: AddrFrame ]
0063B4F4    mov dword ptr ss:[ebp-0x84], eax                ; => [ Field: Offset | Field: AddrStack ]
0063B4FA    mov dword ptr ss:[ebp-0x7C], 0x03               ; => [ Field: Mode | Field: AddrStack ]
0063B501    push 0x00
0063B503    push dword ptr ds:[0x00775700]
0063B509    lea eax, ss:[ebp-0xA8]
0063B50F    push dword ptr ds:[0x007756E0]
0063B515    push 0x00
0063B517    push ebx
0063B518    push eax
0063B519    push dword ptr ss:[ebp-0xB4]
0063B51F    push dword ptr ss:[ebp-0xAC]
0063B525    push 0x14C
0063B52A    call dword ptr ds:[0x007756F0]
0063B530    test eax, eax
0063B532    jz 0x0063B558                                   ; => [ Call: nullptr ]
0063B534    test edi, edi
0063B536    js 0x0063B552
0063B538    mov eax, dword ptr ss:[ebp-0xA8]
0063B53E    mov dword ptr ss:[ebp+esi*4-0xD4], eax          ; => [ Field: AddrPC | Field: Offset ]
0063B545    mov esi, dword ptr ss:[ebp-0xD8]
0063B54B    inc esi
0063B54C    mov dword ptr ss:[ebp-0xD8], esi
0063B552    inc edi
0063B553    cmp edi, 0x08
0063B556    jl 0x0063B501
0063B558    lea ecx, ss:[ebp-0xD8]
0063B55E    call 0x006C6270                                 ; => [ Call: sub_6c6270 ]
0063B563    mov eax, dword ptr ds:[0x00CF64AC]              ; => [ Data: data_cf64ac | Type: FILE ]
0063B568    pop edi
0063B569    pop ebx
0063B56A    test eax, eax
0063B56C    jz 0x0063B578
0063B56E    push eax
0063B56F    call dword ptr ds:[0x00775648]
0063B575    add esp, 0x04
0063B578    call dword ptr ds:[0x007753B8]
0063B57E    mov esi, eax                                    ; => [ Type: HWND ]
0063B580    lea eax, ss:[ebp-0xAC]
0063B586    push eax
0063B587    push esi
0063B588    call dword ptr ds:[0x007753B4]
0063B58E    call dword ptr ds:[0x007750DC]
0063B594    xor ecx, ecx
0063B596    cmp dword ptr ss:[ebp-0xAC], eax
0063B59C    push ecx
0063B59D    push dword ptr ss:[ebp-0xB0]
0063B5A3    cmovnz esi, ecx                                 ; => [ Call: nullptr ]
0063B5A6    push 0x871AE8
0063B5AB    push esi
0063B5AC    call dword ptr ds:[0x007753B0]                  ; => [ String: Oh no! There was an Unhandled Exception!\n\nThe log.txt file has more information. ]
0063B5B2    mov byte ptr ds:[0x00CC8D6E], 0x00              ; => [ Data: data_cc8d6e ]
0063B5B9    mov ecx, dword ptr ss:[ebp-0x04]
0063B5BC    mov eax, 0x01
0063B5C1    xor ecx, ebp
0063B5C3    pop esi
0063B5C4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0063B5C9    mov esp, ebp
0063B5CB    pop ebp
0063B5CC    ret 0x04
