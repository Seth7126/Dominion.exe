// ============================================================
// 函数名称: sub_6f71d0
// 起始地址: 0x6f71d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F71D0    dec ecx
006F71D1    cmp ecx, 0x08
006F71D4    jnbe 0x006F71F6
006F71D6    movzx eax, byte ptr ds:[ecx+0x6F7234]
006F71DD    jmp dword ptr ds:[eax*4+0x6F7228]               ; => [ Data: jump_table_6f7228 ]
006F71E4    mov eax, 0x8737A4
006F71E9    ret                                             ; => [ Data: lookup_table_6f7234 | String: Bottom ]
006F71EA    mov eax, 0x88B82C
006F71EF    ret                                             ; => [ Data: lookup_table_6f7234 | String: Middle ]
006F71F0    mov eax, 0x873798
006F71F5    ret                                             ; => [ Data: lookup_table_6f7234 | Data: data_873798 ]
006F71F6    push 0x88B904
006F71FB    push 0x131A
006F7200    push 0x88AF54
006F7205    mov edx, 0x801800
006F720A    mov ecx, 0x801AA4
006F720F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ToVertAlignmentStr | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: Halt ]
006F7214    add esp, 0x0C
006F7217    call 0x0063BC30
006F721C    test al, al
006F721E    jz 0x006F7221                                   ; => [ Call: sub_63bc30 ]
006F7220    int3
006F7221    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
