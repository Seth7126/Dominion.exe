// ============================================================
// 函数名称: sub_55f320
// 起始地址: 0x55f320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F320    dword 83EC8B55
0055F324    in al, 0xF8
0055F326    sub esp, 0x10
0055F329    call 0x00573400
0055F32E    sub esp, 0x28
0055F331    lea ecx, ss:[esp+0x30]
0055F335    lea edx, ss:[esp+0x2F]
0055F339    mov eax, dword ptr ds:[eax+0x0C]
0055F33C    mov dword ptr ss:[esp+0x30], eax                ; => [ Call: sub_573400 ]
0055F340    mov eax, esp
0055F342    mov byte ptr ss:[esp+0x2F], 0x00
0055F347    mov dword ptr ds:[eax], 0x81E864                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2227c1ef9b128b7e891814c30a12a5ba>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_2227c1ef9b128b7e891814c30a12a5ba>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F34D    mov dword ptr ds:[eax+0x04], ecx
0055F350    mov dword ptr ds:[eax+0x08], edx
0055F353    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2227c1ef9b128b7e891814c30a12a5ba>, void>::VTable ]
0055F356    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0055F35B    add esp, 0x28
0055F35E    cmp byte ptr ss:[esp+0x07], 0x00
0055F363    jz 0x0055F38F
0055F365    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F36A    push 0x00
0055F36C    push 0xFFFFFFFF
0055F36E    push 0x00
0055F370    mov edx, dword ptr ds:[eax+0x0C]
0055F373    sub esp, 0x08
0055F376    mov ecx, dword ptr ds:[eax+0x04]
0055F379    push 0x00
0055F37B    push 0x476
0055F380    push 0x01
0055F382    push 0x401
0055F387    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0055F38C    add esp, 0x24
0055F38F    mov esp, ebp
0055F391    pop ebp
0055F392    ret
