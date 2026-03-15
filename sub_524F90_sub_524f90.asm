// ============================================================
// 函数名称: sub_524f90
// 起始地址: 0x524f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524F90    dword 51EC8B55
00524F94    xor edx, edx
00524F96    push ecx
00524F97    push 0x00
00524F99    lea ecx, ds:[edx+0x01]
00524F9C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00524FA1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524FA6    push 0x00
00524FA8    push 0x00
00524FAA    push 0x01
00524FAC    mov edx, dword ptr ds:[eax+0x0C]
00524FAF    mov ecx, dword ptr ds:[eax+0x04]
00524FB2    push 0x01
00524FB4    call 0x00590760                                 ; => [ Call: sub_590760 ]
00524FB9    add esp, 0x18
00524FBC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524FC1    mov ecx, dword ptr ds:[eax+0x0C]
00524FC4    cmp ecx, 0xFFFFFFFF
00524FC7    jz 0x00524FF4
00524FC9    mov eax, dword ptr ds:[eax+0x04]
00524FCC    sub esp, 0x28
00524FCF    imul ecx, ecx, 0x5A30
00524FD5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00524FDD    mov eax, esp
00524FDF    mov dword ptr ds:[eax], 0x818784                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0bc2050b28fcddc65179ef50856f67ac>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0bc2050b28fcddc65179ef50856f67ac>, void>::VTable ]
00524FE5    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0bc2050b28fcddc65179ef50856f67ac>, void>::VTable ]
00524FE8    call 0x005699B0
00524FED    add esp, 0x28
00524FF0    mov esp, ebp
00524FF2    pop ebp
00524FF3    ret                                             ; => [ Call: sub_5699b0 ]
00524FF4    push 0x81EA64
00524FF9    push 0x52
00524FFB    push 0x81EA70
00525000    mov edx, 0x801800
00525005    mov ecx, 0x813C5C
0052500A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052500F    add esp, 0x0C
00525012    call 0x0063BC30
00525017    test al, al
00525019    jz 0x0052501C                                   ; => [ Call: sub_63bc30 ]
0052501B    int3
0052501C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
