// ============================================================
// 函数名称: sub_6e1cc0
// 起始地址: 0x6e1cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E1CC0    push ebp
006E1CC1    mov ebp, esp
006E1CC3    push esi
006E1CC4    mov esi, edx
006E1CC6    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E1CCB    mov ecx, eax
006E1CCD    mov dword ptr ds:[ecx], 0x0D
006E1CD3    cmp dword ptr ds:[esi], 0x03
006E1CD6    jz 0x006E1CE9
006E1CD8    push 0x881F24                                   ; => [ String: UI2ExprMakeCurveExpression ]
006E1CDD    push 0xEA
006E1CE2    mov ecx, 0x881FB0                               ; => [ String: resultFirst.result == UIPARSERESULT_SUCCESS_EXPRESSION ]
006E1CE7    jmp 0x006E1D30
006E1CE9    mov eax, dword ptr ds:[esi+0x04]
006E1CEC    mov dword ptr ds:[ecx+0x0C], eax
006E1CEF    mov eax, dword ptr ss:[ebp+0x08]
006E1CF2    cmp dword ptr ds:[eax], 0x03
006E1CF5    jz 0x006E1D08
006E1CF7    push 0x881F24                                   ; => [ String: UI2ExprMakeCurveExpression ]
006E1CFC    push 0xEC
006E1D01    mov ecx, 0x881F78                               ; => [ String: resultSecond.result == UIPARSERESULT_SUCCESS_EXPRESSION ]
006E1D06    jmp 0x006E1D30
006E1D08    mov eax, dword ptr ds:[eax+0x04]
006E1D0B    mov dword ptr ds:[ecx+0x10], eax
006E1D0E    mov eax, dword ptr ss:[ebp+0x0C]
006E1D11    cmp dword ptr ds:[eax], 0x03
006E1D14    jnz 0x006E1D21
006E1D16    mov eax, dword ptr ds:[eax+0x04]
006E1D19    mov dword ptr ds:[ecx+0x14], eax
006E1D1C    mov eax, ecx
006E1D1E    pop esi
006E1D1F    pop ebp
006E1D20    ret
006E1D21    push 0x881F24                                   ; => [ String: UI2ExprMakeCurveExpression ]
006E1D26    push 0xEE
006E1D2B    mov ecx, 0x881FE8                               ; => [ String: resultStyle.result == UIPARSERESULT_SUCCESS_EXPRESSION ]
006E1D30    push 0x881E6C
006E1D35    mov edx, 0x801800
006E1D3A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2Expr.cpp | String: UI2ExprMakeCurveExpression ]
006E1D3F    add esp, 0x0C
006E1D42    call 0x0063BC30
006E1D47    test al, al
006E1D49    jz 0x006E1D4C                                   ; => [ Call: sub_63bc30 ]
006E1D4B    int3
006E1D4C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
