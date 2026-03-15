// ============================================================
// 函数名称: sub_53c570
// 起始地址: 0x53c570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C570    dword E8EC8B55
0053C574    mov dl, dh
0053C576    add al, byte ptr ds:[eax]
0053C578    mov ecx, eax
0053C57A    call 0x00567520
0053C57F    test al, al
0053C581    jz 0x0053C587                                   ; => [ Call: sub_567520 ]
0053C583    xor al, al
0053C585    pop ebp
0053C586    ret
0053C587    push esi
0053C588    call 0x0056B800
0053C58D    mov esi, dword ptr ss:[ebp+0x08]
0053C590    cmp eax, esi
0053C592    jnz 0x0053C5C3                                  ; => [ Call: sub_56b800 ]
0053C594    push edi
0053C595    call 0x00573400
0053C59A    movzx esi, si
0053C59D    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053C5A0    cmp esi, 0x320
0053C5A6    jb 0x0053C5AD
0053C5A8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053C5AD    imul eax, esi, 0x64
0053C5B0    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EC
0053C5BB    pop edi
0053C5BC    jnz 0x0053C5C3
0053C5BE    mov al, 0x01
0053C5C0    pop esi
0053C5C1    pop ebp
0053C5C2    ret
0053C5C3    xor al, al
0053C5C5    pop esi
0053C5C6    pop ebp
0053C5C7    ret
