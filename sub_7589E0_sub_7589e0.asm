// ============================================================
// 函数名称: sub_7589e0
// 起始地址: 0x7589e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007589E0    push ebp
007589E1    mov ebp, esp
007589E3    push esi
007589E4    push edi
007589E5    mov edi, dword ptr ss:[ebp+0x08]
007589E8    mov ecx, dword ptr ds:[edi]
007589EA    call 0x00758A10                                 ; => [ Call: sub_758a10 ]
007589EF    mov esi, eax
007589F1    mov ecx, edi
007589F3    mov edx, esi
007589F5    call 0x00759100                                 ; => [ Call: sub_759100 ]
007589FA    mov ecx, dword ptr ds:[edi+0x30]
007589FD    mov eax, esi
007589FF    pop edi
00758A00    mov dword ptr ds:[esi+0x30], ecx
00758A03    pop esi
00758A04    pop ebp
00758A05    ret
