// ============================================================
// 函数名称: sub_6061d0
// 起始地址: 0x6061d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006061D0    dword 5C358B56
006061D4    byte 8D
006061D5    byte CC
006061D6    byte 0
006061D7    test esi, esi
006061D9    jz 0x0060621D
006061DB    mov esi, dword ptr ds:[esi+0x506C]
006061E1    mov edx, 0x03
006061E6    mov ecx, esi
006061E8    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
006061ED    mov ecx, esi
006061EF    call 0x004BC4B0                                 ; => [ Call: sub_4bc4b0 ]
006061F4    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006061F9    test eax, eax
006061FB    jz 0x0060621D
006061FD    mov dword ptr ds:[eax+0x5044], 0x07
00606207    mov dword ptr ds:[eax+0x5064], 0x00
00606211    mov dword ptr ds:[eax+0x5060], 0x00
0060621B    pop esi
0060621C    ret
0060621D    push 0x77EB90
00606222    push 0x7B
00606224    push 0x77EB50
00606229    mov edx, 0x801800
0060622E    mov ecx, 0x77EB9C
00606233    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00606238    add esp, 0x0C
0060623B    call 0x0063BC30
00606240    test al, al
00606242    jz 0x00606245                                   ; => [ Call: sub_63bc30 ]
00606244    int3
00606245    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
