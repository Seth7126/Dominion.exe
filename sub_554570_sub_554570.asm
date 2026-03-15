// ============================================================
// 函数名称: sub_554570
// 起始地址: 0x554570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554570    dword 51EC8B55
00554574    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554579    push 0x00
0055457B    push 0x00
0055457D    push 0x01
0055457F    mov edx, dword ptr ds:[eax+0x0C]
00554582    mov ecx, dword ptr ds:[eax+0x04]
00554585    push 0x02
00554587    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055458C    add esp, 0x10
0055458F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554594    mov ecx, dword ptr ds:[eax+0x0C]
00554597    cmp ecx, 0xFFFFFFFF
0055459A    jz 0x005545D3
0055459C    mov eax, dword ptr ds:[eax+0x04]
0055459F    xor edx, edx
005545A1    imul ecx, ecx, 0x5A30
005545A7    push 0x00
005545A9    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005545B1    lea ecx, ds:[edx+0x02]
005545B4    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005545B9    sub esp, 0x24
005545BC    mov eax, esp
005545BE    mov dword ptr ds:[eax], 0x81D324                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f5463072e438e2d8e052306df5838f2a>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f5463072e438e2d8e052306df5838f2a>, void>::`vftable'{for `std::_Func_base<void>'} ]
005545C4    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f5463072e438e2d8e052306df5838f2a>, void>::VTable ]
005545C7    call 0x005699B0
005545CC    add esp, 0x28
005545CF    mov esp, ebp
005545D1    pop ebp
005545D2    ret                                             ; => [ Call: sub_5699b0 ]
005545D3    push 0x81EA64
005545D8    push 0x52
005545DA    push 0x81EA70
005545DF    mov edx, 0x801800
005545E4    mov ecx, 0x813C5C
005545E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005545EE    add esp, 0x0C
005545F1    call 0x0063BC30
005545F6    test al, al
005545F8    jz 0x005545FB                                   ; => [ Call: sub_63bc30 ]
005545FA    int3
005545FB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
