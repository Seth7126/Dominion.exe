// ============================================================
// 函数名称: sub_5596f0
// 起始地址: 0x5596f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005596F0    dword 83EC8B55
005596F4    in al, 0xF0
005596F6    mov eax, 0x1988
005596FB    call 0x00761E50
00559700    mov eax, dword ptr ds:[0x008C4040]
00559705    xor eax, esp
00559707    mov dword ptr ss:[esp+0x1984], eax
0055970E    push esi
0055970F    xor edx, edx
00559711    push edi
00559712    push ecx                                        ; => [ Call: __chkstk ]
00559713    push 0x00
00559715    lea ecx, ds:[edx+0x01]
00559718    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
0055971D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00559722    push 0x00
00559724    push 0x00
00559726    push 0x01
00559728    mov edx, dword ptr ds:[eax+0x0C]
0055972B    mov ecx, dword ptr ds:[eax+0x04]
0055972E    push 0x01
00559730    call 0x00590760                                 ; => [ Call: sub_590760 ]
00559735    add esp, 0x18
00559738    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055973D    mov ecx, dword ptr ds:[eax+0x0C]
00559740    cmp ecx, 0xFFFFFFFF
00559743    jz 0x00559832
00559749    mov eax, dword ptr ds:[eax+0x04]
0055974C    imul ecx, ecx, 0x5A30
00559752    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055975A    lea eax, ss:[esp+0xD00]
00559761    push eax
00559762    mov ecx, 0x3EA
00559767    call 0x00568780
0055976C    mov esi, eax
0055976E    lea edi, ss:[esp+0x7C]
00559772    mov ecx, 0x321
00559777    lea edx, ss:[esp+0xD04]
0055977E    add esp, 0x04
00559781    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00559783    lea ecx, ss:[esp+0x78]
00559787    call 0x0056CA00                                 ; => [ Call: sub_56ca00 ]
0055978C    cmp eax, dword ptr ss:[esp+0xCF8]
00559793    jnz 0x0055981E
00559799    mov ecx, 0x01
0055979E    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005597A3    xorps xmm0, xmm0
005597A6    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
005597AE    movlpd qword ptr ss:[esp+0x14], xmm0
005597B4    lea edx, ss:[esp+0x40]
005597B8    movlpd qword ptr ss:[esp+0x24], xmm0
005597BE    sub esp, 0x28
005597C1    movlpd qword ptr ss:[esp+0x60], xmm0
005597C7    mov eax, esp
005597C9    movlpd qword ptr ss:[esp+0x58], xmm0
005597CF    mov ecx, 0xD5
005597D4    mov dword ptr ss:[esp+0x38], 0x12D
005597DC    movaps xmm0, xmmword ptr ss:[esp+0x38]
005597E1    movaps xmmword ptr ss:[esp+0x68], xmm0
005597E6    mov dword ptr ss:[esp+0x54], 0x00
005597EE    mov dword ptr ss:[esp+0x48], 0x00
005597F6    movaps xmm0, xmmword ptr ss:[esp+0x48]
005597FB    movaps xmmword ptr ss:[esp+0x78], xmm0
00559800    movaps xmm0, xmmword ptr ss:[esp+0x58]
00559805    movaps xmmword ptr ss:[esp+0x88], xmm0
0055980D    mov dword ptr ds:[eax], 0x81E36C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bc223650b4370322205a8e8803d9a655>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_bc223650b4370322205a8e8803d9a655>, void>::`vftable'{for `std::_Func_base<void>'} ]
00559813    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bc223650b4370322205a8e8803d9a655>, void>::VTable ]
00559816    call 0x0056A310                                 ; => [ Call: sub_56a310 ]
0055981B    add esp, 0x28
0055981E    mov ecx, dword ptr ss:[esp+0x198C]
00559825    pop edi
00559826    pop esi
00559827    xor ecx, esp
00559829    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055982E    mov esp, ebp
00559830    pop ebp
00559831    ret
00559832    push 0x81EA64
00559837    push 0x52
00559839    push 0x81EA70
0055983E    mov edx, 0x801800
00559843    mov ecx, 0x813C5C
00559848    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055984D    add esp, 0x0C
00559850    call 0x0063BC30
00559855    test al, al
00559857    jz 0x0055985A                                   ; => [ Call: sub_63bc30 ]
00559859    int3
0055985A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
