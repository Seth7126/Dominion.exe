// ============================================================
// 函数名称: sub_67d600
// 起始地址: 0x67d600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D600    push ecx
0067D601    mov eax, dword ptr ds:[ecx+0x04]
0067D604    sub eax, 0x00
0067D607    jz 0x0067D62B
0067D609    mov edx, 0x801800
0067D60E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0067D613    push 0x876B20                                   ; => [ String: EvalValEval ]
0067D618    sub eax, 0x01
0067D61B    jz 0x0067D624
0067D61D    push 0xCA9
0067D622    jmp 0x0067D649
0067D624    push 0xCA5
0067D629    jmp 0x0067D649
0067D62B    cmp dword ptr ds:[ecx], 0x01
0067D62E    jnz 0x0067D635
0067D630    mov eax, dword ptr ds:[ecx+0x10]
0067D633    pop ecx
0067D634    ret
0067D635    push 0x8742E8                                   ; => [ String: EvalValGet ]
0067D63A    push 0x8F4
0067D63F    mov edx, 0x801800
0067D644    mov ecx, 0x8742F4                               ; => [ String: stateType == UISTATE_INT ]
0067D649    push 0x8739B4
0067D64E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
0067D653    add esp, 0x0C
0067D656    call 0x0063BC30
0067D65B    test al, al
0067D65D    jz 0x0067D660                                   ; => [ Call: sub_63bc30 ]
0067D65F    int3
0067D660    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
