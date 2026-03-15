// ============================================================
// 函数名称: sub_5a0940
// 起始地址: 0x5a0940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A0940    push ebp
005A0941    mov ebp, esp
005A0943    push 0xFFFFFFFF
005A0945    push 0x7684B6                                   ; => [ Call: sub_7684b6 | Type: EHRegistrationNode ]
005A094A    mov eax, dword ptr fs:[0x00000000]
005A0950    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0951    sub esp, 0x2A8
005A0957    mov eax, dword ptr ds:[0x008C4040]
005A095C    xor eax, ebp
005A095E    mov dword ptr ss:[ebp-0x14], eax
005A0961    push ebx
005A0962    push esi
005A0963    push edi
005A0964    push eax                                        ; => [ Data: __security_cookie ]
005A0965    lea eax, ss:[ebp-0x0C]
005A0968    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005A096E    mov dword ptr ss:[ebp-0x2AC], edx
005A0974    mov dword ptr ss:[ebp-0x2B0], ecx
005A097A    mov eax, dword ptr ss:[ebp+0x08]
005A097D    push 0x5A0BF0                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5a0bf0 ]
005A0982    push 0x5A0BE0
005A0987    mov dword ptr ss:[ebp-0x2A8], eax
005A098D    mov eax, dword ptr ss:[ebp+0x0C]
005A0990    push 0x20
005A0992    mov dword ptr ss:[ebp-0x2A4], eax
005A0998    lea eax, ss:[ebp-0x294]
005A099E    push 0x14
005A09A0    push eax
005A09A1    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
005A09A6    mov dword ptr ss:[ebp-0x04], 0x00
005A09AD    xor edi, edi
005A09AF    mov edx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005A09B5    mov ecx, edx
005A09B7    mov eax, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A09BC    shl ecx, 0x06
005A09BF    add ecx, eax
005A09C1    cmp eax, ecx
005A09C3    jz 0x005A09D3
005A09C5    cmp dword ptr ds:[eax+0x08], 0x04
005A09C9    jz 0x005A09D3
005A09CB    add eax, 0x40
005A09CE    inc edi
005A09CF    cmp eax, ecx
005A09D1    jnz 0x005A09C5
005A09D3    cmp edx, edi
005A09D5    cmovl edi, edx
005A09D8    xor ebx, ebx
005A09DA    test edi, edi
005A09DC    jle 0x005A0B66
005A09E2    xor eax, eax                                    ; => [ Call: nullptr ]
005A09E4    lea esi, ss:[ebp-0x290]
005A09EA    mov dword ptr ss:[ebp-0x2A0], eax               ; => [ Call: nullptr ]
005A09F0    test eax, eax
005A09F2    js 0x005A0BA2
005A09F8    cmp ebx, edx
005A09FA    jnl 0x005A0BA2
005A0A00    add eax, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A0A06    lea ecx, ss:[ebp-0x298]
005A0A0C    mov edx, dword ptr ss:[ebp-0x2B0]
005A0A12    push 0x03
005A0A14    push 0xFFFFFFFF
005A0A16    push eax
005A0A17    push dword ptr ss:[ebp-0x2A8]
005A0A1D    mov dword ptr ss:[ebp-0x29C], eax
005A0A23    push dword ptr ss:[ebp-0x2AC]
005A0A29    call 0x0059DED0
005A0A2E    add esp, 0x14
005A0A31    push eax
005A0A32    lea ecx, ds:[esi-0x04]
005A0A35    mov byte ptr ss:[ebp-0x04], 0x01
005A0A39    call 0x0063D850                                 ; => [ Call: sub_59ded0 | Call: sub_63d850 ]
005A0A3E    mov byte ptr ss:[ebp-0x04], 0x02
005A0A42    cmp dword ptr ds:[0x00CF65BC], 0x00
005A0A49    jz 0x005A0A82                                   ; => [ Data: data_cf65bc ]
005A0A4B    mov eax, dword ptr ss:[ebp-0x298]
005A0A51    test eax, eax
005A0A53    jz 0x005A0A82
005A0A55    cmp byte ptr ds:[eax], 0x00
005A0A58    jz 0x005A0A82
005A0A5A    lea ecx, ss:[ebp-0x298]
005A0A60    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005A0A65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A0A69    jnz 0x005A0A82
005A0A6B    mov edx, dword ptr ds:[eax+0x0C]
005A0A6E    mov ecx, eax
005A0A70    add edx, 0x10
005A0A73    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005A0A78    mov dword ptr ss:[ebp-0x298], 0x801800          ; => [ Data: data_801800 ]
005A0A82    mov eax, dword ptr ss:[ebp-0x29C]
005A0A88    mov byte ptr ss:[ebp-0x04], 0x00
005A0A8C    mov dword ptr ds:[esi], 0x00
005A0A92    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005A0A99    mov eax, dword ptr ds:[eax]
005A0A9B    mov dword ptr ds:[esi+0x0C], eax
005A0A9E    mov eax, dword ptr ss:[ebp-0x29C]
005A0AA4    mov edx, dword ptr ds:[eax+0x30]
005A0AA7    test edx, edx
005A0AA9    js 0x005A0AE2
005A0AAB    cmp edx, dword ptr ds:[0x01597E3C]
005A0AB1    jnl 0x005A0B04                                  ; => [ Data: data_1597e3c ]
005A0AB3    shl edx, 0x04
005A0AB6    add edx, dword ptr ds:[0x01597E38]              ; => [ Data: data_1597e38 ]
005A0ABC    cmp dword ptr ds:[edx+0x08], ebx
005A0ABF    jnz 0x005A0AE2
005A0AC1    cmp dword ptr ds:[edx], 0xFFFFFFFF
005A0AC4    jnz 0x005A0AE2
005A0AC6    mov eax, dword ptr ds:[eax+0x3C]
005A0AC9    xor ecx, ecx
005A0ACB    cmp eax, dword ptr ds:[0x01597E4C]
005A0AD1    setle cl                                        ; => [ Data: data_1597e4c ]
005A0AD4    inc ecx
005A0AD5    mov dword ptr ds:[esi], ecx
005A0AD7    mov eax, dword ptr ds:[edx+0x04]
005A0ADA    mov dword ptr ds:[esi+0x04], eax
005A0ADD    mov eax, dword ptr ds:[edx]
005A0ADF    mov dword ptr ds:[esi+0x08], eax
005A0AE2    mov eax, dword ptr ss:[ebp-0x2A0]
005A0AE8    inc ebx
005A0AE9    add eax, 0x40
005A0AEC    add esi, 0x14
005A0AEF    mov dword ptr ss:[ebp-0x2A0], eax
005A0AF5    cmp ebx, edi
005A0AF7    jnl 0x005A0B0E
005A0AF9    mov edx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005A0AFF    jmp 0x005A09F0
005A0B04    push 0x825014                                   ; => [ String: XDynArray<struct DomLogDecision>::operator [] ]
005A0B09    jmp 0x005A0BA7
005A0B0E    xor ebx, ebx
005A0B10    lea esi, ss:[ebp-0x294]
005A0B16    mov eax, dword ptr ds:[esi+0x10]
005A0B19    cmp eax, 0xFFFFFFFF
005A0B1C    jz 0x005A0B23
005A0B1E    cmp eax, dword ptr ss:[ebp+0x10]
005A0B21    jnz 0x005A0B5C
005A0B23    mov eax, dword ptr ds:[esi]
005A0B25    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005A0B2A    test eax, eax
005A0B2C    push 0x0A
005A0B2E    cmovnz ecx, eax
005A0B31    push 0x824F78
005A0B36    push ecx
005A0B37    call dword ptr ds:[0x00775670]
005A0B3D    add esp, 0x0C
005A0B40    test eax, eax
005A0B42    jnz 0x005A0B5C                                  ; => [ String: {campaign} ]
005A0B44    mov eax, dword ptr ss:[ebp-0x2A4]
005A0B4A    inc ebx
005A0B4B    mov ecx, eax
005A0B4D    add eax, 0x04
005A0B50    push esi
005A0B51    mov dword ptr ss:[ebp-0x2A4], eax
005A0B57    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
005A0B5C    add esi, 0x14
005A0B5F    sub edi, 0x01
005A0B62    jnz 0x005A0B16
005A0B64    jmp 0x005A0B68
005A0B66    xor ebx, ebx
005A0B68    push 0x5A0BF0
005A0B6D    push 0x20
005A0B6F    push 0x14
005A0B71    lea eax, ss:[ebp-0x294]
005A0B77    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A0B7E    push eax
005A0B7F    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5a0bf0 ]
005A0B84    mov eax, ebx
005A0B86    mov ecx, dword ptr ss:[ebp-0x0C]
005A0B89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005A0B90    pop ecx
005A0B91    pop edi
005A0B92    pop esi
005A0B93    pop ebx
005A0B94    mov ecx, dword ptr ss:[ebp-0x14]
005A0B97    xor ecx, ebp
005A0B99    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A0B9E    mov esp, ebp
005A0BA0    pop ebp
005A0BA1    ret
005A0BA2    push 0x824F84                                   ; => [ String: XDynArray<struct DomLogEvent>::operator [] ]
005A0BA7    push 0xD4
005A0BAC    push 0x824FB0
005A0BB1    mov edx, 0x801800
005A0BB6    mov ecx, 0x824FD0
005A0BBB    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
005A0BC0    add esp, 0x0C
005A0BC3    call 0x0063BC30
005A0BC8    test al, al
005A0BCA    jz 0x005A0BCD                                   ; => [ Call: sub_63bc30 ]
005A0BCC    int3
005A0BCD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
