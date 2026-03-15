// ============================================================
// 函数名称: sub_4e9e00
// 起始地址: 0x4e9e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E9E00    push ebp
004E9E01    mov ebp, esp
004E9E03    push esi
004E9E04    push edi
004E9E05    mov edi, ecx
004E9E07    cmp dword ptr ds:[edi], 0x00
004E9E0A    jnz 0x004E9E49
004E9E0C    mov ecx, dword ptr ss:[ebp+0x08]
004E9E0F    dec ecx
004E9E10    mov eax, ecx
004E9E12    shr eax, 0x01
004E9E14    or ecx, eax
004E9E16    mov eax, ecx
004E9E18    shr eax, 0x02
004E9E1B    or ecx, eax
004E9E1D    mov eax, ecx
004E9E1F    shr eax, 0x04
004E9E22    or ecx, eax
004E9E24    mov eax, ecx
004E9E26    shr eax, 0x08
004E9E29    or ecx, eax
004E9E2B    mov esi, ecx
004E9E2D    shr esi, 0x10
004E9E30    or esi, ecx
004E9E32    lea ecx, ds:[esi*4+0x04]
004E9E39    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
004E9E3E    mov dword ptr ds:[edi+0x04], esi
004E9E41    mov dword ptr ds:[edi], eax
004E9E43    pop edi
004E9E44    pop esi
004E9E45    pop ebp
004E9E46    ret 0x04
004E9E49    push 0x8087A0
004E9E4E    push 0x74
004E9E50    push 0x802620
004E9E55    mov edx, 0x801800
004E9E5A    mov ecx, 0x80264C
004E9E5F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xMap.h | String: mNodeBuckets == NULL | String: XMap<class XString,enum DomCardEnum>::SetNumBuckets ]
004E9E64    add esp, 0x0C
004E9E67    call 0x0063BC30
004E9E6C    test al, al
004E9E6E    jz 0x004E9E71                                   ; => [ Call: sub_63bc30 ]
004E9E70    int3
004E9E71    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
