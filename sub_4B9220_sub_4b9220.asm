// ============================================================
// 函数名称: sub_4b9220
// 起始地址: 0x4b9220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9220    push ebp
004B9221    mov ebp, esp
004B9223    and esp, 0xFFFFFFF8
004B9226    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B922C    sub esp, 0x08
004B922F    test edx, edx
004B9231    jz 0x004B9248
004B9233    mov eax, dword ptr ds:[ecx+0x08]
004B9236    sub eax, dword ptr ds:[edx+0x7580]
004B923C    sub eax, dword ptr ds:[edx+0x7588]
004B9242    add eax, dword ptr ds:[edx]
004B9244    mov esp, ebp
004B9246    pop ebp
004B9247    ret
004B9248    push 0x77EB90
004B924D    push 0x7B
004B924F    push 0x77EB50
004B9254    mov edx, 0x801800
004B9259    mov ecx, 0x77EB9C
004B925E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B9263    add esp, 0x0C
004B9266    call 0x0063BC30
004B926B    test al, al
004B926D    jz 0x004B9270                                   ; => [ Call: sub_63bc30 ]
004B926F    int3
004B9270    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
