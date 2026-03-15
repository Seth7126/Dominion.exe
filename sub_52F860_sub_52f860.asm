// ============================================================
// 函数名称: sub_52f860
// 起始地址: 0x52f860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F860    dword 83EC8B55
0052F864    in al, 0xF8
0052F866    mov ecx, 0x01
0052F86B    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052F870    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F875    push 0x00
0052F877    push 0x00
0052F879    push 0xC42
0052F87E    mov edx, dword ptr ds:[eax+0x0C]
0052F881    mov ecx, dword ptr ds:[eax+0x04]
0052F884    push 0x2D
0052F886    call 0x00576B30
0052F88B    xor ecx, ecx
0052F88D    add esp, 0x10
0052F890    test eax, eax
0052F892    mov edx, 0x01
0052F897    setnle cl                                       ; => [ Call: sub_576b30 ]
0052F89A    inc ecx
0052F89B    call 0x00562100
0052F8A0    mov esp, ebp
0052F8A2    pop ebp
0052F8A3    ret                                             ; => [ Call: sub_562100 ]
