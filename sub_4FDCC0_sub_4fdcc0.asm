// ============================================================
// 函数名称: sub_4fdcc0
// 起始地址: 0x4fdcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDCC0    dword 83EC8B55
004FDCC4    in al, 0xF8
004FDCC6    push ecx
004FDCC7    push esi
004FDCC8    push ecx
004FDCC9    push 0x00
004FDCCB    push 0x00
004FDCCD    xor edx, edx
004FDCCF    mov ecx, 0x3EB
004FDCD4    call 0x00568960                                 ; => [ Call: sub_568960 ]
004FDCD9    add esp, 0x08
004FDCDC    xor edx, edx
004FDCDE    mov ecx, 0x3EC
004FDCE3    mov esi, eax
004FDCE5    push 0x00
004FDCE7    push 0x00
004FDCE9    call 0x00568960
004FDCEE    add esp, 0x0C
004FDCF1    lea ecx, ds:[esi+eax*1]
004FDCF4    mov eax, 0x66666667
004FDCF9    imul ecx                                        ; => [ Call: sub_568960 ]
004FDCFB    pop esi
004FDCFC    sar edx, 0x01
004FDCFE    mov eax, edx
004FDD00    shr eax, 0x1F
004FDD03    add eax, edx
004FDD05    mov esp, ebp
004FDD07    pop ebp
004FDD08    ret
