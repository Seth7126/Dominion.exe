// ============================================================
// 函数名称: sub_54ffc0
// 起始地址: 0x54ffc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FFC0    push ebp
0054FFC1    mov ebp, esp
0054FFC3    mov eax, dword ptr ss:[ebp+0x08]
0054FFC6    push esi
0054FFC7    push edi
0054FFC8    mov esi, dword ptr ds:[eax]
0054FFCA    call 0x00573400
0054FFCF    movzx esi, si
0054FFD2    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054FFD5    cmp esi, 0x320
0054FFDB    jb 0x0054FFE2
0054FFDD    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054FFE2    imul eax, esi, 0x64
0054FFE5    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x111E
0054FFF0    pop edi
0054FFF1    setnz al
0054FFF4    pop esi
0054FFF5    pop ebp
0054FFF6    ret 0x04
