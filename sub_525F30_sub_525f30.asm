// ============================================================
// 函数名称: sub_525f30
// 起始地址: 0x525f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525F30    dword 83DC8B53
00525F34    in al, dx
00525F35    or byte ptr ds:[ebx-0x3B7C071C], al
00525F3B    add al, 0x55
00525F3D    mov ebp, dword ptr ds:[ebx+0x04]
00525F40    mov dword ptr ss:[esp+0x04], ebp
00525F44    mov ebp, esp
00525F46    push 0xFFFFFFFF
00525F48    push 0x765A11                                   ; => [ Call: sub_765a11 | Type: EHRegistrationNode ]
00525F4D    mov eax, dword ptr fs:[0x00000000]
00525F53    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00525F54    push ebx
00525F55    mov eax, 0x19D0
00525F5A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00525F5F    mov eax, dword ptr ds:[0x008C4040]
00525F64    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00525F66    mov dword ptr ss:[ebp-0x14], eax
00525F69    push esi
00525F6A    push edi
00525F6B    push eax
00525F6C    lea eax, ss:[ebp-0x0C]
00525F6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00525F75    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00525F7A    mov esi, eax
00525F7C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00525F81    movzx esi, si
00525F84    mov ecx, dword ptr ds:[eax+0x0C]
00525F87    mov edi, dword ptr ds:[eax+0x04]
00525F8A    mov dword ptr ss:[ebp-0xCA4], ecx
00525F90    cmp esi, 0x320
00525F96    jb 0x00525FA3
00525F98    call 0x00591930                                 ; => [ Call: sub_591930 ]
00525F9D    mov ecx, dword ptr ss:[ebp-0xCA4]
00525FA3    imul eax, esi, 0x64
00525FA6    mov edx, edi
00525FA8    push 0x00
00525FAA    push dword ptr ds:[eax+edi*1+0x1A4C]
00525FB1    push ecx
00525FB2    lea ecx, ss:[ebp-0xCA4]
00525FB8    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00525FBD    add esp, 0x0C
00525FC0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00525FC5    lea ecx, ss:[ebp-0x19E0]
00525FCB    push 0x01
00525FCD    push ecx
00525FCE    mov edx, dword ptr ds:[eax+0x0C]
00525FD1    mov ecx, dword ptr ds:[eax+0x04]
00525FD4    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00525FD9    add esp, 0x08
00525FDC    mov dword ptr ss:[ebp-0xD60], eax
00525FE2    mov ecx, 0x321
00525FE7    lea esi, ss:[ebp-0x19E0]
00525FED    lea edi, ss:[ebp-0xCA0]
00525FF3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00525FF5    call 0x00573400                                 ; => [ Call: sub_573400 ]
00525FFA    mov esi, dword ptr ss:[ebp-0xCA4]
00526000    mov eax, dword ptr ds:[eax+0x04]
00526003    cmp dword ptr ds:[eax+0xD48], 0x17
0052600A    jl 0x005260A9                                   ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::VTable ]
00526010    lea eax, ss:[ebp-0xD00]
00526016    mov dword ptr ss:[ebp-0xD00], 0x8186DC          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::VTable ]
00526020    mov dword ptr ss:[ebp-0xCFC], esi
00526026    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::VTable ]
0052602C    lea eax, ss:[ebp-0xCA4]
00526032    mov dword ptr ss:[ebp-0x04], 0x00
00526039    push eax
0052603A    push 0x00
0052603C    sub esp, 0x28
0052603F    lea eax, ss:[ebp-0xCA0]
00526045    mov edi, esp
00526047    mov dword ptr ss:[ebp-0xCA4], edi
0052604D    mov dword ptr ds:[edi+0x24], 0x00
00526054    mov byte ptr ss:[ebp-0x04], 0x02
00526058    mov ecx, dword ptr ss:[ebp-0xCDC]
0052605E    test ecx, ecx
00526060    jz 0x00526072
00526062    mov eax, dword ptr ds:[ecx]
00526064    push edi
00526065    mov eax, dword ptr ds:[eax]
00526067    call eax
00526069    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0052606C    lea eax, ss:[ebp-0xCA0]
00526072    mov byte ptr ss:[ebp-0x04], 0x00
00526076    mov ecx, eax
00526078    mov edx, dword ptr ss:[ebp-0xD60]
0052607E    call 0x0057EB70
00526083    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052608A    add esp, 0x30
0052608D    mov ecx, dword ptr ss:[ebp-0xCDC]
00526093    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00526096    test ecx, ecx
00526098    jz 0x00526147
0052609E    lea eax, ss:[ebp-0xD00]
005260A4    jmp 0x00526139
005260A9    lea eax, ss:[ebp-0xD28]
005260AF    mov dword ptr ss:[ebp-0xD28], 0x8186C0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_62eb529bcb282832c57ac5b61449b72f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::VTable ]
005260B9    mov dword ptr ss:[ebp-0xD24], esi
005260BF    mov dword ptr ss:[ebp-0xD04], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_d40cea5de9779081383d70c0b3c48e46>,bool,enum CardID>::VTable ]
005260C5    lea eax, ss:[ebp-0xCA4]
005260CB    mov dword ptr ss:[ebp-0x04], 0x03
005260D2    push eax
005260D3    push 0x00
005260D5    sub esp, 0x28
005260D8    lea eax, ss:[ebp-0xCA0]
005260DE    mov edi, esp
005260E0    mov dword ptr ss:[ebp-0xCA4], edi
005260E6    mov dword ptr ds:[edi+0x24], 0x00
005260ED    mov byte ptr ss:[ebp-0x04], 0x05
005260F1    mov ecx, dword ptr ss:[ebp-0xD04]
005260F7    test ecx, ecx
005260F9    jz 0x0052610B
005260FB    mov eax, dword ptr ds:[ecx]
005260FD    push edi
005260FE    mov eax, dword ptr ds:[eax]
00526100    call eax
00526102    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
00526105    lea eax, ss:[ebp-0xCA0]
0052610B    mov byte ptr ss:[ebp-0x04], 0x03
0052610F    mov ecx, eax
00526111    mov edx, dword ptr ss:[ebp-0xD60]
00526117    call 0x0057EB70
0052611C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00526123    add esp, 0x30
00526126    mov ecx, dword ptr ss:[ebp-0xD04]
0052612C    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0052612F    test ecx, ecx
00526131    jz 0x00526147
00526133    lea eax, ss:[ebp-0xD28]
00526139    mov edx, dword ptr ds:[ecx]
0052613B    cmp ecx, eax
0052613D    setnz al
00526140    movzx eax, al
00526143    push eax
00526144    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 | Field: vFunc_4 ]
00526147    xorps xmm0, xmm0
0052614A    mov dword ptr ss:[ebp-0xCCC], 0x00
00526154    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052615C    lea eax, ss:[ebp-0xD58]
00526162    movlpd qword ptr ss:[ebp-0xCC4], xmm0           ; => [ Call: __builtin_memset ]
0052616A    lea ecx, ss:[ebp-0xCA0]
00526170    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00526178    mov edx, 0x01
0052617D    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00526185    mov dword ptr ss:[ebp-0xCD8], 0x74
0052618F    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00526196    mov dword ptr ss:[ebp-0xCBC], 0x00
005261A0    mov dword ptr ss:[ebp-0xCC8], esi
005261A6    movups xmmword ptr ss:[ebp-0xD58], xmm0
005261AD    push 0x00
005261AF    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
005261B6    push 0x33
005261B8    push eax
005261B9    movups xmmword ptr ss:[ebp-0xD48], xmm0
005261C0    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
005261C7    movups xmmword ptr ss:[ebp-0xD38], xmm0
005261CE    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
005261D3    add esp, 0x0C
005261D6    test eax, eax
005261D8    jz 0x005261E3
005261DA    xor edx, edx
005261DC    mov ecx, eax
005261DE    call 0x00566BB0                                 ; => [ Call: sub_566bb0 ]
005261E3    mov ecx, dword ptr ss:[ebp-0x0C]
005261E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005261ED    pop ecx
005261EE    pop edi
005261EF    pop esi
005261F0    mov ecx, dword ptr ss:[ebp-0x14]
005261F3    xor ecx, ebp
005261F5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005261FA    mov esp, ebp
005261FC    pop ebp
005261FD    mov esp, ebx
005261FF    pop ebx
00526200    ret
