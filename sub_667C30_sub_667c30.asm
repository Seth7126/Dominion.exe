// ============================================================
// 函数名称: sub_667c30
// 起始地址: 0x667c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667C30    push ebp
00667C31    mov ebp, esp
00667C33    push esi
00667C34    mov esi, edx
00667C36    mov dword ptr ds:[ecx+0x1364], 0x00
00667C40    mov dword ptr ds:[ecx+0x1608], 0x00
00667C4A    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
00667C4F    test eax, eax
00667C51    jz 0x00667C65
00667C53    push dword ptr ss:[ebp+0x08]
00667C56    mov edx, esi
00667C58    mov ecx, eax
00667C5A    call 0x00667A60
00667C5F    add esp, 0x04
00667C62    pop esi
00667C63    pop ebp
00667C64    ret                                             ; => [ Call: sub_667a60 ]
00667C65    push 0x87596C
00667C6A    push 0x3A49
00667C6F    push 0x8739B4
00667C74    mov edx, 0x801800
00667C79    mov ecx, 0x8759AC
00667C7E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: AssignPropertyRect | Data: data_801800 | String: &attribMap ]
00667C83    add esp, 0x0C
00667C86    call 0x0063BC30
00667C8B    test al, al
00667C8D    jz 0x00667C90                                   ; => [ Call: sub_63bc30 ]
00667C8F    int3
00667C90    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
