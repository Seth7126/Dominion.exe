// ============================================================
// 函数名称: sub_63d4e0
// 起始地址: 0x63d4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D4E0    mov eax, dword ptr ds:[ecx]
0063D4E2    test eax, eax
0063D4E4    jz 0x0063D504
0063D4E6    cmp byte ptr ds:[eax], 0x00
0063D4E9    jz 0x0063D504
0063D4EB    add eax, 0xFFFFFFF0
0063D4EE    cmp dword ptr ds:[eax], 0xFAFAFAFA
0063D4F4    jz 0x0063D531
0063D4F6    push 0x871D28                                   ; => [ String: XStringMagicDataStructFromCharPtr ]
0063D4FB    push 0x20
0063D4FD    mov ecx, 0x871D98                               ; => [ String: pStringData->mXStringMagicNumber == XSTRING_MAGIC_NUMBER ]
0063D502    jmp 0x0063D510
0063D504    push 0x871D28                                   ; => [ String: XStringMagicDataStructFromCharPtr ]
0063D509    push 0x1C
0063D50B    mov ecx, 0x871D4C                               ; => [ String: !str->IsEmpty() ]
0063D510    push 0x871D5C
0063D515    mov edx, 0x801800
0063D51A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: XStringMagicDataStructFromCharPtr | String: C:\x\ax2017\Engine\xString.cpp ]
0063D51F    add esp, 0x0C
0063D522    call 0x0063BC30
0063D527    test al, al
0063D529    jz 0x0063D52C                                   ; => [ Call: sub_63bc30 ]
0063D52B    int3
0063D52C    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0063D531    ret
