// ============================================================
// 函数名称: sub_52b670
// 起始地址: 0x52b670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B670    dword 83EC8B55
0052B674    in al, 0xF0
0052B676    mov eax, 0x1998
0052B67B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052B680    mov eax, dword ptr ds:[0x008C4040]
0052B685    xor eax, esp
0052B687    mov dword ptr ss:[esp+0x1994], eax
0052B68E    xor edx, edx
0052B690    push esi
0052B691    push edi
0052B692    push 0x00
0052B694    lea ecx, ds:[edx+0x02]
0052B697    call 0x00561AF0
0052B69C    add esp, 0x04
0052B69F    lea eax, ss:[esp+0x88]
0052B6A6    mov ecx, 0x3EA
0052B6AB    push eax
0052B6AC    call 0x00568780                                 ; => [ Data: __security_cookie | Call: sub_568780 | Call: sub_561af0 ]
0052B6B1    xorps xmm0, xmm0
0052B6B4    mov dword ptr ss:[esp+0x30], 0x00
0052B6BC    add esp, 0x04
0052B6BF    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
0052B6C5    movlpd qword ptr ss:[esp+0x34], xmm0
0052B6CB    lea edi, ss:[esp+0xD10]
0052B6D2    movlpd qword ptr ss:[esp+0x48], xmm0
0052B6D8    mov esi, eax
0052B6DA    movlpd qword ptr ss:[esp+0x40], xmm0
0052B6E0    lea eax, ss:[esp+0x50]
0052B6E4    mov dword ptr ss:[esp+0x20], 0x93
0052B6EC    mov ecx, 0x321
0052B6F1    movaps xmm0, xmmword ptr ss:[esp+0x20]
0052B6F6    mov edx, 0x20
0052B6FB    movaps xmmword ptr ss:[esp+0x50], xmm0
0052B700    mov dword ptr ss:[esp+0x3C], 0x00
0052B708    mov dword ptr ss:[esp+0x30], 0x00
0052B710    movaps xmm0, xmmword ptr ss:[esp+0x30]
0052B715    push 0x00
0052B717    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052B719    movaps xmmword ptr ss:[esp+0x64], xmm0
0052B71E    lea ecx, ss:[esp+0xD14]
0052B725    movaps xmm0, xmmword ptr ss:[esp+0x44]
0052B72A    push 0x11
0052B72C    push eax
0052B72D    movaps xmmword ptr ss:[esp+0x7C], xmm0
0052B732    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0052B737    mov edi, eax
0052B739    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0052B741    add esp, 0x0C
0052B744    mov dword ptr ss:[esp+0x10], edi
0052B748    test edi, edi
0052B74A    jz 0x0052B7E9
0052B750    push 0x01
0052B752    mov edx, 0x3EF
0052B757    mov ecx, edi
0052B759    call 0x005669B0                                 ; => [ Call: sub_5669b0 ]
0052B75E    add esp, 0x04
0052B761    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B766    sub esp, 0x28
0052B769    lea esi, ss:[esp+0x3C]
0052B76D    mov ecx, dword ptr ds:[eax+0x04]
0052B770    mov eax, dword ptr ds:[eax+0x0C]
0052B773    inc eax
0052B774    cdq
0052B775    idiv dword ptr ds:[ecx+0xD38]
0052B77B    mov eax, esp
0052B77D    lea ecx, ss:[esp+0x38]
0052B781    mov dword ptr ds:[eax+0x04], ecx
0052B784    mov ecx, edx
0052B786    mov dword ptr ds:[eax], 0x819364                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b42fb8b485a5ca657e954dcd0ee2a16a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052B78C    mov dword ptr ds:[eax+0x08], esi
0052B78F    mov dword ptr ds:[eax+0x24], eax
0052B792    call 0x005698B0                                 ; => [ Call: sub_5698b0 ]
0052B797    add esp, 0x28
0052B79A    call 0x00573400
0052B79F    mov eax, dword ptr ds:[eax+0x04]
0052B7A2    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
0052B7A8    cmp eax, 0x03
0052B7AB    jz 0x0052B7E5
0052B7AD    cmp eax, 0x05
0052B7B0    jz 0x0052B7E5
0052B7B2    cmp eax, 0x04
0052B7B5    jz 0x0052B7E5
0052B7B7    cmp eax, 0x06
0052B7BA    jz 0x0052B7E5
0052B7BC    push 0x00
0052B7BE    push 0x00
0052B7C0    push 0x00
0052B7C2    push 0x00
0052B7C4    push 0x00
0052B7C6    push 0x00
0052B7C8    push 0x00
0052B7CA    push 0x00                                       ; => [ Call: __builtin_memset ]
0052B7CC    push 0x01
0052B7CE    cmp eax, 0x02
0052B7D1    mov edx, 0x07
0052B7D6    push 0x00                                       ; => [ Call: nullptr ]
0052B7D8    push 0xFFFFFFFF
0052B7DA    setz cl
0052B7DD    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0052B7E2    add esp, 0x2C
0052B7E5    mov edi, dword ptr ss:[esp+0x10]
0052B7E9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B7EE    push 0xC80
0052B7F3    mov esi, eax
0052B7F5    lea eax, ss:[esp+0xD18]
0052B7FC    push 0x00
0052B7FE    push eax
0052B7FF    call 0x00761FC4                                 ; => [ Call: memset ]
0052B804    mov ecx, dword ptr ds:[esi+0x04]
0052B807    lea edx, ss:[esp+0xD1C]
0052B80E    inc dword ptr ss:[esp+0x199C]
0052B815    add esp, 0x08
0052B818    mov dword ptr ss:[esp+0xD14], edi
0052B81F    push 0x3EA
0052B824    call 0x00579750                                 ; => [ Call: sub_579750 ]
0052B829    mov esi, dword ptr ss:[esp+0x1C]
0052B82D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B832    push 0xC80
0052B837    mov edi, eax
0052B839    lea eax, ss:[esp+0xD20]
0052B840    push 0x00
0052B842    push eax
0052B843    call 0x00761FC4                                 ; => [ Call: memset ]
0052B848    mov ecx, dword ptr ds:[edi+0x04]
0052B84B    lea edx, ss:[esp+0xD24]
0052B852    inc dword ptr ss:[esp+0x19A4]
0052B859    add esp, 0x10
0052B85C    mov dword ptr ss:[esp+0xD14], esi
0052B863    push 0x3EA
0052B868    call 0x00579750                                 ; => [ Call: sub_579750 ]
0052B86D    add esp, 0x08
0052B870    cmp dword ptr ss:[esp+0x14], 0x00
0052B875    jnz 0x0052B924
0052B87B    mov ecx, 0x01
0052B880    call 0x0056E9C0
0052B885    xor edx, edx
0052B887    push 0x00
0052B889    lea ecx, ds:[edx+0x01]
0052B88C    call 0x00561AF0                                 ; => [ Call: sub_56e9c0 | Call: sub_561af0 ]
0052B891    add esp, 0x04
0052B894    mov ecx, 0xC10
0052B899    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052B89E    mov edi, eax
0052B8A0    test edi, edi
0052B8A2    jz 0x0052B92B
0052B8A8    call 0x00573400
0052B8AD    movzx esi, di
0052B8B0    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052B8B3    mov dword ptr ss:[esp+0x18], eax
0052B8B7    cmp esi, 0x320
0052B8BD    jb 0x0052B8C4
0052B8BF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B8C4    mov ecx, dword ptr ss:[esp+0x18]
0052B8C8    imul eax, esi, 0x64
0052B8CB    mov dword ptr ss:[esp+0x1C], eax
0052B8CF    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0xC10
0052B8DA    jnz 0x0052B92B
0052B8DC    call 0x00573400
0052B8E1    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052B8E4    mov dword ptr ss:[esp+0x18], eax
0052B8E8    cmp esi, 0x320
0052B8EE    jb 0x0052B8F9
0052B8F0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B8F5    mov eax, dword ptr ss:[esp+0x18]
0052B8F9    mov edx, dword ptr ss:[esp+0x1C]
0052B8FD    mov ecx, edi
0052B8FF    push 0x00
0052B901    mov edx, dword ptr ds:[edx+eax*1+0x1A50]
0052B908    call 0x00562400                                 ; => [ Call: sub_562400 ]
0052B90D    add esp, 0x04
0052B910    pop edi
0052B911    pop esi
0052B912    mov ecx, dword ptr ss:[esp+0x1994]
0052B919    xor ecx, esp
0052B91B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052B920    mov esp, ebp
0052B922    pop ebp
0052B923    ret
0052B924    xor ecx, ecx
0052B926    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052B92B    mov ecx, dword ptr ss:[esp+0x199C]
0052B932    pop edi
0052B933    pop esi
0052B934    xor ecx, esp
0052B936    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052B93B    mov esp, ebp
0052B93D    pop ebp
0052B93E    ret
