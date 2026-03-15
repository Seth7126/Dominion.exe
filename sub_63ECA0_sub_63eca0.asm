// ============================================================
// 函数名称: sub_63eca0
// 起始地址: 0x63eca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063ECA0    push ebp
0063ECA1    mov ebp, esp
0063ECA3    push ecx
0063ECA4    push esi
0063ECA5    mov esi, dword ptr ss:[ebp+0x08]
0063ECA8    push edi
0063ECA9    mov edi, edx
0063ECAB    cmp edi, esi
0063ECAD    jle 0x0063ECBD
0063ECAF    push 0x871EFC                                   ; => [ String: RandomIntRange ]
0063ECB4    push 0x58
0063ECB6    mov ecx, 0x871F28                               ; => [ String: mmin <= mmax ]
0063ECBB    jmp 0x0063ECE1
0063ECBD    sub esi, edi
0063ECBF    inc esi
0063ECC0    test esi, esi
0063ECC2    jle 0x0063ECD5
0063ECC4    call 0x0063EB70
0063ECC9    xor edx, edx
0063ECCB    div esi
0063ECCD    lea eax, ds:[edi+edx*1]
0063ECD0    pop edi
0063ECD1    pop esi
0063ECD2    pop ecx
0063ECD3    pop ebp
0063ECD4    ret                                             ; => [ Call: sub_63eb70 ]
0063ECD5    push 0x871EF0                                   ; => [ String: RandomInt ]
0063ECDA    push 0x4F
0063ECDC    mov ecx, 0x871F0C                               ; => [ String: maxPlusOne > 0 ]
0063ECE1    push 0x871ED0
0063ECE6    mov edx, 0x801800
0063ECEB    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Random.cpp ]
0063ECF0    add esp, 0x0C
0063ECF3    call 0x0063BC30
0063ECF8    test al, al
0063ECFA    jz 0x0063ECFD                                   ; => [ Call: sub_63bc30 ]
0063ECFC    int3
0063ECFD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
