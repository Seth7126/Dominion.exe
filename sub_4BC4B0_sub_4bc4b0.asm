// ============================================================
// 函数名称: sub_4bc4b0
// 起始地址: 0x4bc4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BC4B0    mov eax, ecx
004BC4B2    push ecx
004BC4B3    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BC4B9    test ecx, ecx
004BC4BB    jz 0x004BC4EF
004BC4BD    add ecx, 0x507C
004BC4C3    push eax
004BC4C4    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004BC4C9    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BC4CF    mov edx, eax
004BC4D1    mov byte ptr ds:[edx+0x1300], 0x01
004BC4D8    test ecx, ecx
004BC4DA    jz 0x004BC4EF
004BC4DC    mov eax, dword ptr ds:[ecx]
004BC4DE    mov ecx, dword ptr ds:[ecx+0x04]
004BC4E1    mov dword ptr ds:[edx+0x1308], eax
004BC4E7    mov dword ptr ds:[edx+0x130C], ecx
004BC4ED    pop ecx
004BC4EE    ret
004BC4EF    push 0x77EB90
004BC4F4    push 0x7B
004BC4F6    push 0x77EB50
004BC4FB    mov edx, 0x801800
004BC500    mov ecx, 0x77EB9C
004BC505    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BC50A    add esp, 0x0C
004BC50D    call 0x0063BC30
004BC512    test al, al
004BC514    jz 0x004BC517                                   ; => [ Call: sub_63bc30 ]
004BC516    int3
004BC517    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
