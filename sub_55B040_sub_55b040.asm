// ============================================================
// 函数名称: sub_55b040
// 起始地址: 0x55b040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B040    dword 83EC8B55
0055B044    in al, 0xF8
0055B046    sub esp, 0xC98
0055B04C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055B051    xor eax, esp
0055B053    mov dword ptr ss:[esp+0xC94], eax
0055B05A    sub esp, 0x28
0055B05D    mov eax, esp
0055B05F    mov dword ptr ds:[eax], 0x81E238                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b1b8c819acbddbef037c5887802f58c2>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b1b8c819acbddbef037c5887802f58c2>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055B065    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b1b8c819acbddbef037c5887802f58c2>, void>::VTable ]
0055B068    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0055B06D    push 0x01
0055B06F    lea eax, ss:[esp+0x34]
0055B073    mov dword ptr ss:[esp+0x34], 0x00
0055B07B    push eax
0055B07C    push 0x02
0055B07E    push 0x00
0055B080    mov edx, 0x4F8860
0055B085    mov ecx, 0x01
0055B08A    call 0x0056C680                                 ; => [ Call: sub_4f8860 | Call: sub_56c680 ]
0055B08F    mov ecx, dword ptr ss:[esp+0xCCC]
0055B096    add esp, 0x38
0055B099    xor ecx, esp
0055B09B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055B0A0    mov esp, ebp
0055B0A2    pop ebp
0055B0A3    ret
