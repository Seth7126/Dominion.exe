// ============================================================
// 函数名称: sub_617b40
// 起始地址: 0x617b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617B40    dword 8D5C0D8B                                  ; => [ Data: data_cc8d5c ]
00617B44    byte CC
00617B45    byte 0
00617B46    test ecx, ecx
00617B48    jnz 0x00617B77
00617B4A    push 0x77EB90
00617B4F    push 0x7B
00617B51    push 0x77EB50
00617B56    mov edx, 0x801800
00617B5B    mov ecx, 0x77EB9C
00617B60    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00617B65    add esp, 0x0C
00617B68    call 0x0063BC30
00617B6D    test al, al
00617B6F    jz 0x00617B72                                   ; => [ Call: sub_63bc30 ]
00617B71    int3
00617B72    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00617B77    mov ecx, dword ptr ds:[ecx+0x7590]
00617B7D    mov edx, 0xB80AF8
00617B82    jmp 0x005EE590                                  ; => [ Data: data_b80af8 | Call: sub_5ee590 ]
