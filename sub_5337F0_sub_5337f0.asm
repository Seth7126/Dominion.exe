// ============================================================
// 函数名称: sub_5337f0
// 起始地址: 0x5337f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005337F0    dword 6AEC8B55
005337F4    jmp far fword ptr ds:[eax-0x45]
005337F7    dec esi
005337F8    jbe 0x005337FA
005337FA    mov eax, dword ptr fs:[0x00000000]
00533800    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00533801    mov eax, 0x25CC
00533806    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053380B    mov eax, dword ptr ds:[0x008C4040]
00533810    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00533812    mov dword ptr ss:[ebp-0x10], eax
00533815    push esi
00533816    push edi
00533817    push eax
00533818    lea eax, ss:[ebp-0x0C]
0053381B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00533821    mov ecx, 0x105
00533826    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053382B    mov esi, eax
0053382D    test esi, esi
0053382F    jz 0x00533857
00533831    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533836    push 0x04
00533838    push 0x00
0053383A    push 0x00
0053383C    mov edx, dword ptr ds:[eax+0x0C]
0053383F    mov ecx, dword ptr ds:[eax+0x04]
00533842    push 0x476
00533847    push 0x00
00533849    push 0x476
0053384E    push esi
0053384F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00533854    add esp, 0x1C
00533857    lea eax, ss:[ebp-0x1950]
0053385D    mov ecx, 0x01
00533862    push eax
00533863    call 0x00566320
00533868    mov esi, eax
0053386A    lea edi, ss:[ebp-0xC98]
00533870    xor eax, eax
00533872    mov ecx, 0x321
00533877    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_566320 ]
00533879    mov edi, dword ptr ss:[ebp-0xC98]
0053387F    add esp, 0x04
00533882    cmp dword ptr ss:[ebp-0x18], eax
00533885    cmovz edi, eax
00533888    mov ecx, edi
0053388A    call 0x00567340
0053388F    test al, al
00533891    jnz 0x005338CF                                  ; => [ Call: sub_567340 ]
00533893    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533898    push 0xC80
0053389D    mov esi, eax
0053389F    lea eax, ss:[ebp-0xC94]
005338A5    push 0x00
005338A7    push eax
005338A8    call 0x00761FC4                                 ; => [ Call: memset ]
005338AD    mov ecx, dword ptr ds:[esi+0x04]
005338B0    lea edx, ss:[ebp-0xC98]
005338B6    inc dword ptr ss:[ebp-0x18]
005338B9    add esp, 0x08
005338BC    mov dword ptr ss:[ebp-0xC98], edi
005338C2    push 0x3EB
005338C7    call 0x00579750                                 ; => [ Call: sub_579750 ]
005338CC    add esp, 0x08
005338CF    mov ecx, 0x05
005338D4    call 0x0056E770
005338D9    lea eax, ss:[ebp-0x1950]
005338DF    mov ecx, 0x3EA
005338E4    push eax
005338E5    call 0x00568780                                 ; => [ Call: sub_56e770 | Call: sub_568780 ]
005338EA    mov esi, eax
005338EC    mov dword ptr ss:[ebp-0xCC8], 0x819C98          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_56ed4e40be8af12c13d1bcde9775e566>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_56ed4e40be8af12c13d1bcde9775e566>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005338F6    mov ecx, 0x321
005338FB    lea edi, ss:[ebp-0xC98]
00533901    lea eax, ss:[ebp-0xCC8]
00533907    add esp, 0x04
0053390A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053390C    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_56ed4e40be8af12c13d1bcde9775e566>,bool,enum CardID>::VTable ]
00533912    lea eax, ss:[ebp-0xC9C]
00533918    mov dword ptr ss:[ebp-0x04], 0x00
0053391F    push eax
00533920    push 0x00
00533922    sub esp, 0x28
00533925    lea edi, ss:[ebp-0xC98]
0053392B    mov esi, esp
0053392D    mov dword ptr ss:[ebp-0xC9C], esi
00533933    mov dword ptr ds:[esi+0x24], 0x00
0053393A    mov byte ptr ss:[ebp-0x04], 0x02
0053393E    mov ecx, dword ptr ss:[ebp-0xCA4]
00533944    test ecx, ecx
00533946    jz 0x00533950
00533948    mov eax, dword ptr ds:[ecx]
0053394A    push esi
0053394B    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0053394D    mov dword ptr ds:[esi+0x24], eax
00533950    mov byte ptr ss:[ebp-0x04], 0x00
00533954    mov ecx, edi
00533956    mov edx, dword ptr ss:[ebp-0x18]
00533959    call 0x0057EB70
0053395E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533965    add esp, 0x30
00533968    mov ecx, dword ptr ss:[ebp-0xCA4]
0053396E    mov dword ptr ss:[ebp-0x18], eax                ; => [ Call: GSI1::OffForSym ]
00533971    test ecx, ecx
00533973    jz 0x00533989
00533975    mov edx, dword ptr ds:[ecx]
00533977    lea eax, ss:[ebp-0xCC8]
0053397D    cmp ecx, eax
0053397F    setnz al
00533982    movzx eax, al
00533985    push eax
00533986    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00533989    push 0x00
0053398B    push 0x00
0053398D    push 0x64
0053398F    lea eax, ss:[ebp-0x25D8]
00533995    mov edx, 0x01
0053399A    push 0x3EA
0053399F    push eax
005339A0    lea ecx, ss:[ebp-0xC98]
005339A6    call 0x00562540                                 ; => [ Call: sub_562540 ]
005339AB    add esp, 0x14
005339AE    mov ecx, dword ptr ss:[ebp-0x0C]
005339B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005339B8    pop ecx
005339B9    pop edi
005339BA    pop esi
005339BB    mov ecx, dword ptr ss:[ebp-0x10]
005339BE    xor ecx, ebp
005339C0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005339C5    mov esp, ebp
005339C7    pop ebp
005339C8    ret
