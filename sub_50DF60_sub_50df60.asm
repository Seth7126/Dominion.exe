// ============================================================
// 函数名称: sub_50df60
// 起始地址: 0x50df60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DF60    push ebp
0050DF61    mov ebp, esp
0050DF63    sub esp, 0x20
0050DF66    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0050DF6B    xor eax, ebp
0050DF6D    mov dword ptr ss:[ebp-0x04], eax
0050DF70    call 0x00573400
0050DF75    lea edx, ss:[ebp-0x1C]
0050DF78    mov ecx, dword ptr ds:[eax+0x04]
0050DF7B    call 0x0058BC10                                 ; => [ Call: sub_58bc10 | Call: sub_573400 ]
0050DF80    sub esp, 0x28
0050DF83    lea ecx, ss:[ebp-0x1C]
0050DF86    mov eax, esp
0050DF88    mov dword ptr ds:[eax+0x04], ecx
0050DF8B    xor ecx, ecx
0050DF8D    mov dword ptr ds:[eax], 0x8170A8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ba2130f5c5c999fa0eb7fbfb2d01b875>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050DF93    mov dword ptr ds:[eax+0x24], eax
0050DF96    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
0050DF9B    mov ecx, dword ptr ss:[ebp-0x04]
0050DF9E    add esp, 0x28
0050DFA1    xor ecx, ebp
0050DFA3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050DFA8    mov esp, ebp
0050DFAA    pop ebp
0050DFAB    ret
