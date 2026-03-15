// ============================================================
// 函数名称: sub_6c3440
// 起始地址: 0x6c3440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3440    push ebx
006C3441    mov ebx, ecx
006C3443    push esi
006C3444    mov esi, dword ptr ds:[ebx]
006C3446    test esi, esi
006C3448    jz 0x006C3470
006C344A    push edi
006C344B    nop dword ptr ds:[eax+eax*1], eax
006C3450    mov edi, esi
006C3452    mov esi, dword ptr ds:[esi+0x2FC]
006C3458    mov ecx, edi
006C345A    call 0x006B85E0                                 ; => [ Call: boost::exception::~exception ]
006C345F    mov edx, 0x304
006C3464    mov ecx, edi
006C3466    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C346B    test esi, esi
006C346D    jnz 0x006C3450
006C346F    pop edi
006C3470    pop esi
006C3471    mov dword ptr ds:[ebx+0x08], 0x00
006C3478    mov dword ptr ds:[ebx], 0x00
006C347E    mov dword ptr ds:[ebx+0x04], 0x00
006C3485    pop ebx
006C3486    ret
