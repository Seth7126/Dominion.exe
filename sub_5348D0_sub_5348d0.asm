// ============================================================
// 函数名称: sub_5348d0
// 起始地址: 0x5348d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005348D0    dword 51EC8B55
005348D4    xor edx, edx
005348D6    push ecx
005348D7    push 0x00
005348D9    lea ecx, ds:[edx+0x03]
005348DC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005348E1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005348E6    push 0x00
005348E8    push 0x00
005348EA    push 0x01
005348EC    mov edx, dword ptr ds:[eax+0x0C]
005348EF    mov ecx, dword ptr ds:[eax+0x04]
005348F2    push 0x02
005348F4    call 0x00590760                                 ; => [ Call: sub_590760 ]
005348F9    add esp, 0x18
005348FC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534901    mov ecx, dword ptr ds:[eax+0x0C]
00534904    cmp ecx, 0xFFFFFFFF
00534907    jz 0x00534934
00534909    mov eax, dword ptr ds:[eax+0x04]
0053490C    sub esp, 0x28
0053490F    imul ecx, ecx, 0x5A30
00534915    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053491D    mov eax, esp
0053491F    mov dword ptr ds:[eax], 0x819B9C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4ef5493b29552b6943ddf554c2111af0>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_4ef5493b29552b6943ddf554c2111af0>, void>::`vftable'{for `std::_Func_base<void>'} ]
00534925    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4ef5493b29552b6943ddf554c2111af0>, void>::VTable ]
00534928    call 0x005699B0
0053492D    add esp, 0x28
00534930    mov esp, ebp
00534932    pop ebp
00534933    ret                                             ; => [ Call: sub_5699b0 ]
00534934    push 0x81EA64
00534939    push 0x52
0053493B    push 0x81EA70
00534940    mov edx, 0x801800
00534945    mov ecx, 0x813C5C
0053494A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053494F    add esp, 0x0C
00534952    call 0x0063BC30
00534957    test al, al
00534959    jz 0x0053495C                                   ; => [ Call: sub_63bc30 ]
0053495B    int3
0053495C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
