// ============================================================
// 函数名称: sub_54ca60
// 起始地址: 0x54ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054CA60    push ebx
0054CA61    mov ebx, esp
0054CA63    sub esp, 0x08
0054CA66    and esp, 0xFFFFFFF8
0054CA69    add esp, 0x04
0054CA6C    push ebp
0054CA6D    mov ebp, dword ptr ds:[ebx+0x04]
0054CA70    mov dword ptr ss:[esp+0x04], ebp
0054CA74    mov ebp, esp
0054CA76    push 0xFFFFFFFF
0054CA78    push 0x76682B                                   ; => [ Type: EHRegistrationNode | Call: sub_76682b ]
0054CA7D    mov eax, dword ptr fs:[0x00000000]
0054CA83    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054CA84    push ebx
0054CA85    mov eax, 0x2650
0054CA8A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054CA8F    mov eax, dword ptr ds:[0x008C4040]
0054CA94    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054CA96    mov dword ptr ss:[ebp-0x14], eax
0054CA99    push esi
0054CA9A    push edi
0054CA9B    push eax
0054CA9C    lea eax, ss:[ebp-0x0C]
0054CA9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054CAA5    lea eax, ss:[ebp-0x2660]
0054CAAB    push eax
0054CAAC    call 0x0056CA80                                 ; => [ Call: sub_56ca80 ]
0054CAB1    mov esi, eax
0054CAB3    mov dword ptr ss:[ebp-0x19A8], 0x81C730         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f866d6f46743e99c5ab1d169b288ca84>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f866d6f46743e99c5ab1d169b288ca84>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054CABD    mov ecx, 0x321
0054CAC2    lea edi, ss:[ebp-0xCA0]
0054CAC8    lea eax, ss:[ebp-0x19A8]
0054CACE    add esp, 0x04
0054CAD1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054CAD3    mov dword ptr ss:[ebp-0x1984], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f866d6f46743e99c5ab1d169b288ca84>,bool,enum CardID>::VTable ]
0054CAD9    lea eax, ss:[ebp-0xCA8]
0054CADF    mov dword ptr ss:[ebp-0x04], 0x00
0054CAE6    push eax
0054CAE7    lea eax, ss:[ebp-0x1928]
0054CAED    push eax
0054CAEE    sub esp, 0x28
0054CAF1    lea edi, ss:[ebp-0xCA0]
0054CAF7    mov esi, esp
0054CAF9    mov dword ptr ss:[ebp-0x192C], esi
0054CAFF    mov dword ptr ds:[esi+0x24], 0x00
0054CB06    mov byte ptr ss:[ebp-0x04], 0x01
0054CB0A    mov ecx, dword ptr ss:[ebp-0x1984]
0054CB10    test ecx, ecx
0054CB12    jz 0x0054CB1E
0054CB14    mov eax, dword ptr ds:[ecx]
0054CB16    push esi
0054CB17    mov eax, dword ptr ds:[eax]
0054CB19    call eax                                        ; => [ Field: vFunc_0 ]
0054CB1B    mov dword ptr ds:[esi+0x24], eax
0054CB1E    mov byte ptr ss:[ebp-0x04], 0x00
0054CB22    mov ecx, edi
0054CB24    mov edx, dword ptr ss:[ebp-0x20]
0054CB27    call 0x0057EB70
0054CB2C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054CB33    add esp, 0x30
0054CB36    mov ecx, dword ptr ss:[ebp-0x1984]
0054CB3C    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0054CB3E    mov dword ptr ss:[ebp-0x20], esi
0054CB41    test ecx, ecx
0054CB43    jz 0x0054CB59
0054CB45    mov edx, dword ptr ds:[ecx]
0054CB47    lea eax, ss:[ebp-0x19A8]
0054CB4D    cmp ecx, eax
0054CB4F    setnz al
0054CB52    movzx eax, al
0054CB55    push eax
0054CB56    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0054CB59    test esi, esi
0054CB5B    jz 0x0054CCBD
0054CB61    xorps xmm0, xmm0
0054CB64    movlpd qword ptr ss:[ebp-0x1944], xmm0
0054CB6C    movlpd qword ptr ss:[ebp-0x194C], xmm0
0054CB74    nop dword ptr ds:[eax], eax
0054CB78    nop dword ptr ds:[eax+eax*1], eax
0054CB80    xorps xmm0, xmm0
0054CB83    mov dword ptr ss:[ebp-0x1974], 0x00
0054CB8D    movlpd qword ptr ss:[ebp-0x197C], xmm0          ; => [ Call: __builtin_memset ]
0054CB95    lea eax, ss:[ebp-0x19D8]
0054CB9B    movlpd qword ptr ss:[ebp-0x196C], xmm0
0054CBA3    lea ecx, ss:[ebp-0xCA0]
0054CBA9    movlpd qword ptr ss:[ebp-0x1958], xmm0
0054CBB1    mov edx, 0x01
0054CBB6    movlpd qword ptr ss:[ebp-0x1960], xmm0
0054CBBE    mov dword ptr ss:[ebp-0x1980], 0x118
0054CBC8    movups xmm0, xmmword ptr ss:[ebp-0x1980]
0054CBCF    mov dword ptr ss:[ebp-0x1964], 0x00
0054CBD9    mov dword ptr ss:[ebp-0x1970], 0x00
0054CBE3    movups xmmword ptr ss:[ebp-0x19D8], xmm0
0054CBEA    push 0x00
0054CBEC    movups xmm0, xmmword ptr ss:[ebp-0x1970]
0054CBF3    push 0x0B
0054CBF5    push eax
0054CBF6    movups xmmword ptr ss:[ebp-0x19C8], xmm0
0054CBFD    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0054CC04    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0054CC0B    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054CC10    add esp, 0x0C
0054CC13    mov edi, eax
0054CC15    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054CC1A    mov ecx, dword ptr ds:[eax+0x04]
0054CC1D    mov eax, dword ptr ds:[eax+0x0C]
0054CC20    mov dword ptr ss:[ebp-0x192C], eax
0054CC26    movzx eax, di
0054CC29    mov dword ptr ss:[ebp-0x1930], ecx
0054CC2F    mov dword ptr ss:[ebp-0x1934], eax
0054CC35    cmp eax, 0x320
0054CC3A    jb 0x0054CC4D
0054CC3C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054CC41    mov ecx, dword ptr ss:[ebp-0x1930]
0054CC47    mov eax, dword ptr ss:[ebp-0x1934]
0054CC4D    mov edx, dword ptr ss:[ebp-0x192C]
0054CC53    imul eax, eax, 0x64
0054CC56    push 0x00
0054CC58    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0054CC5F    mov dword ptr ss:[ebp-0x1938], eax
0054CC65    lea eax, ss:[ebp-0x1944]
0054CC6B    push eax
0054CC6C    lea eax, ss:[ebp-0x194C]
0054CC72    mov dword ptr ss:[ebp-0x193C], edi
0054CC78    push eax
0054CC79    lea eax, ss:[ebp-0x193C]
0054CC7F    push eax
0054CC80    call 0x00586320                                 ; => [ Call: sub_586320 ]
0054CC85    add esp, 0x10
0054CC88    xor eax, eax
0054CC8A    test esi, esi
0054CC8C    jle 0x0054CCB7
0054CC8E    nop
0054CC90    lea ecx, ss:[ebp-0xCA0]
0054CC96    cmp dword ptr ds:[ecx+eax*4], edi
0054CC99    lea ecx, ds:[ecx+eax*4]
0054CC9C    jz 0x0054CCA5
0054CC9E    inc eax
0054CC9F    cmp eax, esi
0054CCA1    jl 0x0054CC90
0054CCA3    jmp 0x0054CCB5
0054CCA5    dec esi
0054CCA6    mov dword ptr ss:[ebp-0x20], esi
0054CCA9    mov eax, dword ptr ss:[ebp+esi*4-0xCA0]
0054CCB0    mov dword ptr ds:[ecx], eax
0054CCB2    mov esi, dword ptr ss:[ebp-0x20]
0054CCB5    test esi, esi
0054CCB7    jnz 0x0054CB80
0054CCBD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054CCC2    push dword ptr ds:[0x007BFAD4]
0054CCC8    lea ecx, ss:[ebp-0x1928]
0054CCCE    push dword ptr ds:[0x007BFAD0]
0054CCD4    mov edx, dword ptr ds:[eax+0x0C]
0054CCD7    push 0x00
0054CCD9    push 0x00
0054CCDB    push 0x00
0054CCDD    push 0x07
0054CCDF    push 0x0B
0054CCE1    push 0x469
0054CCE6    push dword ptr ss:[ebp-0xCA8]
0054CCEC    push ecx
0054CCED    mov ecx, dword ptr ds:[eax+0x04]
0054CCF0    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
0054CCF5    add esp, 0x28
0054CCF8    mov ecx, dword ptr ss:[ebp-0x0C]
0054CCFB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054CD02    pop ecx
0054CD03    pop edi
0054CD04    pop esi
0054CD05    mov ecx, dword ptr ss:[ebp-0x14]
0054CD08    xor ecx, ebp
0054CD0A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054CD0F    mov esp, ebp
0054CD11    pop ebp
0054CD12    mov esp, ebx
0054CD14    pop ebx
0054CD15    ret
