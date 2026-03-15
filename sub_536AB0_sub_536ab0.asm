// ============================================================
// 函数名称: sub_536ab0
// 起始地址: 0x536ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536AB0    dword 83EC8B55
00536AB4    in al, 0xF8
00536AB6    sub esp, 0xC98
00536ABC    mov eax, dword ptr ds:[0x008C4040]
00536AC1    xor eax, esp
00536AC3    mov dword ptr ss:[esp+0xC94], eax
00536ACA    xor edx, edx
00536ACC    push ecx
00536ACD    push 0x00
00536ACF    lea ecx, ds:[edx+0x02]
00536AD2    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
00536AD7    sub esp, 0x20
00536ADA    mov dword ptr ss:[esp+0x28], 0x00
00536AE2    mov eax, esp
00536AE4    lea ecx, ss:[esp+0x28]
00536AE8    mov dword ptr ds:[eax+0x04], ecx
00536AEB    xor ecx, ecx
00536AED    mov dword ptr ds:[eax], 0x81A494                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6d8eb0210bf2584483f4e67fdad90846>, void>::`vftable'{for `std::_Func_base<void>'} ]
00536AF3    mov dword ptr ds:[eax+0x24], eax
00536AF6    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
00536AFB    add esp, 0x28
00536AFE    cmp dword ptr ss:[esp], 0x00
00536B02    jle 0x00536B1C
00536B04    sub esp, 0x28
00536B07    xor ecx, ecx
00536B09    mov eax, esp
00536B0B    mov dword ptr ds:[eax], 0x81A478                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7f280c131bb6c23c5add3e067272c369>, void>::`vftable'{for `std::_Func_base<void>'} ]
00536B11    mov dword ptr ds:[eax+0x24], eax
00536B14    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
00536B19    add esp, 0x28
00536B1C    sub esp, 0x28
00536B1F    mov ecx, 0x01
00536B24    mov eax, esp
00536B26    mov dword ptr ds:[eax], 0x81A45C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c1d35d9a29a15711faee4aa31cca5ff1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00536B2C    mov dword ptr ds:[eax+0x24], eax
00536B2F    call 0x00569B30                                 ; => [ Call: sub_569b30 ]
00536B34    mov edx, 0x13
00536B39    lea eax, ss:[esp+0x30]
00536B3D    push 0x00
00536B3F    push 0x00
00536B41    push eax
00536B42    lea ecx, ds:[edx-0x12]
00536B45    call 0x00562690                                 ; => [ Call: sub_562690 ]
00536B4A    mov ecx, dword ptr ss:[esp+0xCC8]
00536B51    add esp, 0x34
00536B54    xor ecx, esp
00536B56    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00536B5B    mov esp, ebp
00536B5D    pop ebp
00536B5E    ret
