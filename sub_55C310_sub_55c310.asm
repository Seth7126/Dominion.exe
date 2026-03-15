// ============================================================
// 函数名称: sub_55c310
// 起始地址: 0x55c310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C310    dword 83EC8B55
0055C314    in al, 0xF8
0055C316    sub esp, 0xC88
0055C31C    push 0x52
0055C31E    lea eax, ss:[esp+0x04]
0055C322    mov dword ptr ss:[esp+0x04], 0x00
0055C32A    push eax
0055C32B    push 0x10000
0055C330    push 0x55C290
0055C335    mov edx, 0x55C1F0
0055C33A    mov ecx, 0x09
0055C33F    call 0x0056C680                                 ; => [ Call: sub_55c290 | Call: sub_55c1f0 | Call: sub_56c680 ]
0055C344    push 0x53
0055C346    lea eax, ss:[esp+0x14]
0055C34A    mov dword ptr ss:[esp+0x14], 0x00
0055C352    push eax
0055C353    push 0x10002
0055C358    push 0x55C290
0055C35D    mov edx, 0x55C260
0055C362    mov ecx, 0x05
0055C367    call 0x0056C680
0055C36C    add esp, 0x20
0055C36F    mov esp, ebp
0055C371    pop ebp
0055C372    ret                                             ; => [ Call: sub_55c260 | Call: sub_55c290 | Call: sub_56c680 ]
