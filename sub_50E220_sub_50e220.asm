// ============================================================
// 函数名称: sub_50e220
// 起始地址: 0x50e220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E220    push ebp
0050E221    mov ebp, esp
0050E223    push ebx
0050E224    push esi
0050E225    push edi
0050E226    call 0x00573400
0050E22B    mov edi, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_573400 ]
0050E22E    call 0x00573400
0050E233    movzx esi, word ptr ss:[ebp+0x08]
0050E237    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0050E23A    cmp esi, 0x320
0050E240    jb 0x0050E247
0050E242    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050E247    imul eax, esi, 0x64
0050E24A    cmp edi, dword ptr ds:[eax+ebx*1+0x1A4C]
0050E251    pop edi
0050E252    pop esi
0050E253    setz al
0050E256    pop ebx
0050E257    pop ebp
0050E258    ret
