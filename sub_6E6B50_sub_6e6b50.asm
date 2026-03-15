// ============================================================
// 函数名称: sub_6e6b50
// 起始地址: 0x6e6b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E6B50    push ebp
006E6B51    mov ebp, esp
006E6B53    sub esp, 0x10
006E6B56    push ebx
006E6B57    push esi
006E6B58    mov esi, edx
006E6B5A    shl esi, 0x04
006E6B5D    add esi, ecx
006E6B5F    push edi
006E6B60    mov eax, dword ptr ds:[esi+0x0C]
006E6B63    cmp eax, 0x01
006E6B66    jnz 0x006E6B9A
006E6B68    mov ecx, dword ptr ss:[ebp+0x08]
006E6B6B    test ecx, ecx
006E6B6D    js 0x006E6B89
006E6B6F    mov eax, dword ptr ds:[esi+0x08]
006E6B72    shr eax, 0x03
006E6B75    cmp ecx, eax
006E6B77    jnl 0x006E6B89
006E6B79    mov edx, dword ptr ds:[esi]
006E6B7B    mov eax, dword ptr ds:[edx+ecx*8]
006E6B7E    mov edx, dword ptr ds:[edx+ecx*8+0x04]
006E6B82    pop edi
006E6B83    pop esi
006E6B84    pop ebx
006E6B85    mov esp, ebp
006E6B87    pop ebp
006E6B88    ret
006E6B89    push 0x882430                                   ; => [ String: FlanimGetUncompressedParamVec2 ]
006E6B8E    push 0x32B
006E6B93    mov ecx, 0x8823E4                               ; => [ String: frameIndex >= 0 && frameIndex < numFrames ]
006E6B98    jmp 0x006E6C16
006E6B9A    cmp eax, 0x03
006E6B9D    jnz 0x006E6C07
006E6B9F    mov ebx, dword ptr ds:[esi]
006E6BA1    mov eax, 0x66666667
006E6BA6    imul dword ptr ds:[esi+0x08]
006E6BA9    sar edx, 0x02
006E6BAC    mov edi, edx
006E6BAE    shr edi, 0x1F
006E6BB1    add edi, edx
006E6BB3    lea esi, ds:[ebx+edi*8]
006E6BB6    test edi, edi
006E6BB8    jnle 0x006E6BCB
006E6BBA    push 0x882450                                   ; => [ String: FlanimGetUncompressedConstantVec2 ]
006E6BBF    push 0x319
006E6BC4    mov ecx, 0x8823B0                               ; => [ String: numValues > 0 ]
006E6BC9    jmp 0x006E6C16
006E6BCB    mov ecx, 0x01
006E6BD0    cmp edi, ecx
006E6BD2    jz 0x006E6BE4
006E6BD4    mov edx, dword ptr ss:[ebp+0x08]
006E6BD7    movzx eax, word ptr ds:[esi+ecx*2]
006E6BDB    cmp eax, edx
006E6BDD    jnle 0x006E6BE4
006E6BDF    inc ecx
006E6BE0    cmp ecx, edi
006E6BE2    jnz 0x006E6BD7
006E6BE4    movss xmm0, dword ptr ds:[ebx+ecx*8-0x08]
006E6BEA    movss dword ptr ss:[ebp-0x0C], xmm0
006E6BEF    movss xmm0, dword ptr ds:[ebx+ecx*8-0x04]
006E6BF5    mov eax, dword ptr ss:[ebp-0x0C]
006E6BF8    pop edi
006E6BF9    movss dword ptr ss:[ebp-0x08], xmm0
006E6BFE    mov edx, dword ptr ss:[ebp-0x08]
006E6C01    pop esi
006E6C02    pop ebx
006E6C03    mov esp, ebp
006E6C05    pop ebp
006E6C06    ret
006E6C07    push 0x882430                                   ; => [ String: FlanimGetUncompressedParamVec2 ]
006E6C0C    push 0x335
006E6C11    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006E6C16    push 0x882314
006E6C1B    mov edx, 0x801800
006E6C20    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Flanim.cpp ]
006E6C25    add esp, 0x0C
006E6C28    call 0x0063BC30
006E6C2D    test al, al
006E6C2F    jz 0x006E6C32                                   ; => [ Call: sub_63bc30 ]
006E6C31    int3
006E6C32    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
