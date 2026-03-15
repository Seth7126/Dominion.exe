// ============================================================
// 函数名称: sub_6f7160
// 起始地址: 0x6f7160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F7160    dec ecx
006F7161    cmp ecx, 0x08
006F7164    jnbe 0x006F7186
006F7166    movzx eax, byte ptr ds:[ecx+0x6F71C4]
006F716D    jmp dword ptr ds:[eax*4+0x6F71B8]               ; => [ Data: jump_table_6f71b8 ]
006F7174    mov eax, 0x873780
006F7179    ret                                             ; => [ Data: lookup_table_6f71c4 | String: Left ]
006F717A    mov eax, 0x873790
006F717F    ret                                             ; => [ Data: lookup_table_6f71c4 | String: Right ]
006F7180    mov eax, 0x87671C
006F7185    ret                                             ; => [ Data: lookup_table_6f71c4 | String: Center ]
006F7186    push 0x88B918
006F718B    push 0x1300
006F7190    push 0x88AF54
006F7195    mov edx, 0x801800
006F719A    mov ecx, 0x801AA4
006F719F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ToHorzAlignmentStr | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: Halt ]
006F71A4    add esp, 0x0C
006F71A7    call 0x0063BC30
006F71AC    test al, al
006F71AE    jz 0x006F71B1                                   ; => [ Call: sub_63bc30 ]
006F71B0    int3
006F71B1    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
