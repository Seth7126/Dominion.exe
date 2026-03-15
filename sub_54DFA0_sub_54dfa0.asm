// ============================================================
// 函数名称: sub_54dfa0
// 起始地址: 0x54dfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054DFA0    dword 56EC8B55
0054DFA4    push edi
0054DFA5    call 0x00573400
0054DFAA    movzx esi, word ptr ss:[ebp+0x08]
0054DFAE    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054DFB1    cmp esi, 0x320
0054DFB7    jb 0x0054DFBE
0054DFB9    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054DFBE    imul eax, esi, 0x64
0054DFC1    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
0054DFCC    pop edi
0054DFCD    pop esi
0054DFCE    jnz 0x0054DFE2                                  ; => [ Call: sub_54d590 ]
0054DFD0    mov ecx, 0x114B
0054DFD5    call 0x0054D590
0054DFDA    test al, al
0054DFDC    jz 0x0054DFE2
0054DFDE    mov al, 0x01
0054DFE0    pop ebp
0054DFE1    ret
0054DFE2    xor al, al
0054DFE4    pop ebp
0054DFE5    ret
