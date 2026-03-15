// ============================================================
// 函数名称: sub_533380
// 起始地址: 0x533380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533380    dword 51EC8B55
00533384    call 0x00573400                                 ; => [ Call: sub_573400 ]
00533389    sub esp, 0x28
0053338C    mov ecx, dword ptr ds:[eax+0x0C]
0053338F    mov eax, esp
00533391    mov dword ptr ds:[eax+0x04], ecx
00533394    xor ecx, ecx
00533396    mov dword ptr ds:[eax], 0x819CD0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_258e8d8cc745f96d87559b9d338280ad>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053339C    mov dword ptr ds:[eax+0x24], eax
0053339F    call 0x00569B30
005333A4    xor edx, edx
005333A6    add esp, 0x24
005333A9    push 0x00
005333AB    lea ecx, ds:[edx+0x02]
005333AE    call 0x00561E00
005333B3    add esp, 0x08
005333B6    mov esp, ebp
005333B8    pop ebp
005333B9    ret                                             ; => [ Call: sub_569b30 | Call: sub_561e00 ]
