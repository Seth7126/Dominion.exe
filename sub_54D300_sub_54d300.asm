// ============================================================
// 函数名称: sub_54d300
// 起始地址: 0x54d300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D300    dword 83DC8B53
0054D304    in al, dx
0054D305    or byte ptr ds:[ebx-0x3B7C071C], al
0054D30B    add al, 0x55
0054D30D    mov ebp, dword ptr ds:[ebx+0x04]
0054D310    mov dword ptr ss:[esp+0x04], ebp
0054D314    mov ebp, esp
0054D316    push 0xFFFFFFFF
0054D318    push 0x7668EB                                   ; => [ Call: sub_7668eb | Type: EHRegistrationNode ]
0054D31D    mov eax, dword ptr fs:[0x00000000]
0054D323    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054D324    push ebx
0054D325    mov eax, 0x32B8
0054D32A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054D32F    mov eax, dword ptr ds:[0x008C4040]
0054D334    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054D336    mov dword ptr ss:[ebp-0x14], eax
0054D339    push esi
0054D33A    push edi
0054D33B    push eax
0054D33C    lea eax, ss:[ebp-0x0C]
0054D33F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054D345    mov ecx, 0x476
0054D34A    call 0x00547860                                 ; => [ Call: sub_547860 ]
0054D34F    mov dword ptr ss:[ebp-0x1924], 0x00
0054D359    nop dword ptr ds:[eax], eax
0054D360    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D365    lea ecx, ss:[ebp-0x2640]
0054D36B    push 0x04
0054D36D    push ecx
0054D36E    mov edx, dword ptr ds:[eax+0x0C]
0054D371    mov ecx, dword ptr ds:[eax+0x04]
0054D374    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0054D379    mov ecx, 0x321
0054D37E    mov dword ptr ss:[ebp-0x19C0], eax
0054D384    lea esi, ss:[ebp-0x2640]
0054D38A    mov dword ptr ss:[ebp-0x1988], 0x81C650         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f8e77ebce7d71622f3af24c01b3b4f22>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f8e77ebce7d71622f3af24c01b3b4f22>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054D394    lea edi, ss:[ebp-0x1920]
0054D39A    add esp, 0x08
0054D39D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054D39F    lea ecx, ss:[ebp-0xC98]
0054D3A5    mov dword ptr ss:[ebp-0x1984], ecx
0054D3AB    lea ecx, ss:[ebp-0x1924]
0054D3B1    mov dword ptr ss:[ebp-0x1980], ecx
0054D3B7    lea ecx, ss:[ebp-0x1988]
0054D3BD    mov dword ptr ss:[ebp-0x1964], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f8e77ebce7d71622f3af24c01b3b4f22>,bool,enum CardID>::VTable ]
0054D3C3    lea ecx, ss:[ebp-0x192C]
0054D3C9    mov dword ptr ss:[ebp-0x04], 0x00
0054D3D0    push ecx
0054D3D1    push 0x00
0054D3D3    sub esp, 0x28
0054D3D6    lea edi, ss:[ebp-0x1920]
0054D3DC    mov esi, esp
0054D3DE    mov dword ptr ss:[ebp-0x1928], esi
0054D3E4    mov dword ptr ds:[esi+0x24], 0x00
0054D3EB    mov byte ptr ss:[ebp-0x04], 0x02
0054D3EF    mov ecx, dword ptr ss:[ebp-0x1964]
0054D3F5    test ecx, ecx
0054D3F7    jz 0x0054D409
0054D3F9    mov eax, dword ptr ds:[ecx]
0054D3FB    push esi
0054D3FC    mov eax, dword ptr ds:[eax]
0054D3FE    call eax
0054D400    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0054D403    mov eax, dword ptr ss:[ebp-0x19C0]
0054D409    mov edx, eax
0054D40B    mov byte ptr ss:[ebp-0x04], 0x00
0054D40F    mov ecx, edi
0054D411    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054D416    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054D41D    add esp, 0x30
0054D420    mov ecx, dword ptr ss:[ebp-0x1964]
0054D426    mov esi, eax
0054D428    mov dword ptr ss:[ebp-0xCA0], esi
0054D42E    test ecx, ecx
0054D430    jz 0x0054D446
0054D432    mov edx, dword ptr ds:[ecx]
0054D434    lea eax, ss:[ebp-0x1988]
0054D43A    cmp ecx, eax
0054D43C    setnz al
0054D43F    movzx eax, al
0054D442    push eax
0054D443    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0054D446    test esi, esi
0054D448    jz 0x0054D56E
0054D44E    xorps xmm0, xmm0
0054D451    mov dword ptr ss:[ebp-0x1954], 0x00
0054D45B    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
0054D463    lea eax, ss:[ebp-0x19B8]
0054D469    movlpd qword ptr ss:[ebp-0x194C], xmm0
0054D471    lea ecx, ss:[ebp-0x1920]
0054D477    movlpd qword ptr ss:[ebp-0x1938], xmm0
0054D47F    xor edx, edx
0054D481    movlpd qword ptr ss:[ebp-0x1940], xmm0
0054D489    push 0x00
0054D48B    mov dword ptr ss:[ebp-0x1960], 0x11B
0054D495    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0054D49C    push 0x00
0054D49E    push 0x0C
0054D4A0    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0054D4A7    push eax
0054D4A8    mov dword ptr ss:[ebp-0x1944], 0x00
0054D4B2    lea eax, ss:[ebp-0x32C8]
0054D4B8    mov dword ptr ss:[ebp-0x1950], 0x00
0054D4C2    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0054D4C9    push 0x07
0054D4CB    push 0x01
0054D4CD    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0054D4D4    push eax
0054D4D5    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0054D4DC    movups xmmword ptr ss:[ebp-0x1998], xmm0
0054D4E3    call 0x00563960                                 ; => [ Call: sub_563960 ]
0054D4E8    mov ecx, 0x321
0054D4ED    lea edi, ss:[ebp-0x2640]
0054D4F3    mov esi, eax
0054D4F5    add esp, 0x1C
0054D4F8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054D4FA    cmp dword ptr ss:[ebp-0x19C0], 0x00
0054D501    jz 0x0054D56E
0054D503    mov esi, dword ptr ss:[ebp-0x2640]
0054D509    test esi, esi
0054D50B    jz 0x0054D56E
0054D50D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D512    push 0x04
0054D514    push 0x00
0054D516    push 0x00
0054D518    mov edx, dword ptr ds:[eax+0x0C]
0054D51B    mov ecx, dword ptr ds:[eax+0x04]
0054D51E    push 0x476
0054D523    push 0x00
0054D525    push 0x476
0054D52A    push esi
0054D52B    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0054D530    add esp, 0x1C
0054D533    call 0x00573400
0054D538    movzx esi, si
0054D53B    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054D53E    cmp esi, 0x320
0054D544    jb 0x0054D54B
0054D546    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054D54B    mov ecx, dword ptr ss:[ebp-0x1924]
0054D551    imul eax, esi, 0x64
0054D554    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0054D55B    mov dword ptr ss:[ebp+ecx*4-0xC98], eax
0054D562    inc ecx
0054D563    mov dword ptr ss:[ebp-0x1924], ecx
0054D569    jmp 0x0054D360
0054D56E    mov ecx, dword ptr ss:[ebp-0x0C]
0054D571    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054D578    pop ecx
0054D579    pop edi
0054D57A    pop esi
0054D57B    mov ecx, dword ptr ss:[ebp-0x14]
0054D57E    xor ecx, ebp
0054D580    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054D585    mov esp, ebp
0054D587    pop ebp
0054D588    mov esp, ebx
0054D58A    pop ebx
0054D58B    ret
