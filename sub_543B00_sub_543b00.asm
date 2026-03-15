// ============================================================
// 函数名称: sub_543b00
// 起始地址: 0x543b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543B00    dword 6AEC8B55
00543B04    jmp far fword ptr ds:[eax+0x1B]
00543B07    dec esi
00543B08    jbe 0x00543B0A
00543B0A    mov eax, dword ptr fs:[0x00000000]
00543B10    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00543B11    mov eax, 0x1944
00543B16    call 0x00761E50                                 ; => [ Call: __chkstk ]
00543B1B    mov eax, dword ptr ds:[0x008C4040]
00543B20    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00543B22    mov dword ptr ss:[ebp-0x10], eax
00543B25    push esi
00543B26    push edi
00543B27    push eax
00543B28    lea eax, ss:[ebp-0x0C]
00543B2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00543B31    xor edx, edx
00543B33    push 0x00
00543B35    lea ecx, ds:[edx+0x02]
00543B38    call 0x00561AF0
00543B3D    add esp, 0x04
00543B40    lea eax, ss:[ebp-0x1950]
00543B46    mov ecx, 0x3E9
00543B4B    push eax
00543B4C    call 0x00568780
00543B51    add esp, 0x04
00543B54    lea edi, ss:[ebp-0xC98]
00543B5A    mov esi, eax
00543B5C    mov ecx, 0x321
00543B61    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 | Call: sub_561af0 ]
00543B63    call 0x0056B800
00543B68    mov dword ptr ss:[ebp-0xCC4], eax               ; => [ Call: sub_56b800 ]
00543B6E    lea eax, ss:[ebp-0xCC8]
00543B74    mov dword ptr ss:[ebp-0xCC8], 0x81BA6C          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_05f25d3d12840acc45d1968f6726e73f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_05f25d3d12840acc45d1968f6726e73f>,bool,enum CardID>::VTable ]
00543B7E    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_05f25d3d12840acc45d1968f6726e73f>,bool,enum CardID>::VTable ]
00543B84    lea eax, ss:[ebp-0xC9C]
00543B8A    mov dword ptr ss:[ebp-0x04], 0x00
00543B91    push eax
00543B92    push 0x00
00543B94    sub esp, 0x28
00543B97    lea edi, ss:[ebp-0xC98]
00543B9D    mov esi, esp
00543B9F    mov dword ptr ss:[ebp-0xC9C], esi
00543BA5    mov dword ptr ds:[esi+0x24], 0x00
00543BAC    mov byte ptr ss:[ebp-0x04], 0x02
00543BB0    mov ecx, dword ptr ss:[ebp-0xCA4]
00543BB6    test ecx, ecx
00543BB8    jz 0x00543BC2
00543BBA    mov eax, dword ptr ds:[ecx]
00543BBC    push esi
00543BBD    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00543BBF    mov dword ptr ds:[esi+0x24], eax
00543BC2    mov byte ptr ss:[ebp-0x04], 0x00
00543BC6    mov ecx, edi
00543BC8    mov edx, dword ptr ss:[ebp-0x18]
00543BCB    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00543BD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543BD7    add esp, 0x30
00543BDA    mov ecx, dword ptr ss:[ebp-0xCA4]
00543BE0    mov esi, eax
00543BE2    test ecx, ecx
00543BE4    jz 0x00543BFA
00543BE6    mov edx, dword ptr ds:[ecx]
00543BE8    lea eax, ss:[ebp-0xCC8]
00543BEE    cmp ecx, eax
00543BF0    setnz al
00543BF3    movzx eax, al
00543BF6    push eax
00543BF7    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00543BFA    test esi, esi
00543BFC    jnz 0x00543C3A
00543BFE    mov ecx, 0xD2B
00543C03    call 0x00563590                                 ; => [ Call: sub_563590 ]
00543C08    mov esi, eax
00543C0A    test esi, esi
00543C0C    jz 0x00543CAB
00543C12    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543C17    push 0x04
00543C19    push 0x00
00543C1B    push 0x00
00543C1D    mov edx, dword ptr ds:[eax+0x0C]
00543C20    mov ecx, dword ptr ds:[eax+0x04]
00543C23    push 0x476
00543C28    push 0x00
00543C2A    push 0x476
00543C2F    push esi
00543C30    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00543C35    add esp, 0x1C
00543C38    jmp 0x00543CAB
00543C3A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543C3F    push dword ptr ds:[0x007BFAD4]
00543C45    mov edx, 0xD3D
00543C4A    push dword ptr ds:[0x007BFAD0]
00543C50    mov ecx, dword ptr ds:[eax+0x04]
00543C53    push 0x01
00543C55    push 0x00
00543C57    push dword ptr ds:[eax+0x30]
00543C5A    push dword ptr ds:[eax+0x2C]
00543C5D    push dword ptr ds:[eax+0x28]
00543C60    push 0x3E9
00543C65    push dword ptr ds:[eax+0x0C]
00543C68    call 0x00589750                                 ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c99ba462917260403ce458e57cd050c7>, void>::VTable | Call: sub_589750 | Call: nullptr ]
00543C6D    push ecx                                        ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c99ba462917260403ce458e57cd050c7>, void>::VTable ]
00543C6E    mov ecx, esp
00543C70    mov esi, eax
00543C72    mov dword ptr ds:[ecx], 0x81BA50                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c99ba462917260403ce458e57cd050c7>, void>::`vftable'{for `std::_Func_base<void>'} ]
00543C78    mov dword ptr ds:[ecx+0x04], esi
00543C7B    mov dword ptr ds:[ecx+0x24], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c99ba462917260403ce458e57cd050c7>, void>::VTable ]
00543C7E    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
00543C83    add esp, 0x28
00543C86    mov dword ptr ss:[ebp-0xC9C], esi
00543C8C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543C91    push 0x08
00543C93    push 0x3E9
00543C98    push ecx
00543C99    lea ecx, ss:[ebp-0xC9C]
00543C9F    push ecx
00543CA0    mov ecx, dword ptr ds:[eax+0x04]
00543CA3    call 0x00589E00                                 ; => [ Call: sub_589e00 ]
00543CA8    add esp, 0x10
00543CAB    mov ecx, dword ptr ss:[ebp-0x0C]
00543CAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00543CB5    pop ecx
00543CB6    pop edi
00543CB7    pop esi
00543CB8    mov ecx, dword ptr ss:[ebp-0x10]
00543CBB    xor ecx, ebp
00543CBD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00543CC2    mov esp, ebp
00543CC4    pop ebp
00543CC5    ret
