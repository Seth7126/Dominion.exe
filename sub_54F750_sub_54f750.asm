// ============================================================
// 函数名称: sub_54f750
// 起始地址: 0x54f750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F750    push ebp
0054F751    mov ebp, esp
0054F753    mov eax, dword ptr ss:[ebp+0x08]
0054F756    push esi
0054F757    push edi
0054F758    mov esi, dword ptr ds:[eax]
0054F75A    call 0x00573400
0054F75F    movzx esi, si
0054F762    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054F765    cmp esi, 0x320
0054F76B    jb 0x0054F772
0054F76D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054F772    imul eax, esi, 0x64
0054F775    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x101
0054F780    pop edi
0054F781    setz al
0054F784    pop esi
0054F785    pop ebp
0054F786    ret 0x04
