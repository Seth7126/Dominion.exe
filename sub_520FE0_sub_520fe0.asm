// ============================================================
// 函数名称: sub_520fe0
// 起始地址: 0x520fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520FE0    dword 81EC8B55
00520FE4    in al, dx
00520FE5    mov word ptr ds:[eax+eax*1], cs
00520FE8    add byte ptr ds:[ecx+0x8C4040], ah
00520FEE    xor eax, ebp
00520FF0    mov dword ptr ss:[ebp-0x04], eax
00520FF3    xor edx, edx
00520FF5    push ecx
00520FF6    push 0x00
00520FF8    lea ecx, ds:[edx+0x02]
00520FFB    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
00521000    push 0x05
00521002    mov edx, 0x0E
00521007    lea eax, ss:[ebp-0xC8C]
0052100D    push 0x00
0052100F    push 0x07
00521011    push eax
00521012    lea ecx, ds:[edx-0x0C]
00521015    call 0x00567110                                 ; => [ Call: sub_567110 ]
0052101A    sub esp, 0x10
0052101D    mov eax, esp
0052101F    mov dword ptr ds:[eax], 0x817E0C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f46bc6b3a6da9b7a4361bffbcbcfcc21>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f46bc6b3a6da9b7a4361bffbcbcfcc21>, void>::VTable ]
00521025    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f46bc6b3a6da9b7a4361bffbcbcfcc21>, void>::VTable ]
00521028    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0052102D    mov ecx, dword ptr ss:[ebp-0x04]
00521030    add esp, 0x28
00521033    xor ecx, ebp
00521035    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052103A    mov esp, ebp
0052103C    pop ebp
0052103D    ret
