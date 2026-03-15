// ============================================================
// 函数名称: sub_539e20
// 起始地址: 0x539e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539E20    dword 6AEC8B55
00539E24    jmp far fword ptr ds:[eax-0x75]
00539E27    popad
00539E28    jbe 0x00539E2A
00539E2A    mov eax, dword ptr fs:[0x00000000]
00539E30    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00539E31    mov eax, 0x193C
00539E36    call 0x00761E50                                 ; => [ Call: __chkstk ]
00539E3B    mov eax, dword ptr ds:[0x008C4040]
00539E40    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00539E42    mov dword ptr ss:[ebp-0x10], eax
00539E45    push ebx
00539E46    push esi
00539E47    push edi
00539E48    push eax
00539E49    lea eax, ss:[ebp-0x0C]
00539E4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00539E52    mov eax, dword ptr ss:[ebp+0x0C]
00539E55    mov esi, dword ptr ss:[ebp+0x08]
00539E58    test eax, eax
00539E5A    jz 0x00539F80
00539E60    cmp eax, 0x01
00539E63    jnz 0x00539F9E
00539E69    mov esi, dword ptr ds:[esi]
00539E6B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00539E70    movzx esi, si
00539E73    mov ebx, dword ptr ds:[eax+0x0C]
00539E76    mov edi, dword ptr ds:[eax+0x04]
00539E79    cmp esi, 0x320
00539E7F    jb 0x00539E86
00539E81    call 0x00591930                                 ; => [ Call: sub_591930 ]
00539E86    imul eax, esi, 0x64
00539E89    lea ecx, ss:[ebp-0xC9C]
00539E8F    push 0x00
00539E91    mov edx, edi
00539E93    push dword ptr ds:[eax+edi*1+0x1A4C]
00539E9A    push ebx
00539E9B    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00539EA0    add esp, 0x0C
00539EA3    call 0x00573400
00539EA8    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
00539EAB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00539EB0    cmp esi, 0xFFFFFFFF
00539EB3    jnz 0x00539EB8
00539EB5    mov esi, dword ptr ds:[eax+0x0C]
00539EB8    lea ecx, ss:[ebp-0x1948]
00539EBE    mov edx, esi
00539EC0    push 0x04
00539EC2    push ecx
00539EC3    mov ecx, dword ptr ds:[eax+0x04]
00539EC6    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
00539ECB    mov ebx, eax
00539ECD    mov dword ptr ss:[ebp-0xCC4], 0x81A1BC          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fcf35bd7aff839fcd7354f0df380f26e>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_fcf35bd7aff839fcd7354f0df380f26e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00539ED7    lea eax, ss:[ebp-0xC9C]
00539EDD    mov dword ptr ss:[ebp-0xCC8], ebx
00539EE3    mov dword ptr ss:[ebp-0xCC0], eax
00539EE9    lea esi, ss:[ebp-0x1948]
00539EEF    mov ecx, 0x321
00539EF4    lea edi, ss:[ebp-0xC94]
00539EFA    lea eax, ss:[ebp-0xCC4]
00539F00    add esp, 0x08
00539F03    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00539F05    mov dword ptr ss:[ebp-0xCA0], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fcf35bd7aff839fcd7354f0df380f26e>,bool,enum CardID>::VTable ]
00539F0B    lea eax, ss:[ebp-0xC98]
00539F11    mov dword ptr ss:[ebp-0x04], 0x00
00539F18    push eax
00539F19    push 0x00
00539F1B    sub esp, 0x28
00539F1E    lea edi, ss:[ebp-0xC94]
00539F24    mov esi, esp
00539F26    mov dword ptr ss:[ebp-0xC98], esi
00539F2C    mov dword ptr ds:[esi+0x24], 0x00
00539F33    mov byte ptr ss:[ebp-0x04], 0x02
00539F37    mov ecx, dword ptr ss:[ebp-0xCA0]
00539F3D    test ecx, ecx
00539F3F    jz 0x00539F49
00539F41    mov eax, dword ptr ds:[ecx]
00539F43    push esi
00539F44    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00539F46    mov dword ptr ds:[esi+0x24], eax
00539F49    mov edx, ebx
00539F4B    mov byte ptr ss:[ebp-0x04], 0x00
00539F4F    mov ecx, edi
00539F51    call 0x0057EB70
00539F56    mov ecx, dword ptr ss:[ebp-0xCA0]
00539F5C    add esp, 0x30
00539F5F    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
00539F61    test ecx, ecx
00539F63    jz 0x00539F79
00539F65    mov esi, dword ptr ds:[ecx]
00539F67    lea eax, ss:[ebp-0xCC4]
00539F6D    cmp ecx, eax
00539F6F    setnz dl
00539F72    movzx eax, dl
00539F75    push eax
00539F76    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00539F79    test edi, edi
00539F7B    setz al
00539F7E    jmp 0x00539F82
00539F80    xor al, al
00539F82    mov ecx, dword ptr ss:[ebp-0x0C]
00539F85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00539F8C    pop ecx
00539F8D    pop edi
00539F8E    pop esi
00539F8F    pop ebx
00539F90    mov ecx, dword ptr ss:[ebp-0x10]
00539F93    xor ecx, ebp
00539F95    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00539F9A    mov esp, ebp
00539F9C    pop ebp
00539F9D    ret
00539F9E    push 0x819EA8
00539FA3    push 0x394
00539FA8    push 0x819DB0
00539FAD    mov edx, 0x801800
00539FB2    mov ecx, 0x80AE74
00539FB7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Intrigue.cpp | String: numCards == 1 | Data: data_801800 | String: Swindler_Achievement_OnTrash ]
00539FBC    add esp, 0x0C
00539FBF    call 0x0063BC30
00539FC4    test al, al
00539FC6    jz 0x00539FC9                                   ; => [ Call: sub_63bc30 ]
00539FC8    int3
00539FC9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
