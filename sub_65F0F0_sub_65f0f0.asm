// ============================================================
// 函数名称: sub_65f0f0
// 起始地址: 0x65f0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F0F0    push ebp
0065F0F1    mov ebp, esp
0065F0F3    push ebx
0065F0F4    push esi
0065F0F5    or esi, 0xFFFFFFFF
0065F0F8    push edi
0065F0F9    mov edi, ecx
0065F0FB    cmp edx, dword ptr ss:[ebp+0x08]
0065F0FE    jnle 0x0065F123
0065F100    imul ecx, edx, 0x34
0065F103    mov ebx, esi
0065F105    test ecx, ecx
0065F107    js 0x0065F12A
0065F109    cmp edx, dword ptr ds:[edi+0x18]
0065F10C    jnl 0x0065F12A
0065F10E    mov eax, dword ptr ds:[edi+0x14]
0065F111    mov esi, edx
0065F113    cmp dword ptr ds:[ecx+eax*1], 0x01
0065F117    cmovz esi, ebx
0065F11A    inc edx
0065F11B    add ecx, 0x34
0065F11E    cmp edx, dword ptr ss:[ebp+0x08]
0065F121    jle 0x0065F103
0065F123    pop edi
0065F124    mov eax, esi
0065F126    pop esi
0065F127    pop ebx
0065F128    pop ebp
0065F129    ret
0065F12A    push 0x876A2C
0065F12F    push 0xE2
0065F134    push 0x824FB0
0065F139    mov edx, 0x801800
0065F13E    mov ecx, 0x824FD0
0065F143    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | Data: data_801800 | String: XDynArray<struct TextEntry>::operator [] | String: C:\x\ax2017\Engine\xDynArray.h ]
0065F148    add esp, 0x0C
0065F14B    call 0x0063BC30
0065F150    test al, al
0065F152    jz 0x0065F155                                   ; => [ Call: sub_63bc30 ]
0065F154    int3
0065F155    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
