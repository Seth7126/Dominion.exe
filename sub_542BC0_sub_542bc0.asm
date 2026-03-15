// ============================================================
// 函数名称: sub_542bc0
// 起始地址: 0x542bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542BC0    dword 83DC8B53
00542BC4    in al, dx
00542BC5    or byte ptr ds:[ebx-0x3B7C071C], al
00542BCB    add al, 0x55
00542BCD    mov ebp, dword ptr ds:[ebx+0x04]
00542BD0    mov dword ptr ss:[esp+0x04], ebp
00542BD4    mov ebp, esp
00542BD6    push 0xFFFFFFFF
00542BD8    push 0x76582B                                   ; => [ Call: sub_76582b | Type: EHRegistrationNode ]
00542BDD    mov eax, dword ptr fs:[0x00000000]
00542BE3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00542BE4    push ebx
00542BE5    mov eax, 0x19A8
00542BEA    call 0x00761E50                                 ; => [ Call: __chkstk ]
00542BEF    mov eax, dword ptr ds:[0x008C4040]
00542BF4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00542BF6    mov dword ptr ss:[ebp-0x14], eax
00542BF9    push esi
00542BFA    push edi
00542BFB    push eax
00542BFC    lea eax, ss:[ebp-0x0C]
00542BFF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00542C05    lea eax, ss:[ebp-0x1928]
00542C0B    mov ecx, 0x02
00542C10    push eax
00542C11    call 0x00568780                                 ; => [ Call: sub_568780 ]
00542C16    mov esi, eax
00542C18    mov dword ptr ss:[ebp-0x1988], 0x81BB14         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f36938f35d2c7e04e208543789475dfd>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f36938f35d2c7e04e208543789475dfd>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00542C22    mov ecx, 0x321
00542C27    lea edi, ss:[ebp-0xCA0]
00542C2D    lea eax, ss:[ebp-0x1988]
00542C33    add esp, 0x04
00542C36    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00542C38    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f36938f35d2c7e04e208543789475dfd>,bool,enum CardID>::VTable ]
00542C3E    lea eax, ss:[ebp-0x192C]
00542C44    mov dword ptr ss:[ebp-0x04], 0x00
00542C4B    push eax
00542C4C    push 0x00
00542C4E    sub esp, 0x28
00542C51    lea edi, ss:[ebp-0xCA0]
00542C57    mov esi, esp
00542C59    mov dword ptr ss:[ebp-0x192C], esi
00542C5F    mov dword ptr ds:[esi+0x24], 0x00
00542C66    mov byte ptr ss:[ebp-0x04], 0x02
00542C6A    mov ecx, dword ptr ss:[ebp-0x1964]
00542C70    test ecx, ecx
00542C72    jz 0x00542C7E
00542C74    mov eax, dword ptr ds:[ecx]
00542C76    push esi
00542C77    mov eax, dword ptr ds:[eax]
00542C79    call eax                                        ; => [ Field: vFunc_0 ]
00542C7B    mov dword ptr ds:[esi+0x24], eax
00542C7E    mov byte ptr ss:[ebp-0x04], 0x00
00542C82    mov ecx, edi
00542C84    mov edx, dword ptr ss:[ebp-0x20]
00542C87    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00542C8C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00542C93    add esp, 0x30
00542C96    mov ecx, dword ptr ss:[ebp-0x1964]
00542C9C    mov esi, eax
00542C9E    mov dword ptr ss:[ebp-0x20], esi
00542CA1    test ecx, ecx
00542CA3    jz 0x00542CB9
00542CA5    mov edx, dword ptr ds:[ecx]
00542CA7    lea eax, ss:[ebp-0x1988]
00542CAD    cmp ecx, eax
00542CAF    setnz al
00542CB2    movzx eax, al
00542CB5    push eax
00542CB6    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00542CB9    test esi, esi
00542CBB    jz 0x00542E12
00542CC1    xorps xmm0, xmm0
00542CC4    mov dword ptr ss:[ebp-0x1954], 0x00
00542CCE    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
00542CD6    lea eax, ss:[ebp-0x19B8]
00542CDC    movlpd qword ptr ss:[ebp-0x194C], xmm0
00542CE4    lea ecx, ss:[ebp-0xCA0]
00542CEA    movlpd qword ptr ss:[ebp-0x1938], xmm0
00542CF2    mov edx, 0x01
00542CF7    movlpd qword ptr ss:[ebp-0x1940], xmm0
00542CFF    mov dword ptr ss:[ebp-0x1960], 0xA6
00542D09    movups xmm0, xmmword ptr ss:[ebp-0x1960]
00542D10    mov dword ptr ss:[ebp-0x1944], 0x00
00542D1A    mov dword ptr ss:[ebp-0x1950], 0x00
00542D24    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00542D2B    push 0x00
00542D2D    movups xmm0, xmmword ptr ss:[ebp-0x1950]
00542D34    push 0x33
00542D36    push eax
00542D37    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00542D3E    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00542D45    movups xmmword ptr ss:[ebp-0x1998], xmm0
00542D4C    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00542D51    add esp, 0x0C
00542D54    mov esi, eax
00542D56    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542D5B    mov edi, eax
00542D5D    movzx eax, si
00542D60    mov dword ptr ss:[ebp-0x1930], eax
00542D66    mov ecx, dword ptr ds:[edi+0x04]
00542D69    mov dword ptr ss:[ebp-0x192C], ecx
00542D6F    cmp eax, 0x320
00542D74    jb 0x00542D87
00542D76    call 0x00591930                                 ; => [ Call: sub_591930 ]
00542D7B    mov eax, dword ptr ss:[ebp-0x1930]
00542D81    mov ecx, dword ptr ss:[ebp-0x192C]
00542D87    imul eax, eax, 0x64
00542D8A    or dword ptr ds:[eax+ecx*1+0x1A6C], 0x02
00542D92    mov eax, dword ptr ds:[edi+0x04]
00542D95    mov eax, dword ptr ds:[eax+0x1504]
00542D9B    cmp eax, 0x03
00542D9E    jz 0x00542DD8
00542DA0    cmp eax, 0x05
00542DA3    jz 0x00542DD8
00542DA5    cmp eax, 0x04
00542DA8    jz 0x00542DD8
00542DAA    cmp eax, 0x06
00542DAD    jz 0x00542DD8
00542DAF    push 0x00
00542DB1    push 0x00
00542DB3    push 0x00
00542DB5    push 0x00
00542DB7    push 0x00
00542DB9    push 0x00
00542DBB    push 0x00                                       ; => [ Call: __builtin_memset ]
00542DBD    push 0x01
00542DBF    push 0x04
00542DC1    cmp eax, 0x02
00542DC4    mov edx, 0x16
00542DC9    push esi
00542DCA    push dword ptr ds:[edi+0x0C]
00542DCD    setz cl
00542DD0    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
00542DD5    add esp, 0x2C
00542DD8    xor edx, edx
00542DDA    mov ecx, esi
00542DDC    call 0x00566BB0                                 ; => [ Call: sub_566bb0 ]
00542DE1    push 0x00
00542DE3    push 0x01
00542DE5    lea edx, ss:[ebp-0x1928]
00542DEB    mov dword ptr ss:[ebp-0x1928], 0x01
00542DF5    mov ecx, 0x542E30
00542DFA    mov dword ptr ss:[ebp-0x1924], esi
00542E00    mov dword ptr ss:[ebp-0xCA4], 0x01
00542E0A    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_542e30 ]
00542E0F    add esp, 0x08
00542E12    mov ecx, dword ptr ss:[ebp-0x0C]
00542E15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00542E1C    pop ecx
00542E1D    pop edi
00542E1E    pop esi
00542E1F    mov ecx, dword ptr ss:[ebp-0x14]
00542E22    xor ecx, ebp
00542E24    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00542E29    mov esp, ebp
00542E2B    pop ebp
00542E2C    mov esp, ebx
00542E2E    pop ebx
00542E2F    ret
