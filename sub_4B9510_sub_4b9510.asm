// ============================================================
// 函数名称: sub_4b9510
// 起始地址: 0x4b9510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9510    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B9515    push esi
004B9516    test eax, eax
004B9518    jz 0x004B9565
004B951A    cmp dword ptr ds:[eax+0x5068], 0x00
004B9521    jnz 0x004B9527
004B9523    xor al, al
004B9525    pop esi
004B9526    ret
004B9527    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004B952C    xor edx, edx
004B952E    mov esi, dword ptr ds:[eax+0x11A8]
004B9534    test esi, esi
004B9536    jle 0x004B955D
004B9538    add eax, 0x5C
004B953B    nop dword ptr ds:[eax+eax*1], eax
004B9540    mov ecx, dword ptr ds:[eax]
004B9542    cmp ecx, 0x3E8
004B9548    jz 0x004B9552
004B954A    cmp ecx, 0x3E9
004B9550    jnz 0x004B9553
004B9552    inc edx
004B9553    add eax, 0x22C
004B9558    sub esi, 0x01
004B955B    jnz 0x004B9540
004B955D    cmp edx, 0x01
004B9560    pop esi
004B9561    setnle al
004B9564    ret
004B9565    push 0x77EB90
004B956A    push 0x7B
004B956C    push 0x77EB50
004B9571    mov edx, 0x801800
004B9576    mov ecx, 0x77EB9C
004B957B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B9580    add esp, 0x0C
004B9583    call 0x0063BC30
004B9588    test al, al
004B958A    jz 0x004B958D                                   ; => [ Call: sub_63bc30 ]
004B958C    int3
004B958D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
