// ============================================================
// 函数名称: sub_5a0c70
// 起始地址: 0x5a0c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A0C70    push ebx
005A0C71    push esi
005A0C72    push edi
005A0C73    mov edi, ecx
005A0C75    mov ebx, edx
005A0C77    mov ecx, dword ptr ds:[0x01597E3C]              ; => [ Data: data_1597e3c ]
005A0C7D    lea eax, ds:[ecx-0x01]
005A0C80    test eax, eax
005A0C82    js 0x005A0CA5
005A0C84    mov esi, eax
005A0C86    shl esi, 0x04
005A0C89    add esi, dword ptr ds:[0x01597E38]              ; => [ Data: data_1597e38 ]
005A0C8F    nop
005A0C90    cmp eax, ecx
005A0C92    jnl 0x005A0CC5
005A0C94    cmp edi, 0xFFFFFFFF
005A0C97    jz 0x005A0CAC
005A0C99    cmp dword ptr ds:[esi], edi
005A0C9B    jz 0x005A0CAC
005A0C9D    sub esi, 0x10
005A0CA0    sub eax, 0x01
005A0CA3    jns 0x005A0C90
005A0CA5    or eax, 0xFFFFFFFF
005A0CA8    pop edi
005A0CA9    pop esi
005A0CAA    pop ebx
005A0CAB    ret
005A0CAC    mov ecx, dword ptr ds:[esi+0x0C]
005A0CAF    xor edx, edx
005A0CB1    cmp ecx, dword ptr ds:[edi*4+0x1597E50]
005A0CB8    pop edi
005A0CB9    setle dl                                        ; => [ Data: data_1597e50 ]
005A0CBC    inc edx
005A0CBD    mov dword ptr ds:[ebx], edx
005A0CBF    mov eax, dword ptr ds:[esi+0x04]
005A0CC2    pop esi
005A0CC3    pop ebx
005A0CC4    ret
005A0CC5    push 0x825014
005A0CCA    push 0xD4
005A0CCF    push 0x824FB0
005A0CD4    mov edx, 0x801800
005A0CD9    mov ecx, 0x824FD0
005A0CDE    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h | String: XDynArray<struct DomLogDecision>::operator [] ]
005A0CE3    add esp, 0x0C
005A0CE6    call 0x0063BC30
005A0CEB    test al, al
005A0CED    jz 0x005A0CF0                                   ; => [ Call: sub_63bc30 ]
005A0CEF    int3
005A0CF0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
