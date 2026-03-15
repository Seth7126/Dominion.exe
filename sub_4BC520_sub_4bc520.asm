// ============================================================
// 函数名称: sub_4bc520
// 起始地址: 0x4bc520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BC520    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BC525    push esi
004BC526    mov esi, ecx
004BC528    test eax, eax
004BC52A    jz 0x004BC58C
004BC52C    mov edx, dword ptr ds:[eax+0x5028]
004BC532    xor ecx, ecx
004BC534    test edx, edx
004BC536    jle 0x004BC54D
004BC538    add eax, 0x38
004BC53B    nop dword ptr ds:[eax+eax*1], eax
004BC540    cmp dword ptr ds:[eax], 0x03
004BC543    jz 0x004BC57B
004BC545    inc ecx
004BC546    add eax, 0x20
004BC549    cmp ecx, edx
004BC54B    jl 0x004BC540
004BC54D    mov dword ptr ds:[0x008DB7F8], 0x00             ; => [ Data: data_8db7f8 ]
004BC557    xor ecx, ecx
004BC559    mov dword ptr ds:[0x008DB7F4], esi              ; => [ Data: data_8db7f4 ]
004BC55F    xor edx, edx
004BC561    mov dword ptr ds:[0x008DB7FC], 0x00             ; => [ Data: data_8db7fc ]
004BC56B    mov dword ptr ds:[0x008DB660], 0x09             ; => [ Data: data_8db660 ]
004BC575    pop esi
004BC576    jmp 0x004C2AC0                                  ; => [ Call: sub_4c2ac0 ]
004BC57B    mov dword ptr ds:[0x008DB7F8], 0x01             ; => [ Data: data_8db7f8 ]
004BC585    mov ecx, 0x01
004BC58A    jmp 0x004BC559
004BC58C    push 0x77EB90
004BC591    push 0x7B
004BC593    push 0x77EB50
004BC598    mov edx, 0x801800
004BC59D    mov ecx, 0x77EB9C
004BC5A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BC5A7    add esp, 0x0C
004BC5AA    call 0x0063BC30
004BC5AF    test al, al
004BC5B1    jz 0x004BC5B4                                   ; => [ Call: sub_63bc30 ]
004BC5B3    int3
004BC5B4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
