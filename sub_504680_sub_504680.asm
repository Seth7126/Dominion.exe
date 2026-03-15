// ============================================================
// 函数名称: sub_504680
// 起始地址: 0x504680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504680    dword 6AEC8B55
00504684    jmp far fword ptr ds:[eax-0x18]
00504687    push edx
00504688    jbe 0x0050468A
0050468A    mov eax, dword ptr fs:[0x00000000]
00504690    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00504691    mov eax, 0x196C
00504696    call 0x00761E50                                 ; => [ Call: __chkstk ]
0050469B    mov eax, dword ptr ds:[0x008C4040]
005046A0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005046A2    mov dword ptr ss:[ebp-0x10], eax
005046A5    push esi
005046A6    push edi
005046A7    push eax
005046A8    lea eax, ss:[ebp-0x0C]
005046AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005046B1    lea eax, ss:[ebp-0x1978]
005046B7    mov ecx, 0x3EA
005046BC    push eax
005046BD    call 0x00568780                                 ; => [ Call: sub_568780 ]
005046C2    mov ecx, 0x321
005046C7    lea edi, ss:[ebp-0xCF4]
005046CD    mov esi, eax
005046CF    add esp, 0x04
005046D2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005046D4    mov esi, dword ptr ss:[ebp-0x74]
005046D7    cmp esi, 0x04
005046DA    jle 0x005047A1
005046E0    add esi, 0xFFFFFFFC
005046E3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005046E8    push 0x1000
005046ED    mov ecx, dword ptr ds:[eax+0x04]
005046F0    mov edx, dword ptr ds:[eax+0x0C]
005046F3    call 0x00583FC0
005046F8    add esp, 0x04
005046FB    test eax, eax
005046FD    jle 0x00504779
005046FF    test esi, esi
00504701    jle 0x00504779                                  ; => [ Call: sub_583fc0 ]
00504703    lea eax, ss:[ebp-0x70]
00504706    mov dword ptr ss:[ebp-0x70], 0x80A8B8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ed5676ca526006098c27f7d549d5a670>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ed5676ca526006098c27f7d549d5a670>, void>::VTable ]
0050470D    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ed5676ca526006098c27f7d549d5a670>, void>::VTable ]
00504710    lea eax, ss:[ebp-0x40]
00504713    mov dword ptr ss:[ebp-0x48], 0x93
0050471A    mov dword ptr ss:[ebp-0x44], 0x00
00504721    mov dword ptr ss:[ebp-0x40], 0x80A89C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_061d2653c2380451b8cce306fb21480c>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_061d2653c2380451b8cce306fb21480c>, void>::VTable ]
00504728    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_061d2653c2380451b8cce306fb21480c>, void>::VTable ]
0050472B    mov dword ptr ss:[ebp-0x18], 0x12
00504732    mov dword ptr ss:[ebp-0x14], 0x00
00504739    push 0x200
0050473E    push 0xCCE9D8
00504743    push 0x01
00504745    push 0x01
00504747    push 0x02
00504749    lea edx, ss:[ebp-0x70]
0050474C    mov dword ptr ss:[ebp-0x04], 0x00
00504753    or ecx, 0xFFFFFFFF
00504756    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0050475B    add esp, 0x14
0050475E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504765    lea eax, ss:[ebp-0x70]
00504768    push 0x4F8780
0050476D    push 0x02
0050476F    push 0x30
00504771    push eax
00504772    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00504777    jmp 0x005047A1
00504779    call 0x00568C60
0050477E    sub eax, 0x04                                   ; => [ Call: sub_568c60 ]
00504781    test eax, eax
00504783    jle 0x005047A1
00504785    push 0x05
00504787    push 0x00
00504789    lea ecx, ss:[ebp-0xCF4]
0050478F    mov edx, 0xFA
00504794    push 0x07
00504796    push ecx
00504797    mov ecx, eax
00504799    call 0x00567110                                 ; => [ Call: sub_567110 ]
0050479E    add esp, 0x10
005047A1    mov ecx, dword ptr ss:[ebp-0x0C]
005047A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005047AB    pop ecx
005047AC    pop edi
005047AD    pop esi
005047AE    mov ecx, dword ptr ss:[ebp-0x10]
005047B1    xor ecx, ebp
005047B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005047B8    mov esp, ebp
005047BA    pop ebp
005047BB    ret
