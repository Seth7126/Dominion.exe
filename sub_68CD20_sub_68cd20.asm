// ============================================================
// 函数名称: sub_68cd20
// 起始地址: 0x68cd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CD20    push esi
0068CD21    mov esi, ecx
0068CD23    call 0x0063E960                                 ; => [ Call: sub_63e960 ]
0068CD28    cmp eax, 0x01
0068CD2B    jnz 0x0068CD43
0068CD2D    push esi
0068CD2E    push 0x877E0C
0068CD33    call dword ptr ds:[0x00775458]
0068CD39    add esp, 0x08
0068CD3C    test eax, eax
0068CD3E    setnz al                                        ; => [ String: aeiou ]
0068CD41    pop esi
0068CD42    ret
0068CD43    push 0x877E04
0068CD48    push 0x23D
0068CD4D    push 0x877D0C
0068CD52    mov edx, 0x801800
0068CD57    mov ecx, 0x877E38
0068CD5C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: IsVowel | String: C:\x\ax2017\Engine\Localization.cpp | String: UTF8Length(c) == 1 | Data: data_801800 ]
0068CD61    add esp, 0x0C
0068CD64    call 0x0063BC30
0068CD69    test al, al
0068CD6B    jz 0x0068CD6E                                   ; => [ Call: sub_63bc30 ]
0068CD6D    int3
0068CD6E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
