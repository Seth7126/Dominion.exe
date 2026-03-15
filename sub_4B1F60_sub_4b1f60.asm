// ============================================================
// 函数名称: sub_4b1f60
// 起始地址: 0x4b1f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B1F60    push esi
004B1F61    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B1F67    test esi, esi
004B1F69    jz 0x004B1FA1
004B1F6B    cmp dword ptr ds:[esi+0x5068], 0x02
004B1F72    jnz 0x004B1F85
004B1F74    call 0x005D0E60                                 ; => [ Call: sub_5d0e60 ]
004B1F79    mov dword ptr ds:[esi+0x5068], 0x00
004B1F83    pop esi
004B1F84    ret
004B1F85    call 0x005D0E60                                 ; => [ Call: sub_5d0e60 ]
004B1F8A    lea ecx, ds:[esi+0x5098]
004B1F90    call 0x004D6110                                 ; => [ Call: sub_4d6110 ]
004B1F95    mov dword ptr ds:[esi+0x5068], 0x00
004B1F9F    pop esi
004B1FA0    ret
004B1FA1    push 0x77EB90
004B1FA6    push 0x7B
004B1FA8    push 0x77EB50
004B1FAD    mov edx, 0x801800
004B1FB2    mov ecx, 0x77EB9C
004B1FB7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B1FBC    add esp, 0x0C
004B1FBF    call 0x0063BC30
004B1FC4    test al, al
004B1FC6    jz 0x004B1FC9                                   ; => [ Call: sub_63bc30 ]
004B1FC8    int3
004B1FC9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
