// ============================================================
// 函数名称: sub_698c30
// 起始地址: 0x698c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698C30    push ebp
00698C31    mov ebp, esp
00698C33    and esp, 0xFFFFFFF0
00698C36    mov eax, dword ptr ds:[0x00CF65B4]
00698C3B    sub esp, 0x18
00698C3E    cmp byte ptr ds:[eax+0x18], 0x00
00698C42    push esi
00698C43    push edi
00698C44    mov edi, edx
00698C46    mov esi, ecx
00698C48    jnz 0x00698C52                                  ; => [ Data: data_cf65b4 ]
00698C4A    xor al, al
00698C4C    pop edi
00698C4D    pop esi
00698C4E    mov esp, ebp
00698C50    pop ebp
00698C51    ret
00698C52    lea eax, ds:[esi+0x20]
00698C55    mov ecx, edi
00698C57    push eax
00698C58    lea eax, ss:[esp+0x14]
00698C5C    lea edx, ds:[esi+0x10]
00698C5F    push eax
00698C60    call 0x00697400                                 ; => [ Call: sub_697400 ]
00698C65    movss xmm5, dword ptr ds:[esi+0x168]
00698C6D    add esp, 0x08
00698C70    movss xmm4, dword ptr ds:[esi+0x170]
00698C78    movss xmm3, dword ptr ds:[esi+0x16C]
00698C80    movups xmm0, xmmword ptr ds:[eax]
00698C83    movaps xmm1, xmm0
00698C86    movaps xmm6, xmm0
00698C89    shufps xmm1, xmm0, 0xAA
00698C8D    subss xmm1, xmm0
00698C91    shufps xmm6, xmm0, 0xFF
00698C95    movaps xmm2, xmm1
00698C98    mulss xmm1, dword ptr ds:[esi+0xA0]
00698CA0    mulss xmm2, dword ptr ds:[esi+0x98]
00698CA8    addss xmm1, xmm0
00698CAC    addss xmm2, xmm0
00698CB0    shufps xmm0, xmm0, 0x55
00698CB4    subss xmm6, xmm0
00698CB8    movaps xmmword ptr ss:[esp+0x10], xmm1
00698CBD    movss xmm1, dword ptr ds:[edi+0x0C]
00698CC2    movss dword ptr ss:[esp+0x0C], xmm2
00698CC8    movss xmm2, dword ptr ds:[esi+0x174]
00698CD0    movaps xmm7, xmm6
00698CD3    mulss xmm7, dword ptr ds:[esi+0x9C]
00698CDB    mulss xmm6, dword ptr ds:[esi+0xA4]
00698CE3    addss xmm7, xmm0
00698CE7    addss xmm6, xmm0
00698CEB    xorps xmm0, xmm0
00698CEE    subss xmm5, xmm0
00698CF2    subss xmm4, xmm0
00698CF6    subss xmm3, xmm0
00698CFA    subss xmm2, xmm0
00698CFE    mulss xmm5, xmm1
00698D02    mulss xmm4, xmm1
00698D06    mulss xmm3, xmm1
00698D0A    addss xmm5, xmm0
00698D0E    mulss xmm2, xmm1
00698D12    addss xmm4, xmm0
00698D16    movss xmm1, dword ptr ss:[esp+0x0C]
00698D1C    addss xmm3, xmm0
00698D20    addss xmm2, xmm0
00698D24    movaps xmm0, xmmword ptr ss:[esp+0x10]
00698D29    comiss xmm0, xmm1
00698D2C    jb 0x00698D91
00698D2E    comiss xmm6, xmm7
00698D31    jb 0x00698D91
00698D33    addss xmm5, xmm1
00698D37    addss xmm4, xmm0
00698D3B    addss xmm3, xmm7
00698D3F    addss xmm2, xmm6
00698D43    comiss xmm4, xmm5
00698D46    jb 0x00698D85
00698D48    comiss xmm2, xmm3
00698D4B    jb 0x00698D85
00698D4D    mov eax, dword ptr ss:[ebp+0x08]
00698D50    movss xmm1, dword ptr ds:[eax]
00698D54    comiss xmm1, xmm5
00698D57    jb 0x00698C4A
00698D5D    movss xmm0, dword ptr ds:[eax+0x04]
00698D62    comiss xmm0, xmm3
00698D65    jb 0x00698C4A
00698D6B    comiss xmm4, xmm1
00698D6E    jb 0x00698C4A
00698D74    comiss xmm2, xmm0
00698D77    jb 0x00698C4A
00698D7D    pop edi
00698D7E    mov al, 0x01
00698D80    pop esi
00698D81    mov esp, ebp
00698D83    pop ebp
00698D84    ret
00698D85    push 0x8019F0                                   ; => [ String: RectContains ]
00698D8A    push 0xA4
00698D8F    jmp 0x00698D9B
00698D91    push 0x876CA0                                   ; => [ String: RectInflate ]
00698D96    push 0xB3
00698D9B    push 0x801A00
00698DA0    mov edx, 0x801800
00698DA5    mov ecx, 0x801A1C
00698DAA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectIsNormalized(r) | String: C:\x\ax2017\Engine\Rect.cpp ]
00698DAF    add esp, 0x0C
00698DB2    call 0x0063BC30
00698DB7    test al, al
00698DB9    jz 0x00698DBC                                   ; => [ Call: sub_63bc30 ]
00698DBB    int3
00698DBC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
