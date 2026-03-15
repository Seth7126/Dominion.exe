// ============================================================
// 函数名称: sub_6db510
// 起始地址: 0x6db510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DB510    push ecx
006DB511    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DB516    test eax, eax
006DB518    jz 0x006DB53B
006DB51A    mov edx, dword ptr ds:[eax]
006DB51C    test ecx, ecx
006DB51E    jnz 0x006DB524
006DB520    xor eax, eax
006DB522    pop ecx
006DB523    ret
006DB524    movzx eax, cx
006DB527    cmp eax, dword ptr ds:[edx+0x04]
006DB52A    jnb 0x006DB520
006DB52C    imul eax, eax, 0x6C
006DB52F    add eax, dword ptr ds:[edx]
006DB531    xor edx, edx
006DB533    cmp dword ptr ds:[eax+0x68], ecx
006DB536    cmovnz eax, edx                                 ; => [ Call: nullptr ]
006DB539    pop ecx
006DB53A    ret
006DB53B    push 0x871F88
006DB540    push 0x45
006DB542    push 0x871FA0
006DB547    mov edx, 0x801800
006DB54C    mov ecx, 0x871F94
006DB551    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006DB556    add esp, 0x0C
006DB559    call 0x0063BC30
006DB55E    test al, al
006DB560    jz 0x006DB563                                   ; => [ Call: sub_63bc30 ]
006DB562    int3
006DB563    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
