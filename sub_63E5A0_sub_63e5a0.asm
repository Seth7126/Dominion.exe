// ============================================================
// 函数名称: sub_63e5a0
// 起始地址: 0x63e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E5A0    push esi
0063E5A1    mov esi, ecx
0063E5A3    mov edx, dword ptr ds:[esi]
0063E5A5    test edx, edx
0063E5A7    jz 0x0063E5FB
0063E5A9    mov eax, dword ptr ds:[esi+0x04]
0063E5AC    test eax, eax
0063E5AE    jnz 0x0063E5BC
0063E5B0    push 0x871EA0                                   ; => [ String: TrimL ]
0063E5B5    push 0x256
0063E5BA    jmp 0x0063E607
0063E5BC    cmp byte ptr ds:[edx], 0x20
0063E5BF    mov ecx, edx
0063E5C1    jnz 0x0063E5D5
0063E5C3    inc edx
0063E5C4    add eax, 0xFFFFFFFF
0063E5C7    mov ecx, edx
0063E5C9    mov dword ptr ds:[esi], edx
0063E5CB    mov dword ptr ds:[esi+0x04], eax
0063E5CE    jz 0x0063E5F5
0063E5D0    cmp byte ptr ds:[edx], 0x20
0063E5D3    jz 0x0063E5C3
0063E5D5    test edx, edx
0063E5D7    jz 0x0063E5FB
0063E5D9    test eax, eax
0063E5DB    jz 0x0063E5FD
0063E5DD    cmp byte ptr ds:[eax+edx*1-0x01], 0x20
0063E5E2    jnz 0x0063E5FB
0063E5E4    add eax, 0xFFFFFFFF
0063E5E7    mov dword ptr ds:[esi+0x04], eax
0063E5EA    jz 0x0063E5F5
0063E5EC    cmp byte ptr ds:[eax+ecx*1-0x01], 0x20
0063E5F1    jz 0x0063E5E4
0063E5F3    pop esi
0063E5F4    ret
0063E5F5    mov dword ptr ds:[esi], 0x00
0063E5FB    pop esi
0063E5FC    ret
0063E5FD    push 0x871EB8                                   ; => [ String: TrimR ]
0063E602    push 0x26B
0063E607    push 0x871D5C
0063E60C    mov edx, 0x801800
0063E611    mov ecx, 0x871EC0
0063E616    call 0x0063B870                                 ; => [ String: token.len != 0 | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp ]
0063E61B    add esp, 0x0C
0063E61E    call 0x0063BC30
0063E623    test al, al
0063E625    jz 0x0063E628                                   ; => [ Call: sub_63bc30 ]
0063E627    int3
0063E628    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
