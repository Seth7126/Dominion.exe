// ============================================================
// 函数名称: sub_55df90
// 起始地址: 0x55df90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DF90    dword 83EC8B55
0055DF94    in al, 0xF8
0055DF96    xor edx, edx
0055DF98    push esi
0055DF99    push edi
0055DF9A    push 0x00
0055DF9C    lea ecx, ds:[edx+0x02]
0055DF9F    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0055DFA4    add esp, 0x04
0055DFA7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055DFAC    push ecx
0055DFAD    mov edx, 0x3E9
0055DFB2    mov ecx, eax
0055DFB4    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
0055DFB9    add esp, 0x04
0055DFBC    test al, al
0055DFBE    jz 0x0055E01D
0055DFC0    mov edx, 0x21
0055DFC5    lea ecx, ds:[edx+0x16]
0055DFC8    call 0x0056B490                                 ; => [ Call: sub_56b490 ]
0055DFCD    mov esi, eax
0055DFCF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055DFD4    mov edi, eax
0055DFD6    mov eax, dword ptr ds:[edi+0x04]
0055DFD9    test esi, esi
0055DFDB    jz 0x0055DFF9
0055DFDD    mov ecx, 0x07
0055DFE2    add eax, 0x1594
0055DFE7    cmp dword ptr ds:[eax], esi
0055DFE9    jz 0x0055DFFB
0055DFEB    cmp dword ptr ds:[eax+0x04], esi
0055DFEE    jz 0x0055DFFB
0055DFF0    inc ecx
0055DFF1    add eax, 0x10
0055DFF4    cmp ecx, 0x48
0055DFF7    jl 0x0055DFE7
0055DFF9    xor ecx, ecx
0055DFFB    push 0x00
0055DFFD    push dword ptr ds:[edi+0x0C]
0055E000    or edx, 0xFFFFFFFF
0055E003    push 0x00
0055E005    sub esp, 0x08
0055E008    push 0x00
0055E00A    push ecx
0055E00B    mov ecx, dword ptr ds:[edi+0x04]
0055E00E    push 0x01
0055E010    push 0x400
0055E015    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0055E01A    add esp, 0x24
0055E01D    pop edi
0055E01E    pop esi
0055E01F    mov esp, ebp
0055E021    pop ebp
0055E022    ret
