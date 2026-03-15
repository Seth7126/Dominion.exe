// ============================================================
// 函数名称: sub_6e6a80
// 起始地址: 0x6e6a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E6A80    push ebp
006E6A81    mov ebp, esp
006E6A83    push ebx
006E6A84    push esi
006E6A85    mov esi, edx
006E6A87    shl esi, 0x04
006E6A8A    add esi, ecx
006E6A8C    push edi
006E6A8D    mov eax, dword ptr ds:[esi+0x0C]
006E6A90    cmp eax, 0x02
006E6A93    jnz 0x006E6AC1
006E6A95    mov edx, dword ptr ss:[ebp+0x08]
006E6A98    test edx, edx
006E6A9A    js 0x006E6AB0
006E6A9C    mov ecx, dword ptr ds:[esi+0x08]
006E6A9F    shr ecx, 0x02
006E6AA2    cmp edx, ecx
006E6AA4    jnl 0x006E6AB0
006E6AA6    mov eax, dword ptr ds:[esi]
006E6AA8    mov eax, dword ptr ds:[eax+edx*4]
006E6AAB    pop edi
006E6AAC    pop esi
006E6AAD    pop ebx
006E6AAE    pop ebp
006E6AAF    ret
006E6AB0    push 0x882410                                   ; => [ String: FlanimGetUncompressedParamInt ]
006E6AB5    push 0x304
006E6ABA    mov ecx, 0x8823E4                               ; => [ String: frameIndex >= 0 && frameIndex < numFrames ]
006E6ABF    jmp 0x006E6B25
006E6AC1    cmp eax, 0x04
006E6AC4    jnz 0x006E6B16
006E6AC6    mov ebx, dword ptr ds:[esi]
006E6AC8    mov eax, 0x2AAAAAAB
006E6ACD    imul dword ptr ds:[esi+0x08]
006E6AD0    mov edi, edx
006E6AD2    shr edi, 0x1F
006E6AD5    add edi, edx
006E6AD7    lea esi, ds:[ebx+edi*4]
006E6ADA    test edi, edi
006E6ADC    jnle 0x006E6AEF
006E6ADE    push 0x8823C0                                   ; => [ String: FlanimGetUncompressedConstantInt ]
006E6AE3    push 0x2F2
006E6AE8    mov ecx, 0x8823B0                               ; => [ String: numValues > 0 ]
006E6AED    jmp 0x006E6B25
006E6AEF    mov ecx, 0x01
006E6AF4    cmp edi, ecx
006E6AF6    jz 0x006E6B0D
006E6AF8    mov edx, dword ptr ss:[ebp+0x08]
006E6AFB    nop dword ptr ds:[eax+eax*1], eax
006E6B00    movzx eax, word ptr ds:[esi+ecx*2]
006E6B04    cmp eax, edx
006E6B06    jnle 0x006E6B0D
006E6B08    inc ecx
006E6B09    cmp ecx, edi
006E6B0B    jnz 0x006E6B00
006E6B0D    mov eax, dword ptr ds:[ebx+ecx*4-0x04]
006E6B11    pop edi
006E6B12    pop esi
006E6B13    pop ebx
006E6B14    pop ebp
006E6B15    ret
006E6B16    push 0x882410                                   ; => [ String: FlanimGetUncompressedParamInt ]
006E6B1B    push 0x30E
006E6B20    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006E6B25    push 0x882314
006E6B2A    mov edx, 0x801800
006E6B2F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Flanim.cpp ]
006E6B34    add esp, 0x0C
006E6B37    call 0x0063BC30
006E6B3C    test al, al
006E6B3E    jz 0x006E6B41                                   ; => [ Call: sub_63bc30 ]
006E6B40    int3
006E6B41    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
