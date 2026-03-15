// ============================================================
// 函数名称: sub_56ca80
// 起始地址: 0x56ca80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056CA80    push ebp
0056CA81    mov ebp, esp
0056CA83    push esi
0056CA84    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056CA89    mov ecx, dword ptr ds:[eax+0x44]
0056CA8C    cmp ecx, 0xFFFFFFFF
0056CA8F    jz 0x0056CAAF
0056CA91    mov esi, dword ptr ss:[ebp+0x08]
0056CA94    mov dword ptr ds:[esi+0xC80], ecx
0056CA9A    shl ecx, 0x02
0056CA9D    push ecx
0056CA9E    push dword ptr ds:[eax+0x48]
0056CAA1    push esi
0056CAA2    call 0x00761FBE                                 ; => [ Call: memcpy ]
0056CAA7    add esp, 0x0C
0056CAAA    mov eax, esi
0056CAAC    pop esi
0056CAAD    pop ebp
0056CAAE    ret
0056CAAF    push 0x81ED8C
0056CAB4    push 0x14B9
0056CAB9    push 0x81EA70
0056CABE    mov edx, 0x801800
0056CAC3    mov ecx, 0x81EDA8
0056CAC8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: Trigger_AssociatedCardsList | Data: data_801800 | String: c.triggerNumAssociatedCards != -1 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056CACD    add esp, 0x0C
0056CAD0    call 0x0063BC30
0056CAD5    test al, al
0056CAD7    jz 0x0056CADA                                   ; => [ Call: sub_63bc30 ]
0056CAD9    int3
0056CADA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
