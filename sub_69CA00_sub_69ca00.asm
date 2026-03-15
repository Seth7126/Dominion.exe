// ============================================================
// 函数名称: sub_69ca00
// 起始地址: 0x69ca00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CA00    push ecx
0069CA01    push esi
0069CA02    push edi
0069CA03    mov edi, edx
0069CA05    mov esi, ecx
0069CA07    mov ecx, dword ptr ds:[edi+0x18]
0069CA0A    call 0x0069C520                                 ; => [ Call: sub_69c520 ]
0069CA0F    mov ecx, dword ptr ds:[edi+0x18]
0069CA12    test al, al
0069CA14    jnz 0x0069CA25
0069CA16    push edi
0069CA17    mov edx, esi
0069CA19    call 0x0069C620
0069CA1E    add esp, 0x04
0069CA21    pop edi
0069CA22    pop esi
0069CA23    pop ecx
0069CA24    ret                                             ; => [ Call: sub_69c620 ]
0069CA25    mov eax, dword ptr ds:[ecx+0x10]
0069CA28    cmp eax, 0x08
0069CA2B    jnz 0x0069CA36
0069CA2D    mov eax, dword ptr ds:[edi+0x24]
0069CA30    mov dword ptr ds:[esi], eax
0069CA32    pop edi
0069CA33    pop esi
0069CA34    pop ecx
0069CA35    ret
0069CA36    dec eax
0069CA37    cmp eax, 0x10
0069CA3A    jbe 0x0069CA49
0069CA3C    mov edx, ecx
0069CA3E    mov ecx, esi
0069CA40    call 0x0069CA80
0069CA45    pop edi
0069CA46    pop esi
0069CA47    pop ecx
0069CA48    ret                                             ; => [ Call: sub_69ca80 ]
0069CA49    push 0x8794F4
0069CA4E    push 0x15E
0069CA53    push 0x879400
0069CA58    mov edx, 0x801800
0069CA5D    mov ecx, 0x878958
0069CA62    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 | String: !DefTypeIsBuiltIn(pField->pSubDefMap) | String: DefinitionFillArrayItemWithDefaults ]
0069CA67    add esp, 0x0C
0069CA6A    call 0x0063BC30
0069CA6F    test al, al
0069CA71    jz 0x0069CA74                                   ; => [ Call: sub_63bc30 ]
0069CA73    int3
0069CA74    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
