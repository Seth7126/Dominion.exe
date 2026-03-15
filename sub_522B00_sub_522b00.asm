// ============================================================
// 函数名称: sub_522b00
// 起始地址: 0x522b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522B00    dword 83DC8B53
00522B04    in al, dx
00522B05    or byte ptr ds:[ebx-0x3B7C071C], al
00522B0B    add al, 0x55
00522B0D    mov ebp, dword ptr ds:[ebx+0x04]
00522B10    mov dword ptr ss:[esp+0x04], ebp
00522B14    mov ebp, esp
00522B16    push 0xFFFFFFFF
00522B18    push 0x7658E1                                   ; => [ Call: sub_7658e1 | Type: EHRegistrationNode ]
00522B1D    mov eax, dword ptr fs:[0x00000000]
00522B23    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00522B24    push ebx
00522B25    mov eax, 0x2658
00522B2A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00522B2F    mov eax, dword ptr ds:[0x008C4040]
00522B34    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00522B36    mov dword ptr ss:[ebp-0x14], eax
00522B39    push esi
00522B3A    push edi
00522B3B    push eax
00522B3C    lea eax, ss:[ebp-0x0C]
00522B3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00522B45    push 0x00
00522B47    push 0x00
00522B49    push 0x00
00522B4B    lea eax, ss:[ebp-0x19E0]
00522B51    push 0x04
00522B53    push eax
00522B54    call 0x005678E0                                 ; => [ Call: sub_5678e0 ]
00522B59    mov esi, eax
00522B5B    mov dword ptr ss:[ebp-0xD30], 0x817C68          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2a831a1b95cfad38a94974b05c7536dd>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_2a831a1b95cfad38a94974b05c7536dd>,bool,enum CardID>::VTable ]
00522B65    mov ecx, 0x321
00522B6A    lea edi, ss:[ebp-0xCA0]
00522B70    lea eax, ss:[ebp-0xD30]
00522B76    add esp, 0x14
00522B79    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522B7B    mov dword ptr ss:[ebp-0xD0C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_2a831a1b95cfad38a94974b05c7536dd>,bool,enum CardID>::VTable ]
00522B81    lea eax, ss:[ebp-0xCA4]
00522B87    mov dword ptr ss:[ebp-0x04], 0x00
00522B8E    push eax
00522B8F    push 0x00
00522B91    sub esp, 0x28
00522B94    lea edi, ss:[ebp-0xCA0]
00522B9A    mov esi, esp
00522B9C    mov dword ptr ss:[ebp-0xCA4], esi
00522BA2    mov dword ptr ds:[esi+0x24], 0x00
00522BA9    mov byte ptr ss:[ebp-0x04], 0x02
00522BAD    mov ecx, dword ptr ss:[ebp-0xD0C]
00522BB3    test ecx, ecx
00522BB5    jz 0x00522BC1
00522BB7    mov eax, dword ptr ds:[ecx]
00522BB9    push esi
00522BBA    mov eax, dword ptr ds:[eax]
00522BBC    call eax                                        ; => [ Field: vFunc_0 ]
00522BBE    mov dword ptr ds:[esi+0x24], eax
00522BC1    mov byte ptr ss:[ebp-0x04], 0x00
00522BC5    mov ecx, edi
00522BC7    mov edx, dword ptr ss:[ebp-0x20]
00522BCA    call 0x0057EB70
00522BCF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522BD6    add esp, 0x30
00522BD9    mov ecx, dword ptr ss:[ebp-0xD0C]
00522BDF    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00522BE2    test ecx, ecx
00522BE4    jz 0x00522BF9
00522BE6    mov eax, dword ptr ds:[ecx]
00522BE8    mov edx, dword ptr ds:[eax+0x10]
00522BEB    lea eax, ss:[ebp-0xD30]
00522BF1    cmp ecx, eax
00522BF3    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_2a831a1b95cfad38a94974b05c7536dd>,bool,enum CardID>::VTable ]
00522BF6    push eax
00522BF7    call edx                                        ; => [ Field: vFunc_4 ]
00522BF9    xorps xmm0, xmm0
00522BFC    mov dword ptr ss:[ebp-0xCCC], 0x00
00522C06    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00522C0E    lea eax, ss:[ebp-0xD08]
00522C14    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00522C1C    lea ecx, ss:[ebp-0xCA0]
00522C22    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00522C2A    xor edx, edx
00522C2C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00522C34    push 0x00
00522C36    mov dword ptr ss:[ebp-0xCD8], 0x56
00522C40    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00522C47    push 0x00
00522C49    push 0x35
00522C4B    movups xmmword ptr ss:[ebp-0xD08], xmm0
00522C52    push eax
00522C53    mov dword ptr ss:[ebp-0xCBC], 0x00
00522C5D    lea eax, ss:[ebp-0x19E0]
00522C63    mov dword ptr ss:[ebp-0xCC8], 0x00
00522C6D    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00522C74    push 0x01
00522C76    push 0x01
00522C78    movups xmmword ptr ss:[ebp-0xCF8], xmm0
00522C7F    push eax
00522C80    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00522C87    movups xmmword ptr ss:[ebp-0xCE8], xmm0
00522C8E    call 0x00563960
00522C93    mov ecx, 0x321
00522C98    lea edi, ss:[ebp-0xCA0]
00522C9E    mov esi, eax
00522CA0    add esp, 0x1C
00522CA3    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
00522CA5    cmp dword ptr ss:[ebp-0x20], 0x00
00522CA9    jz 0x00522CD0
00522CAB    mov esi, dword ptr ss:[ebp-0xCA0]
00522CB1    test esi, esi
00522CB3    jz 0x00522CD0
00522CB5    push 0x00
00522CB7    push ecx
00522CB8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00522CBD    add esp, 0x04
00522CC0    mov edx, 0x02
00522CC5    mov ecx, esi
00522CC7    push eax
00522CC8    call 0x00566C60                                 ; => [ Call: sub_566c60 ]
00522CCD    add esp, 0x08
00522CD0    push 0x00
00522CD2    push 0x00
00522CD4    push 0x00
00522CD6    lea eax, ss:[ebp-0x19E0]
00522CDC    push 0x02
00522CDE    push eax
00522CDF    call 0x005678E0                                 ; => [ Call: sub_5678e0 ]
00522CE4    mov esi, eax
00522CE6    mov dword ptr ss:[ebp-0xD58], 0x817C4C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e8d67ca4a5d216908c31c199643a9adc>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e8d67ca4a5d216908c31c199643a9adc>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00522CF0    mov ecx, 0x321
00522CF5    lea edi, ss:[ebp-0xCA0]
00522CFB    lea eax, ss:[ebp-0xD58]
00522D01    add esp, 0x14
00522D04    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522D06    mov dword ptr ss:[ebp-0xD34], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e8d67ca4a5d216908c31c199643a9adc>,bool,enum CardID>::VTable ]
00522D0C    lea eax, ss:[ebp-0xCA4]
00522D12    mov dword ptr ss:[ebp-0x04], 0x03
00522D19    push eax
00522D1A    push 0x00
00522D1C    sub esp, 0x28
00522D1F    lea edi, ss:[ebp-0xCA0]
00522D25    mov esi, esp
00522D27    mov dword ptr ss:[ebp-0xCA4], esi
00522D2D    mov dword ptr ds:[esi+0x24], 0x00
00522D34    mov byte ptr ss:[ebp-0x04], 0x05
00522D38    mov ecx, dword ptr ss:[ebp-0xD34]
00522D3E    test ecx, ecx
00522D40    jz 0x00522D4C
00522D42    mov eax, dword ptr ds:[ecx]
00522D44    push esi
00522D45    mov eax, dword ptr ds:[eax]
00522D47    call eax                                        ; => [ Field: vFunc_0 ]
00522D49    mov dword ptr ds:[esi+0x24], eax
00522D4C    mov byte ptr ss:[ebp-0x04], 0x03
00522D50    mov ecx, edi
00522D52    mov edx, dword ptr ss:[ebp-0x20]
00522D55    call 0x0057EB70
00522D5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522D61    add esp, 0x30
00522D64    mov ecx, dword ptr ss:[ebp-0xD34]
00522D6A    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00522D6D    test ecx, ecx
00522D6F    jz 0x00522D85
00522D71    mov edx, dword ptr ds:[ecx]
00522D73    lea eax, ss:[ebp-0xD58]
00522D79    cmp ecx, eax
00522D7B    setnz al
00522D7E    movzx eax, al
00522D81    push eax
00522D82    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00522D85    xorps xmm0, xmm0
00522D88    mov dword ptr ss:[ebp-0xCCC], 0x00
00522D92    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00522D9A    lea eax, ss:[ebp-0xD08]
00522DA0    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00522DA8    lea ecx, ss:[ebp-0xCA0]
00522DAE    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00522DB6    xor edx, edx
00522DB8    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00522DC0    push 0x00
00522DC2    mov dword ptr ss:[ebp-0xCD8], 0x57
00522DCC    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00522DD3    push 0x00
00522DD5    push 0x35
00522DD7    movups xmmword ptr ss:[ebp-0xD08], xmm0
00522DDE    push eax
00522DDF    mov dword ptr ss:[ebp-0xCBC], 0x00
00522DE9    lea eax, ss:[ebp-0x2668]
00522DEF    mov dword ptr ss:[ebp-0xCC8], 0x00
00522DF9    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00522E00    push 0x01
00522E02    push 0x01
00522E04    movups xmmword ptr ss:[ebp-0xCF8], xmm0
00522E0B    push eax
00522E0C    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00522E13    movups xmmword ptr ss:[ebp-0xCE8], xmm0
00522E1A    call 0x00563960                                 ; => [ Call: sub_563960 ]
00522E1F    mov ecx, 0x321
00522E24    lea edi, ss:[ebp-0xCA0]
00522E2A    mov esi, eax
00522E2C    add esp, 0x1C
00522E2F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522E31    cmp dword ptr ss:[ebp-0x20], 0x00
00522E35    jz 0x00522E5C
00522E37    mov esi, dword ptr ss:[ebp-0xCA0]
00522E3D    test esi, esi
00522E3F    jz 0x00522E5C
00522E41    push 0x00
00522E43    push ecx
00522E44    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00522E49    add esp, 0x04
00522E4C    mov edx, 0x02
00522E51    mov ecx, esi
00522E53    push eax
00522E54    call 0x00566C60                                 ; => [ Call: sub_566c60 ]
00522E59    add esp, 0x08
00522E5C    mov ecx, dword ptr ss:[ebp-0x0C]
00522E5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00522E66    pop ecx
00522E67    pop edi
00522E68    pop esi
00522E69    mov ecx, dword ptr ss:[ebp-0x14]
00522E6C    xor ecx, ebp
00522E6E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00522E73    mov esp, ebp
00522E75    pop ebp
00522E76    mov esp, ebx
00522E78    pop ebx
00522E79    ret
