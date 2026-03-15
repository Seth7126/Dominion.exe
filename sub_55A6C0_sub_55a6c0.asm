// ============================================================
// 函数名称: sub_55a6c0
// 起始地址: 0x55a6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A6C0    dword 83EC8B55
0055A6C4    in al, 0xF0
0055A6C6    sub esp, 0x70
0055A6C9    xor edx, edx
0055A6CB    push ecx
0055A6CC    push 0x00
0055A6CE    lea ecx, ds:[edx+0x01]
0055A6D1    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0055A6D6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A6DB    push 0x00
0055A6DD    push 0x00
0055A6DF    push 0x01
0055A6E1    mov edx, dword ptr ds:[eax+0x0C]
0055A6E4    mov ecx, dword ptr ds:[eax+0x04]
0055A6E7    push 0x01
0055A6E9    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055A6EE    add esp, 0x18
0055A6F1    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A6F6    mov ecx, dword ptr ds:[eax+0x0C]
0055A6F9    cmp ecx, 0xFFFFFFFF
0055A6FC    jz 0x0055A7CF
0055A702    mov eax, dword ptr ds:[eax+0x04]
0055A705    imul ecx, ecx, 0x5A30
0055A70B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055A713    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A718    push 0x00
0055A71A    push 0x00
0055A71C    push 0x01
0055A71E    mov edx, dword ptr ds:[eax+0x0C]
0055A721    mov ecx, dword ptr ds:[eax+0x04]
0055A724    push 0x02
0055A726    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055A72B    add esp, 0x10
0055A72E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A733    mov ecx, dword ptr ds:[eax+0x0C]
0055A736    cmp ecx, 0xFFFFFFFF
0055A739    jz 0x0055A7CF
0055A73F    mov eax, dword ptr ds:[eax+0x04]
0055A742    lea edx, ss:[esp+0x40]
0055A746    xorps xmm0, xmm0
0055A749    imul ecx, ecx, 0x5A30
0055A74F    movlpd qword ptr ss:[esp+0x14], xmm0            ; => [ Call: __builtin_memset ]
0055A755    sub esp, 0x28
0055A758    movlpd qword ptr ss:[esp+0x4C], xmm0
0055A75E    movlpd qword ptr ss:[esp+0x60], xmm0
0055A764    movlpd qword ptr ss:[esp+0x58], xmm0
0055A76A    mov dword ptr ss:[esp+0x44], 0x00
0055A772    mov dword ptr ss:[esp+0x38], 0x128
0055A77A    movaps xmm0, xmmword ptr ss:[esp+0x38]
0055A77F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055A787    mov eax, esp
0055A789    movaps xmmword ptr ss:[esp+0x68], xmm0
0055A78E    mov ecx, 0xE2
0055A793    mov dword ptr ss:[esp+0x54], 0x00
0055A79B    mov dword ptr ss:[esp+0x48], 0x00
0055A7A3    movaps xmm0, xmmword ptr ss:[esp+0x48]
0055A7A8    movaps xmmword ptr ss:[esp+0x78], xmm0
0055A7AD    movaps xmm0, xmmword ptr ss:[esp+0x58]
0055A7B2    movaps xmmword ptr ss:[esp+0x88], xmm0
0055A7BA    mov dword ptr ds:[eax], 0x81E334                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_24297ad124a2be0353a9d813d579608f>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_24297ad124a2be0353a9d813d579608f>, void>::VTable ]
0055A7C0    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_24297ad124a2be0353a9d813d579608f>, void>::VTable ]
0055A7C3    call 0x0056A310
0055A7C8    add esp, 0x28
0055A7CB    mov esp, ebp
0055A7CD    pop ebp
0055A7CE    ret                                             ; => [ Call: sub_56a310 ]
0055A7CF    push 0x81EA64
0055A7D4    push 0x52
0055A7D6    push 0x81EA70
0055A7DB    mov edx, 0x801800
0055A7E0    mov ecx, 0x813C5C
0055A7E5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055A7EA    add esp, 0x0C
0055A7ED    call 0x0063BC30
0055A7F2    test al, al
0055A7F4    jz 0x0055A7F7                                   ; => [ Call: sub_63bc30 ]
0055A7F6    int3
0055A7F7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
