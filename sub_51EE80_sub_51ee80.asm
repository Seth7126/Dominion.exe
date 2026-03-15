// ============================================================
// 函数名称: sub_51ee80
// 起始地址: 0x51ee80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EE80    push ebp
0051EE81    mov ebp, esp
0051EE83    mov eax, dword ptr ss:[ebp+0x08]
0051EE86    push esi
0051EE87    mov esi, dword ptr ds:[eax]
0051EE89    mov eax, dword ptr ds:[ecx+0x04]
0051EE8C    mov eax, dword ptr ds:[eax]
0051EE8E    sub eax, 0x00
0051EE91    jz 0x0051EEF5
0051EE93    sub eax, 0x01
0051EE96    jz 0x0051EED9
0051EE98    sub eax, 0x01
0051EE9B    jz 0x0051EEB6
0051EE9D    push 0x814268                                   ; => [ String: RollSubthemeLandscape::<lambda_4bedaaa65377915ef4fd1bf2fa28174a>::operator () ]
0051EEA2    push 0x19DF
0051EEA7    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051EEAC    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051EEB1    jmp 0x0051EF37
0051EEB6    mov eax, dword ptr ds:[ecx+0x08]
0051EEB9    mov ecx, dword ptr ds:[eax+0x04]
0051EEBC    test ecx, ecx
0051EEBE    jz 0x0051EF23
0051EEC0    mov eax, esi
0051EEC2    cdq
0051EEC3    and edx, 0xFF
0051EEC9    add eax, edx
0051EECB    sar eax, 0x08
0051EECE    cmp eax, ecx
0051EED0    jnz 0x0051EEF5
0051EED2    xor al, al
0051EED4    pop esi
0051EED5    pop ebp
0051EED6    ret 0x04
0051EED9    mov eax, dword ptr ds:[ecx+0x08]
0051EEDC    mov ecx, dword ptr ds:[eax+0x04]
0051EEDF    test ecx, ecx
0051EEE1    jz 0x0051EF23
0051EEE3    mov eax, esi
0051EEE5    cdq
0051EEE6    and edx, 0xFF
0051EEEC    add eax, edx
0051EEEE    sar eax, 0x08
0051EEF1    cmp eax, ecx
0051EEF3    jnz 0x0051EED2
0051EEF5    mov edx, 0x18
0051EEFA    mov ecx, esi
0051EEFC    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051EF01    mov ecx, dword ptr ds:[eax+0x98]
0051EF07    mov eax, dword ptr ds:[eax+0x9C]
0051EF0D    and ecx, 0x7F000400
0051EF13    and eax, 0x940
0051EF18    or ecx, eax
0051EF1A    jz 0x0051EED2
0051EF1C    mov al, 0x01
0051EF1E    pop esi
0051EF1F    pop ebp
0051EF20    ret 0x04
0051EF23    push 0x81FC68                                   ; => [ String: IsExpansion ]
0051EF28    push 0x1002
0051EF2D    mov ecx, 0x81FC74                               ; => [ String: exp != DOM_EXP_NONE ]
0051EF32    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0051EF37    mov edx, 0x801800
0051EF3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0051EF41    add esp, 0x0C
0051EF44    call 0x0063BC30
0051EF49    test al, al
0051EF4B    jz 0x0051EF4E                                   ; => [ Call: sub_63bc30 ]
0051EF4D    int3
0051EF4E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
