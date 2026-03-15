// ============================================================
// 函数名称: sub_6cde00
// 起始地址: 0x6cde00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDE01    push esi
006CDE02    mov esi, edx
006CDE04    push edi
006CDE05    mov edi, ecx
006CDE07    cmp esi, 0x80
006CDE0D    jl 0x006CDE20
006CDE0F    push 0x87ED3C                                   ; => [ String: FabSubstate ]
006CDE14    push 0x198
006CDE19    mov ecx, 0x87ED6C                               ; => [ String: i < 128 ]
006CDE1E    jmp 0x006CDE8B
006CDE20    mov ecx, dword ptr ds:[edi+esi*4+0x7C]
006CDE24    test ecx, ecx
006CDE26    jz 0x006CDE4B
006CDE28    movzx eax, cx
006CDE2B    cmp eax, dword ptr ds:[0x00CAFE70]
006CDE31    jnb 0x006CDE4B                                  ; => [ Data: data_cafe70 ]
006CDE33    imul eax, eax, 0x4D0
006CDE39    add eax, dword ptr ds:[0x00CAFE6C]              ; => [ Data: data_cafe6c ]
006CDE3F    cmp dword ptr ds:[eax+0x4CC], ecx
006CDE45    jnz 0x006CDE4B
006CDE47    test eax, eax
006CDE49    jnz 0x006CDE5A
006CDE4B    call 0x006D1290                                 ; => [ Call: sub_6d1290 | Call: sub_6d1290 | Call: sub_6d1290 ]
006CDE50    mov ecx, dword ptr ds:[eax+0x4CC]
006CDE56    mov dword ptr ds:[edi+esi*4+0x7C], ecx
006CDE5A    movups xmm0, xmmword ptr ds:[edi+0x3C]
006CDE5E    movups xmmword ptr ds:[eax+0x3C], xmm0
006CDE62    movups xmm0, xmmword ptr ds:[edi+0x4C]
006CDE66    movups xmmword ptr ds:[eax+0x4C], xmm0
006CDE6A    movss xmm0, dword ptr ds:[eax+0x3C]
006CDE6F    comiss xmm0, dword ptr ds:[0x00890C48]
006CDE76    jbe 0x006CDE7C
006CDE78    pop edi
006CDE79    pop esi
006CDE7A    pop ecx
006CDE7B    ret
006CDE7C    push 0x87ED3C                                   ; => [ String: FabSubstate ]
006CDE81    push 0x1A4
006CDE86    mov ecx, 0x87ED50                               ; => [ String: substate->transform.t.s > 0 ]
006CDE8B    push 0x87ED1C
006CDE90    mov edx, 0x801800
006CDE95    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FabSubstate | String: C:\x\ax2017\Engine\FabDef.cpp ]
006CDE9A    add esp, 0x0C
006CDE9D    call 0x0063BC30
006CDEA2    test al, al
006CDEA4    jz 0x006CDEA7                                   ; => [ Call: sub_63bc30 ]
006CDEA6    int3
006CDEA7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
