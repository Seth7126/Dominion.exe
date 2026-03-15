// ============================================================
// 函数名称: sub_561040
// 起始地址: 0x561040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561040    dword 83EC8B55
00561044    in al, 0xF8
00561046    sub esp, 0xC98
0056104C    mov eax, dword ptr ds:[0x008C4040]
00561051    xor eax, esp
00561053    mov dword ptr ss:[esp+0xC94], eax
0056105A    xor edx, edx
0056105C    push ecx
0056105D    push 0x00
0056105F    lea ecx, ds:[edx+0x02]
00561062    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
00561067    sub esp, 0x20
0056106A    mov eax, esp
0056106C    mov dword ptr ds:[eax], 0x81E7F4                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f8e56e2e7098fc14148c2cfb0fa22cb2>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f8e56e2e7098fc14148c2cfb0fa22cb2>, void>::`vftable'{for `std::_Func_base<void>'} ]
00561072    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f8e56e2e7098fc14148c2cfb0fa22cb2>, void>::VTable ]
00561075    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0056107A    push 0x02
0056107C    lea eax, ss:[esp+0x34]
00561080    mov dword ptr ss:[esp+0x34], 0x00
00561088    push 0x01
0056108A    push eax
0056108B    xor edx, edx
0056108D    mov ecx, 0x4F8940
00561092    call 0x0056BBA0                                 ; => [ Call: sub_4f8940 | Call: sub_56bba0 ]
00561097    mov ecx, dword ptr ss:[esp+0xCC8]
0056109E    add esp, 0x34
005610A1    xor ecx, esp
005610A3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005610A8    mov esp, ebp
005610AA    pop ebp
005610AB    ret
