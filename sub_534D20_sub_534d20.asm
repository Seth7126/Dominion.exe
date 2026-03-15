// ============================================================
// 函数名称: sub_534d20
// 起始地址: 0x534d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534D20    dword 83DC8B53
00534D24    in al, dx
00534D25    or byte ptr ds:[ebx-0x3B7C071C], al
00534D2B    add al, 0x55
00534D2D    mov ebp, dword ptr ds:[ebx+0x04]
00534D30    mov dword ptr ss:[esp+0x04], ebp
00534D34    mov ebp, esp
00534D36    push 0xFFFFFFFF
00534D38    push 0x765F3B                                   ; => [ Type: EHRegistrationNode | Call: sub_765f3b ]
00534D3D    mov eax, dword ptr fs:[0x00000000]
00534D43    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00534D44    push ebx
00534D45    sub esp, 0xD20
00534D4B    mov eax, dword ptr ds:[0x008C4040]
00534D50    xor eax, ebp
00534D52    mov dword ptr ss:[ebp-0x14], eax
00534D55    push esi
00534D56    push edi
00534D57    push eax                                        ; => [ Data: __security_cookie ]
00534D58    lea eax, ss:[ebp-0x0C]
00534D5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00534D61    xor edx, edx
00534D63    lea ecx, ds:[edx+0x09]
00534D66    call 0x00562880                                 ; => [ Call: sub_562880 ]
00534D6B    mov esi, eax
00534D6D    test esi, esi
00534D6F    jz 0x00534F4A
00534D75    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534D7A    movzx esi, si
00534D7D    mov ecx, dword ptr ds:[eax+0x0C]
00534D80    mov edi, dword ptr ds:[eax+0x04]
00534D83    mov dword ptr ss:[ebp-0xCA4], ecx
00534D89    cmp esi, 0x320
00534D8F    jb 0x00534D9C
00534D91    call 0x00591930                                 ; => [ Call: sub_591930 ]
00534D96    mov ecx, dword ptr ss:[ebp-0xCA4]
00534D9C    imul eax, esi, 0x64
00534D9F    mov edx, edi
00534DA1    push 0x00
00534DA3    push dword ptr ds:[eax+edi*1+0x1A4C]
00534DAA    push ecx
00534DAB    lea ecx, ss:[ebp-0xCA4]
00534DB1    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00534DB6    mov eax, dword ptr ss:[ebp-0xCA4]
00534DBC    add esp, 0x0C
00534DBF    add eax, 0x02
00534DC2    mov dword ptr ss:[ebp-0xCA8], eax
00534DC8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534DCD    lea ecx, ss:[ebp-0xCA0]
00534DD3    push 0x04
00534DD5    push ecx
00534DD6    mov edx, dword ptr ds:[eax+0x0C]
00534DD9    mov ecx, dword ptr ds:[eax+0x04]
00534DDC    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00534DE1    mov edi, eax
00534DE3    mov dword ptr ss:[ebp-0xD00], 0x819B64          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::VTable ]
00534DED    lea eax, ss:[ebp-0xCA8]
00534DF3    mov dword ptr ss:[ebp-0x20], edi
00534DF6    mov dword ptr ss:[ebp-0xCFC], eax
00534DFC    add esp, 0x08
00534DFF    lea eax, ss:[ebp-0xD00]
00534E05    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::VTable ]
00534E0B    lea eax, ss:[ebp-0xCA4]
00534E11    mov dword ptr ss:[ebp-0x04], 0x00
00534E18    push eax
00534E19    push 0x00
00534E1B    sub esp, 0x28
00534E1E    lea eax, ss:[ebp-0xCA0]
00534E24    mov esi, esp
00534E26    mov dword ptr ss:[ebp-0xCA4], esi
00534E2C    mov dword ptr ds:[esi+0x24], 0x00
00534E33    mov byte ptr ss:[ebp-0x04], 0x02
00534E37    mov ecx, dword ptr ss:[ebp-0xCDC]
00534E3D    test ecx, ecx
00534E3F    jz 0x00534E51
00534E41    mov eax, dword ptr ds:[ecx]                     ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::VTable ]
00534E43    push esi
00534E44    mov eax, dword ptr ds:[eax]
00534E46    call eax
00534E48    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00534E4B    lea eax, ss:[ebp-0xCA0]
00534E51    mov edx, edi
00534E53    mov byte ptr ss:[ebp-0x04], 0x00
00534E57    mov ecx, eax
00534E59    call 0x0057EB70
00534E5E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00534E65    add esp, 0x30
00534E68    mov ecx, dword ptr ss:[ebp-0xCDC]
00534E6E    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00534E71    test ecx, ecx
00534E73    jz 0x00534E89
00534E75    mov edx, dword ptr ds:[ecx]                     ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f41d91ae986f9846de163c9e1bacbe8d>,bool,enum CardID>::VTable ]
00534E77    lea eax, ss:[ebp-0xD00]
00534E7D    cmp ecx, eax
00534E7F    setnz al
00534E82    movzx eax, al
00534E85    push eax
00534E86    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00534E89    mov eax, dword ptr ss:[ebp-0xCA8]
00534E8F    lea ecx, ss:[ebp-0xCA0]
00534E95    xorps xmm0, xmm0
00534E98    mov dword ptr ss:[ebp-0xCCC], 0x00
00534EA2    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00534EAA    mov edx, 0x07
00534EAF    movlpd qword ptr ss:[ebp-0xCC4], xmm0           ; => [ Call: __builtin_memset ]
00534EB7    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00534EBF    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00534EC7    mov dword ptr ss:[ebp-0xCD8], 0x0A
00534ED1    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00534ED8    mov dword ptr ss:[ebp-0xCC8], eax
00534EDE    lea eax, ss:[ebp-0xD30]
00534EE4    mov dword ptr ss:[ebp-0xCBC], 0x00
00534EEE    movups xmmword ptr ss:[ebp-0xD30], xmm0
00534EF5    push 0x00
00534EF7    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00534EFE    push 0x0C
00534F00    push eax
00534F01    movups xmmword ptr ss:[ebp-0xD20], xmm0
00534F08    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00534F0F    movups xmmword ptr ss:[ebp-0xD10], xmm0
00534F16    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00534F1B    mov esi, eax
00534F1D    add esp, 0x0C
00534F20    test esi, esi
00534F22    jz 0x00534F4A
00534F24    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534F29    push 0x04
00534F2B    push 0x00
00534F2D    push 0x00
00534F2F    mov edx, dword ptr ds:[eax+0x0C]
00534F32    mov ecx, dword ptr ds:[eax+0x04]
00534F35    push 0x476
00534F3A    push 0x00
00534F3C    push 0x476
00534F41    push esi
00534F42    call 0x00583720                                 ; => [ Call: sub_583720 ]
00534F47    add esp, 0x1C
00534F4A    mov ecx, dword ptr ss:[ebp-0x0C]
00534F4D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00534F54    pop ecx
00534F55    pop edi
00534F56    pop esi
00534F57    mov ecx, dword ptr ss:[ebp-0x14]
00534F5A    xor ecx, ebp
00534F5C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00534F61    mov esp, ebp
00534F63    pop ebp
00534F64    mov esp, ebx
00534F66    pop ebx
00534F67    ret
