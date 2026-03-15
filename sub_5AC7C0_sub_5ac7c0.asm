// ============================================================
// 函数名称: sub_5ac7c0
// 起始地址: 0x5ac7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC7C0    push ebp
005AC7C1    mov ebp, esp
005AC7C3    mov eax, dword ptr ss:[ebp+0x08]
005AC7C6    push esi
005AC7C7    mov esi, ecx
005AC7C9    push edi
005AC7CA    test eax, eax
005AC7CC    js 0x005AC80A
005AC7CE    cmp eax, dword ptr ds:[esi+0x08]
005AC7D1    jnle 0x005AC80A
005AC7D3    mov ecx, dword ptr ds:[esi+0x04]
005AC7D6    mov edi, eax
005AC7D8    sub edi, ecx
005AC7DA    test edi, edi
005AC7DC    jle 0x005AC7FF
005AC7DE    lea eax, ds:[edi*4]
005AC7E5    push eax
005AC7E6    mov eax, dword ptr ds:[esi]
005AC7E8    push 0x00
005AC7EA    lea eax, ds:[eax+ecx*4]
005AC7ED    push eax
005AC7EE    call 0x00761FC4                                 ; => [ Call: memset ]
005AC7F3    add esp, 0x0C
005AC7F6    add dword ptr ds:[esi+0x04], edi
005AC7F9    pop edi
005AC7FA    pop esi
005AC7FB    pop ebp
005AC7FC    ret 0x04
005AC7FF    jns 0x005AC7F9
005AC801    pop edi
005AC802    mov dword ptr ds:[esi+0x04], eax
005AC805    pop esi
005AC806    pop ebp
005AC807    ret 0x04
005AC80A    push 0x8256DC
005AC80F    push 0x62
005AC811    push 0x816BDC
005AC816    mov edx, 0x801800
005AC81B    mov ecx, 0x825700
005AC820    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | Data: data_801800 | String: XArray<struct Bin2DNode *>::SetSize | String: size_arg >= 0 && size_arg <= mSizeReserved ]
005AC825    add esp, 0x0C
005AC828    call 0x0063BC30
005AC82D    test al, al
005AC82F    jz 0x005AC832                                   ; => [ Call: sub_63bc30 ]
005AC831    int3
005AC832    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
