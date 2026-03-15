// ============================================================
// 函数名称: sub_599bd0
// 起始地址: 0x599bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00599BD0    push ebp
00599BD1    mov ebp, esp
00599BD3    sub esp, 0x0C
00599BD6    push ebx
00599BD7    push esi
00599BD8    mov esi, edx
00599BDA    mov dword ptr ss:[ebp-0x08], ecx
00599BDD    mov edx, dword ptr ss:[ebp+0x08]
00599BE0    push edi
00599BE1    mov dword ptr ss:[ebp-0x04], esi
00599BE4    mov eax, dword ptr ds:[edx]
00599BE6    sub eax, 0x00
00599BE9    jz 0x00599C2B
00599BEB    sub eax, 0x01
00599BEE    jz 0x00599C10
00599BF0    sub eax, 0x02
00599BF3    jz 0x00599C09
00599BF5    push 0x824B40                                   ; => [ String: GetResLikeTranslation ]
00599BFA    push 0x58C
00599BFF    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00599C04    jmp 0x00599CB3
00599C09    mov edx, 0x92
00599C0E    jmp 0x00599C55
00599C10    mov edx, dword ptr ds:[edx+0x04]
00599C13    mov ecx, esi
00599C15    cmp edx, 0x1000
00599C1B    jnz 0x00599C24
00599C1D    mov edx, 0x95
00599C22    jmp 0x00599C57
00599C24    call 0x00599780                                 ; => [ Call: sub_599780 ]
00599C29    jmp 0x00599C5C
00599C2B    mov eax, dword ptr ds:[edx+0x04]
00599C2E    sub eax, 0x01
00599C31    jz 0x00599C50
00599C33    sub eax, 0x01
00599C36    jz 0x00599C49
00599C38    push 0x824B40                                   ; => [ String: GetResLikeTranslation ]
00599C3D    push 0x589
00599C42    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00599C47    jmp 0x00599CB3
00599C49    mov edx, 0x94
00599C4E    jmp 0x00599C55
00599C50    mov edx, 0x93
00599C55    mov ecx, esi
00599C57    call 0x00599650                                 ; => [ Call: sub_599650 ]
00599C5C    mov ebx, eax
00599C5E    test ebx, ebx
00599C60    jz 0x00599CA4
00599C62    push dword ptr ss:[ebp+0x0C]
00599C65    mov edx, ebx
00599C67    mov ecx, esi
00599C69    call 0x00693050                                 ; => [ Call: sub_693050 ]
00599C6E    mov esi, dword ptr ss:[ebp+0x10]
00599C71    add esp, 0x04
00599C74    mov ecx, dword ptr ss:[ebp-0x04]
00599C77    mov edx, ebx
00599C79    mov edi, eax
00599C7B    push 0x00
00599C7D    push dword ptr ss:[ebp+0x14]
00599C80    push esi
00599C81    call 0x00693100                                 ; => [ Call: sub_693100 ]
00599C86    mov edx, dword ptr ss:[ebp-0x04]
00599C89    add esp, 0x08
00599C8C    mov ecx, dword ptr ss:[ebp-0x08]
00599C8F    push edi
00599C90    push esi
00599C91    push eax
00599C92    call 0x00598720                                 ; => [ Call: sub_598720 ]
00599C97    mov eax, dword ptr ss:[ebp-0x08]
00599C9A    add esp, 0x10
00599C9D    pop edi
00599C9E    pop esi
00599C9F    pop ebx
00599CA0    mov esp, ebp
00599CA2    pop ebp
00599CA3    ret
00599CA4    push 0x824B58                                   ; => [ String: GetResLikeName ]
00599CA9    push 0x5B7
00599CAE    mov ecx, 0x8248D4                               ; => [ Data: data_8248d4 ]
00599CB3    push 0x82487C
00599CB8    mov edx, 0x801800
00599CBD    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp | Call: sub_63b870 | Data: data_801800 ]
00599CC2    add esp, 0x0C
00599CC5    call 0x0063BC30
00599CCA    test al, al
00599CCC    jz 0x00599CCF                                   ; => [ Call: sub_63bc30 ]
00599CCE    int3
00599CCF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
